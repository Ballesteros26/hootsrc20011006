// $Id$
#include "StdAfx.h"

#include "ssSoundDriverManager.h"
#include "ssSoundDriver.h"
#include "ssDriverConfig.h"
#include "ssDriverDescription.h"
#include "ssDriverRegister.h"
#include "sound/ssYM2608.h"

#include "ssUnZip.h"

#include "raze/raze.h"

class Hydlide3Driver : public ssSoundDriver
{
public:
	enum {
		TYPE_GENERIC = 0,
	};
	static Hydlide3Driver *Instance(int _type = TYPE_GENERIC);
private:
	static Hydlide3Driver *m_Instance;
protected:
	Hydlide3Driver(int _type = TYPE_GENERIC);
public:
	virtual ~Hydlide3Driver();

	bool Initialize(ssDriverConfig *_config);
	void Execute(double _second);
	void Interrupt(int _id);
	bool Play(DWORD _code);
	bool Stop();
private:
	static BYTE sReadPort(WORD _port);
	static void sWritePort(WORD _port, BYTE _data);
private:
	void WritePort(WORD _port, BYTE _data);
	BYTE ReadPort(WORD _port);
private:
	enum {
		TIMER_IDLE = 0,
		FM_TIMER_A,
		FM_TIMER_B,
	};
	enum {
		BGM_SIZE = 4 * 1024,
		PLAY_FLAG = 0x00,
		PLAY_CODE = 0x01,
	};

	int m_type;

	ssYM2608 *m_YM2608;

	BYTE ram[0x10000];
	BYTE ioport[0x100];

	bool bgm_flag[32];
	BYTE bgm[BGM_SIZE * 32];
};

Hydlide3Driver *Hydlide3Driver::m_Instance = NULL;

Hydlide3Driver *Hydlide3Driver::Instance(int _type)
{
	if (m_Instance == NULL) {
		m_Instance = new Hydlide3Driver(_type);
	}
	return m_Instance;
}

Hydlide3Driver::Hydlide3Driver(int _type)
{
	m_type = _type;

	m_YM2608 = new ssYM2608(FM_TIMER_A, FM_TIMER_B);

	memset(ram, 0, sizeof(ram));
	memset(ioport, 0, sizeof(ioport));
	memset(bgm, 0, sizeof(bgm));

	for (int b = 0; b < 32; b++) {
		bgm_flag[b] = false;
	}

	for (b = 0; b <= 0x0e; b++) {
		ioport[b] = 0x00;
	}
}

Hydlide3Driver::~Hydlide3Driver()
{
	if (m_YM2608) {
		delete m_YM2608;
	}
	m_Instance = NULL;
}

BYTE Hydlide3Driver::ReadPort(WORD _port)
{
	const BYTE port = _port;

	switch (port) {
	case 0x00:
		z80_skip_idle();
		break;
	case 0x44:
	case 0x45:
		return m_YM2608->Read(_port);
		break;
	default:
		TRACE("%04x port-read(%02x) : %02x\n",
			z80_get_reg(Z80_REG_PC), port, ioport[port]);
		break;
	}

	return ioport[port];
}

void Hydlide3Driver::WritePort(WORD _port, BYTE _data)
{
	const BYTE port = _port;
	switch (port) {
	case 0x02:
		if (bgm_flag[_data]) {
			memcpy(&ram[0x1000], &bgm[BGM_SIZE * _data], BGM_SIZE);
		}
		break;
	case 0x44:
	case 0x45:
		m_YM2608->Write(_port, _data);
//		TRACE("OPN(%02x) : %02x\n", port, _data);
		break;
	case 0xe4:
		z80_lower_IRQ();
//		TRACE("%04x lower IRQ (E4)\n", z80_get_reg(Z80_REG_PC));
		break;
	default:
//		TRACE("%04x port-write(%02x) : %02x\n",
//			z80_get_reg(Z80_REG_PC), port, _data);
		break;
	}
	ioport[port] = _data;
}

BYTE Hydlide3Driver::sReadPort(WORD _port)
{
	return Hydlide3Driver::m_Instance->ReadPort(_port);
}

void Hydlide3Driver::sWritePort(WORD _port, BYTE _data)
{
	Hydlide3Driver::m_Instance->WritePort(_port, _data);
}

void Hydlide3Driver::Execute(double _second)
{
	Lock();

	z80_emulate((int)(4000000.0 * _second));

	Unlock();
}


bool Hydlide3Driver::Initialize(ssDriverConfig *_config)
{
	ssSoundDriverManager *sdm = ssSoundDriverManager::Instance();

	{
		ssUnZip zip;

		zip.Open(_config->archive);

		ssDriverConfig::ssRomList::const_iterator i;
		for (i = _config->romlist.begin(); i != _config->romlist.end(); i++) {
			if (i->type == "code") {
				zip.Load(i->filename, ram + i->offset, 0x1000);
			} else if (i->type == "bgm") {
				bgm_flag[i->offset] = true;
				zip.Load(i->filename, bgm + (i->offset * BGM_SIZE), BGM_SIZE);
			}
		}
		zip.Close();
	}

	z80_init_memmap();

	z80_map_fetch(0x0000, 0xffff, &ram[0x0000]);

	z80_add_read(0x0000, 0xffff, Z80_MAP_DIRECT, &ram[0x0000]);

	z80_add_write(0x0000, 0xffff, Z80_MAP_DIRECT, &ram[0x0000]);

	z80_end_memmap();

	z80_set_in(&sReadPort);
	z80_set_out(&sWritePort);

	z80_reset();

	ram[0xf17a] = 0xC9;					// RETI --> RET

	m_YM2608->Initialize(7987200, NULL, 0);
	m_YM2608->SetVolume(0, 0, 0x100);			// 0x100
	m_YM2608->SetVolume(2, 0, 0x50);			// 0x50
	sdm->RegisterSoundChip(m_YM2608);

	return true;
}

void Hydlide3Driver::Interrupt(int _id)
{
	Lock();
	switch (_id) {
	case FM_TIMER_A:
		m_YM2608->TimerAOver();
		break;
	case FM_TIMER_B:
		m_YM2608->TimerBOver();
		if ((ioport[0x32] & 0x80) == 0) {
			z80_raise_IRQ(8);
		}
		break;
	default:
		break;
	}
	Unlock();
}

bool Hydlide3Driver::Play(DWORD _code)
{
	Lock();

	ioport[PLAY_FLAG] = 0x01;
	ioport[PLAY_CODE] = _code;

	Unlock();
	return true;
}

bool Hydlide3Driver::Stop()
{
	Lock();

	ioport[PLAY_FLAG] = 0x02;

	Unlock();
	return true;
}


// ドライバ情報
static const ssDriverDescription Description[] =
{
	{
		"hydlide3",
		"tande",
		{"HYDLIDE 3 (PC-88)"},
		{
			// Files
			{"code",	{"main memory"}},
			{"bgm",		{"BGM number"}},
		},
	},
	0
};

// ドライバの登録
static ssSoundDriver *CreateDriver(const ssDriverConfig *_config)
{
	ssSoundDriver *ret = NULL;

	if (_config->driver_majortype == "tande") {
		if (_config->driver_subtype == "hydlide3") {
			ret = Hydlide3Driver::Instance(Hydlide3Driver::TYPE_GENERIC);
		}
		else {
			ret = NULL;
		}
	}

	return ret;
}

static ssDriverRegister tande(string("tande"), CreateDriver, Description);
