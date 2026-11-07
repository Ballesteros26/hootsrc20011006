// $Id$
#include "StdAfx.h"

#include "ssSoundDriverManager.h"
#include "ssSoundDriver.h"
#include "ssDriverConfig.h"
#include "ssDriverDescription.h"
#include "ssDriverRegister.h"
#include "sound/ssYM2203.h"

#include "ssUnZip.h"

#include "raze/raze.h"

// E00E ... ベクタ書き換え用
// E010 ... 演奏開始処理アドレス
// E012 ... 演奏停止処理アドレス
// E014 ... 演奏コード書きこみ先アドレス

class OldFalcomDriver : public ssSoundDriver
{
public:
	enum {
		TYPE_GENERIC = 0,
		TYPE_ROMANCIA,
		TYPE_XANADU,
		TYPE_XANADU2,
		TYPE_ASTEKA2,
	};
	static OldFalcomDriver *Instance(int _type = TYPE_GENERIC);
private:
	static OldFalcomDriver *m_Instance;
protected:
	OldFalcomDriver(int _type = TYPE_GENERIC);
public:
	virtual ~OldFalcomDriver();

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
		BGM_SIZE = 13 * 1024,
		PROG_SIZE = 24 * 1024,
		PLAY_FLAG = 0x00,
		PLAY_CODE = 0x01,
	};

	int m_type;
	int m_driver;

	ssYM2203 *m_YM2203;

	BYTE ram[0x10000];
	BYTE ioport[0x100];

	bool prog_flag[8];
	BYTE prog[PROG_SIZE * 8];
	bool bgm_flag[64];
	BYTE bgm[BGM_SIZE * 64];
};

OldFalcomDriver *OldFalcomDriver::m_Instance = NULL;

OldFalcomDriver *OldFalcomDriver::Instance(int _type)
{
	if (m_Instance == NULL) {
		m_Instance = new OldFalcomDriver(_type);
	}
	return m_Instance;
}

OldFalcomDriver::OldFalcomDriver(int _type)
{
	m_type = _type;
	m_driver = -1;

	m_YM2203 = new ssYM2203(FM_TIMER_A, FM_TIMER_B);

	memset(ram, 0, sizeof(ram));
	memset(ioport, 0, sizeof(ioport));
	memset(bgm, 0, sizeof(bgm));

	for (int b = 0; b < 8; b++) {
		prog_flag[b] = false;
	}

	for (b = 0; b < 64; b++) {
		bgm_flag[b] = false;
	}

	for (b = 0; b <= 0x0e; b++) {
		ioport[b] = 0x00;
	}
}

OldFalcomDriver::~OldFalcomDriver()
{
	if (m_YM2203) {
		delete m_YM2203;
	}
	m_Instance = NULL;
}

BYTE OldFalcomDriver::ReadPort(WORD _port)
{
	const BYTE port = _port;

	switch (port) {
	case 0x00:
		z80_skip_idle();
		break;
	case 0x44:
	case 0x45:
		return m_YM2203->Read(_port);
		break;
	default:
//		TRACE("%04x port-read(%02x) : %02x\n",
//			z80_get_reg(Z80_REG_PC), port, ioport[port]);
		break;
	}

	return ioport[port];
}

void OldFalcomDriver::WritePort(WORD _port, BYTE _data)
{
	const BYTE port = _port;
	switch (port) {
	case 0x02:						// for XANADU scenarioII
		if (m_type == TYPE_XANADU2) {
			if (bgm_flag[_data]) {
				memcpy(&ram[0x5c00], &bgm[BGM_SIZE * _data], BGM_SIZE);
				if (m_driver != 5) {
					ram[0x60a5] = 0xff;				// Ending 以外は food != 0 にしないと音痴になるため
				}
			}
		}
		break;
	case 0x44:
	case 0x45:
		m_YM2203->Write(_port, _data);
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

BYTE OldFalcomDriver::sReadPort(WORD _port)
{
	return OldFalcomDriver::m_Instance->ReadPort(_port);
}

void OldFalcomDriver::sWritePort(WORD _port, BYTE _data)
{
	OldFalcomDriver::m_Instance->WritePort(_port, _data);
}

void OldFalcomDriver::Execute(double _second)
{
	Lock();

	z80_emulate((int)(4000000.0 * _second));

	Unlock();
}


bool OldFalcomDriver::Initialize(ssDriverConfig *_config)
{
	ssSoundDriverManager *sdm = ssSoundDriverManager::Instance();

	{
		ssUnZip zip;

		zip.Open(_config->archive);

		ssDriverConfig::ssRomList::const_iterator i;
		for (i = _config->romlist.begin(); i != _config->romlist.end(); i++) {
			if (i->type == "code") {
				zip.Load(i->filename, ram + i->offset, 0x1000);
			} else if (i->type == "prog") {
				prog_flag[i->offset] = true;
				zip.Load(i->filename, prog + (i->offset * PROG_SIZE), PROG_SIZE);
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

	z80_set_reg(Z80_REG_PC, 0xe000);

	m_YM2203->Initialize(4000000);
	m_YM2203->SetVolume(0, 0, 0x100);
	m_YM2203->SetVolume(1, 0, 0x50);
	sdm->RegisterSoundChip(m_YM2203);

	return true;
}

void OldFalcomDriver::Interrupt(int _id)
{
	Lock();
	switch (_id) {
	case FM_TIMER_A:
		m_YM2203->TimerAOver();
		break;
	case FM_TIMER_B:
		m_YM2203->TimerBOver();
		if ((ioport[0x32] & 0x80) == 0) {
			z80_raise_IRQ(8);
		}
		break;
	default:
		break;
	}
	Unlock();
}

static struct {
	WORD intadr;
	WORD start;
	WORD stop;
	WORD codeadr;
	WORD iffadr;
} sndadr[] = {
	{0x1056, 0x103a, 0xa000, 0x0000, 0x1043},	// ROMANCIA Opening
	{0x3a39, 0x3bee, 0x3b98, 0x3db5, 0x0000},	// |        Main
	{0x1b67, 0x1c41, 0x1c0a, 0x0000, 0x1c49},	// XANADU Training Ground
	{0x4351, 0x443b, 0x43f5, 0x0000, 0x4443},	// |      Main
	{0x168a, 0x1762, 0x172b, 0x0000, 0x176a},	// |      Boss
	{0x16b5, 0x178d, 0x1756, 0x0000, 0x1795},	// |      King Dragon
	{0x03d6, 0x0495, 0x0489, 0x0000, 0x049d},	// |      Ending 1
	{0x03d6, 0x053d, 0x0489, 0x0000, 0x0545},	// |      Ending 2
	{0x0160, 0x03dc, 0xa000, 0x0000, 0x0000},	// XANADU scenarioII Opening
	{0x431c, 0x4466, 0x4417, 0x6067, 0x0000},	// |                 Main
	{0x1563, 0x16a9, 0x165a, 0x6067, 0x0000},	// |                 Boss
	{0x159c, 0x16e2, 0x1693, 0x6067, 0x0000},	// |                 King Dragon
	{0x03d5, 0x05d6, 0xa000, 0x0000, 0x0000},	// |                 Ending
	{0xaeb7, 0xb103, 0xb05b, 0x7eec, 0x0000},	// ASTEKA2
};

bool OldFalcomDriver::Play(DWORD _code)
{
	Lock();

	int drv = (_code >> 8) & 0xff;
	BYTE code = _code & 0xff;
	BYTE playflag = 0;

	if (_code) {
		int ind = -1;
		playflag = 1;

		ioport[0x32] |= 0x80;			// 割り込み停止

		m_driver = drv;
		if (prog_flag[drv]) {
			WORD ofs;
			if (m_type == TYPE_ROMANCIA && drv == 1) {
				ofs = 0x1000;
			}
			else if (m_type == TYPE_ASTEKA2) {
				ofs = 0x8000;
			}
			else {
				ofs = 0x0000;
			}
			memcpy(&ram[ofs], &prog[drv * PROG_SIZE], PROG_SIZE);
		}
		else {
			memset(&ram[0x0000], 0xc9, PROG_SIZE);
		}

		// アドレステーブルのインデックスを取得
		switch(m_type) {
		case TYPE_ROMANCIA:
			if (drv == 1) {
				ind = 0;
			}
			else {
				ind = 1;
			}
			break;
		case TYPE_XANADU:
			ind = drv + 1;
			ram[0x617a] = 0x09;			// volume

			switch (drv) {
			case 2:		// Main
			case 3:		// Boss
			case 4:		// King Dragon
				ram[0x60a7] = 0xff;		// Food != 0
				ram[0x607d] = 0x00;		// no Mirror
				ram[0x6170] = 0x00;		// no Battle Mode
				break;
			case 6:		// Ending 2
			{
				WORD clk  = 0x0001;
				WORD adr1 = 0x09e2;
				WORD adr2 = 0x0b2f;
				WORD adr3 = 0x0ca3;

				*(WORD *)(&ram[0x06af]) = clk;
				*(WORD *)(&ram[0x06b8]) = clk;
				*(WORD *)(&ram[0x06c1]) = clk;

				*((WORD *)&ram[0x06b1]) = adr1;
				*((WORD *)&ram[0x06b3]) = adr1;

				*((WORD *)&ram[0x06ba]) = adr2;
				*((WORD *)&ram[0x06bc]) = adr2;

				*((WORD *)&ram[0x06c3]) = adr3;
				*((WORD *)&ram[0x06c5]) = adr3;

				ram[0x0226] = 0x0c;		// volume

				ram[0x0227] = 0xaa;		// Timer-B value
				break;
			}
			default:
				break;
			}
			break;
		case TYPE_XANADU2:
			ind = drv + 7;
			break;
		case TYPE_ASTEKA2:
			ind = 13;
			break;
		default:
			break;
		}

		// 処理アドレスのセット
		if (ind != -1) {
			WORD *intadr  = (WORD *)(&ram[0xe00e]);
			WORD *start   = (WORD *)(&ram[0xe010]);
			WORD *stop    = (WORD *)(&ram[0xe012]);
			WORD *codeadr = (WORD *)(&ram[0xe014]);

			*intadr  = sndadr[ind].intadr;
			*start   = sndadr[ind].start;
			*stop    = sndadr[ind].stop;
			*codeadr = sndadr[ind].codeadr;

			// LD A,nnH / LD I,A --> LD A,0E0H / LD I,A のための書き換え
			if (sndadr[ind].iffadr) {
				ram[sndadr[ind].iffadr] = 0xE0;
			}

			TRACE("int adr:%04x(%02x)\n", *intadr, ram[sndadr[ind].intadr]);
		}
	}

	ioport[PLAY_FLAG] = playflag;
	ioport[PLAY_CODE] = code;

	Unlock();
	return true;
}

bool OldFalcomDriver::Stop()
{
	Lock();

	ioport[PLAY_FLAG] = 2;

	Unlock();
	return true;
}


// ドライバ情報
static const ssDriverDescription Description[] =
{
	{
		"romancia",
		"falcom",
		{"ROMANCIA (PC-88)"},
		{
			// Files
			{"code",	{"main memory"}},
			{"prog",	{"driver program"}},
		},
	},
	{
		"xanadu",
		"falcom",
		{"XANADU (PC-88)"},
		{
			// Files
			{"code",	{"main memory"}},
			{"prog",	{"driver program"}},
		},
	},
	{
		"xanadu2",
		"falcom",
		{"XANADU scenarioII (PC-88)"},
		{
			// Files
			{"code",	{"main memory"}},
			{"prog",	{"driver program"}},
			{"bgm",		{"BGM data", "offset means driver type & BGM number"}},
		},
	},
	{
		"asteka2",
		"falcom",
		{"ASTEKA2 (PC-88)"},
		{
			// Files
			{"code",	{"main memory"}},
			{"prog",	{"driver program"}},
		},
	},
	0
};

// ドライバの登録
static ssSoundDriver *CreateDriver(const ssDriverConfig *_config)
{
	ssSoundDriver *ret = NULL;

	if (_config->driver_majortype == "falcom") {
		if (_config->driver_subtype == "romancia") {
			ret = OldFalcomDriver::Instance(OldFalcomDriver::TYPE_ROMANCIA);
		}
		else if (_config->driver_subtype == "xanadu") {
			ret = OldFalcomDriver::Instance(OldFalcomDriver::TYPE_XANADU);
		}
		else if (_config->driver_subtype == "xanadu2") {
			ret = OldFalcomDriver::Instance(OldFalcomDriver::TYPE_XANADU2);
		}
		else if (_config->driver_subtype == "asteka2") {
			ret = OldFalcomDriver::Instance(OldFalcomDriver::TYPE_ASTEKA2);
		}
		else {
			ret = NULL;
		}
	}

	return ret;
}

static ssDriverRegister falcom(string("falcom"), CreateDriver, Description);
