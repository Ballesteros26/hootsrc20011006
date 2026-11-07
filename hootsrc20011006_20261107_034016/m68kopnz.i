#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kopnz.c"
#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"
#line 1 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"















#pragma once
#line 18 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"






#line 25 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"







#pragma pack(push,8)
#line 34 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"














#line 49 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"
#line 50 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"






#line 57 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"








#line 66 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"
#line 67 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"



typedef unsigned int size_t;

#line 73 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"




typedef unsigned short wchar_t;

#line 80 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"



typedef wchar_t wint_t;
typedef wchar_t wctype_t;

#line 87 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"
#line 88 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"









typedef char *  va_list;
#line 99 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"

#line 101 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"






#line 108 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"

#line 110 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"






























#line 141 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"





struct _iobuf {
        char *_ptr;
        int   _cnt;
        char *_base;
        int   _flag;
        int   _file;
        int   _charbuf;
        int   _bufsiz;
        char *_tmpfname;
        };
typedef struct _iobuf FILE;

#line 159 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"












#line 172 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"












#line 185 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"




























#line 214 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"
#line 215 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"





 extern FILE _iob[];
#line 222 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"









#line 232 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"


typedef __int64 fpos_t;







#line 243 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"
#line 244 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"


#line 247 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"




























 int __cdecl _filbuf(FILE *);
 int __cdecl _flsbuf(int, FILE *);




 FILE * __cdecl _fsopen(const char *, const char *, int);
#line 283 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"

 void __cdecl clearerr(FILE *);
 int __cdecl fclose(FILE *);
 int __cdecl _fcloseall(void);




 FILE * __cdecl _fdopen(int, const char *);
#line 293 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"

 int __cdecl feof(FILE *);
 int __cdecl ferror(FILE *);
 int __cdecl fflush(FILE *);
 int __cdecl fgetc(FILE *);
 int __cdecl _fgetchar(void);
 int __cdecl fgetpos(FILE *, fpos_t *);
 char * __cdecl fgets(char *, int, FILE *);




 int __cdecl _fileno(FILE *);
#line 307 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"

 int __cdecl _flushall(void);
 FILE * __cdecl fopen(const char *, const char *);
 int __cdecl fprintf(FILE *, const char *, ...);
 int __cdecl fputc(int, FILE *);
 int __cdecl _fputchar(int);
 int __cdecl fputs(const char *, FILE *);
 size_t __cdecl fread(void *, size_t, size_t, FILE *);
 FILE * __cdecl freopen(const char *, const char *, FILE *);
 int __cdecl fscanf(FILE *, const char *, ...);
 int __cdecl fsetpos(FILE *, const fpos_t *);
 int __cdecl fseek(FILE *, long, int);
 long __cdecl ftell(FILE *);
 size_t __cdecl fwrite(const void *, size_t, size_t, FILE *);
 int __cdecl getc(FILE *);
 int __cdecl getchar(void);
 int __cdecl _getmaxstdio(void);
 char * __cdecl gets(char *);
 int __cdecl _getw(FILE *);
 void __cdecl perror(const char *);
 int __cdecl _pclose(FILE *);
 FILE * __cdecl _popen(const char *, const char *);
 int __cdecl printf(const char *, ...);
 int __cdecl putc(int, FILE *);
 int __cdecl putchar(int);
 int __cdecl puts(const char *);
 int __cdecl _putw(int, FILE *);
 int __cdecl remove(const char *);
 int __cdecl rename(const char *, const char *);
 void __cdecl rewind(FILE *);
 int __cdecl _rmtmp(void);
 int __cdecl scanf(const char *, ...);
 void __cdecl setbuf(FILE *, char *);
 int __cdecl _setmaxstdio(int);
 int __cdecl setvbuf(FILE *, char *, int, size_t);
 int __cdecl _snprintf(char *, size_t, const char *, ...);
 int __cdecl sprintf(char *, const char *, ...);
 int __cdecl sscanf(const char *, const char *, ...);
 char * __cdecl _tempnam(const char *, const char *);
 FILE * __cdecl tmpfile(void);
 char * __cdecl tmpnam(char *);
 int __cdecl ungetc(int, FILE *);
 int __cdecl _unlink(const char *);
 int __cdecl vfprintf(FILE *, const char *, va_list);
 int __cdecl vprintf(const char *, va_list);
 int __cdecl _vsnprintf(char *, size_t, const char *, va_list);
 int __cdecl vsprintf(char *, const char *, va_list);








#line 363 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"




 FILE * __cdecl _wfsopen(const wchar_t *, const wchar_t *, int);
#line 369 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"

 wint_t __cdecl fgetwc(FILE *);
 wint_t __cdecl _fgetwchar(void);
 wint_t __cdecl fputwc(wint_t, FILE *);
 wint_t __cdecl _fputwchar(wint_t);
 wint_t __cdecl getwc(FILE *);
 wint_t __cdecl getwchar(void);
 wint_t __cdecl putwc(wint_t, FILE *);
 wint_t __cdecl putwchar(wint_t);
 wint_t __cdecl ungetwc(wint_t, FILE *);

 wchar_t * __cdecl fgetws(wchar_t *, int, FILE *);
 int __cdecl fputws(const wchar_t *, FILE *);
 wchar_t * __cdecl _getws(wchar_t *);
 int __cdecl _putws(const wchar_t *);

 int __cdecl fwprintf(FILE *, const wchar_t *, ...);
 int __cdecl wprintf(const wchar_t *, ...);
 int __cdecl _snwprintf(wchar_t *, size_t, const wchar_t *, ...);
 int __cdecl swprintf(wchar_t *, const wchar_t *, ...);
 int __cdecl vfwprintf(FILE *, const wchar_t *, va_list);
 int __cdecl vwprintf(const wchar_t *, va_list);
 int __cdecl _vsnwprintf(wchar_t *, size_t, const wchar_t *, va_list);
 int __cdecl vswprintf(wchar_t *, const wchar_t *, va_list);
 int __cdecl fwscanf(FILE *, const wchar_t *, ...);
 int __cdecl swscanf(const wchar_t *, const wchar_t *, ...);
 int __cdecl wscanf(const wchar_t *, ...);






 FILE * __cdecl _wfdopen(int, const wchar_t *);
 FILE * __cdecl _wfopen(const wchar_t *, const wchar_t *);
 FILE * __cdecl _wfreopen(const wchar_t *, const wchar_t *, FILE *);
 void __cdecl _wperror(const wchar_t *);
 FILE * __cdecl _wpopen(const wchar_t *, const wchar_t *);
 int __cdecl _wremove(const wchar_t *);
 wchar_t * __cdecl _wtempnam(const wchar_t *, const wchar_t *);
 wchar_t * __cdecl _wtmpnam(wchar_t *);



#line 414 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"
#line 415 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"


#line 418 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"





















#line 440 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"










 int __cdecl fcloseall(void);
 FILE * __cdecl fdopen(int, const char *);
 int __cdecl fgetchar(void);
 int __cdecl fileno(FILE *);
 int __cdecl flushall(void);
 int __cdecl fputchar(int);
 int __cdecl getw(FILE *);
 int __cdecl putw(int, FILE *);
 int __cdecl rmtmp(void);
 char * __cdecl tempnam(const char *, const char *);
 int __cdecl unlink(const char *);

#line 463 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"






#pragma pack(pop)
#line 471 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"

#line 473 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"
#line 2 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"



























#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68k.h"































































enum
{
	M68K_CPU_TYPE_INVALID,
	M68K_CPU_TYPE_68000,
	M68K_CPU_TYPE_68010,
	M68K_CPU_TYPE_68EC020,
	M68K_CPU_TYPE_68020,
	M68K_CPU_TYPE_68030,	
	M68K_CPU_TYPE_68040		
};


typedef enum
{
	
	M68K_REG_D0,		
	M68K_REG_D1,
	M68K_REG_D2,
	M68K_REG_D3,
	M68K_REG_D4,
	M68K_REG_D5,
	M68K_REG_D6,
	M68K_REG_D7,
	M68K_REG_A0,		
	M68K_REG_A1,
	M68K_REG_A2,
	M68K_REG_A3,
	M68K_REG_A4,
	M68K_REG_A5,
	M68K_REG_A6,
	M68K_REG_A7,
	M68K_REG_PC,		
	M68K_REG_SR,		
	M68K_REG_SP,		
	M68K_REG_USP,		
	M68K_REG_ISP,		
	M68K_REG_MSP,		
	M68K_REG_SFC,		
	M68K_REG_DFC,		
	M68K_REG_VBR,		
	M68K_REG_CACR,		
	M68K_REG_CAAR,		

	
	


	M68K_REG_PREF_ADDR,	
	M68K_REG_PREF_DATA,	

	
	M68K_REG_PPC,		
	M68K_REG_IR,		
	M68K_REG_CPU_TYPE	
} m68k_register_t;


























unsigned int  m68k_read_memory_8(unsigned int address);
unsigned int  m68k_read_memory_16(unsigned int address);
unsigned int  m68k_read_memory_32(unsigned int address);


static __inline unsigned int  m68k_read_immediate_16(unsigned int address);
static __inline unsigned int  m68k_read_immediate_32(unsigned int address);


static __inline unsigned int  m68k_read_pcrelative_8(unsigned int address);
static __inline unsigned int  m68k_read_pcrelative_16(unsigned int address);
static __inline unsigned int  m68k_read_pcrelative_32(unsigned int address);


unsigned int m68k_read_disassembler_8  (unsigned int address);
unsigned int m68k_read_disassembler_16 (unsigned int address);
unsigned int m68k_read_disassembler_32 (unsigned int address);


void m68k_write_memory_8(unsigned int address, unsigned int value);
void m68k_write_memory_16(unsigned int address, unsigned int value);
void m68k_write_memory_32(unsigned int address, unsigned int value);

























void m68k_set_int_ack_callback(int  (*callback)(int int_level));








void m68k_set_bkpt_ack_callback(void (*callback)(unsigned int data));







void m68k_set_reset_instr_callback(void  (*callback)(void));








void m68k_set_pc_changed_callback(void  (*callback)(unsigned int new_pc));









void m68k_set_fc_callback(void  (*callback)(unsigned int new_fc));








void m68k_set_instr_hook_callback(void  (*callback)(void));











void m68k_set_cpu_type(unsigned int cpu_type);




void m68k_init(void);







void m68k_pulse_reset(void);


int m68k_execute(int num_cycles);






int m68k_cycles_run(void);              
int m68k_cycles_remaining(void);        
void m68k_modify_timeslice(int cycles); 
void m68k_end_timeslice(void);          





void m68k_set_irq(unsigned int int_level);



void m68k_pulse_halt(void);





unsigned int m68k_context_size(void);


unsigned int m68k_get_context(void* dst);


void m68k_set_context(void* dst);


void m68k_state_register(const char *type);






unsigned int m68k_get_reg(void* context, m68k_register_t reg);


void m68k_set_reg(m68k_register_t reg, unsigned int value);


unsigned int m68k_is_valid_instruction(unsigned int instruction, unsigned int cpu_type);




unsigned int m68k_disassemble(char* str_buff, unsigned int pc, unsigned int cpu_type);







#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kconf.h"















































#line 49 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kconf.h"


#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kmame.h"







#line 1 ".\\mame\\cpu\\cpuintrf.h"



#line 1 ".\\mame\\cpu\\osd_cpu.h"



#line 1 "D:\\Programy\\VC98\\INCLUDE\\stddef.h"















#pragma once
#line 18 "D:\\Programy\\VC98\\INCLUDE\\stddef.h"






#line 25 "D:\\Programy\\VC98\\INCLUDE\\stddef.h"






















#line 48 "D:\\Programy\\VC98\\INCLUDE\\stddef.h"





























 extern int * __cdecl _errno(void);



#line 82 "D:\\Programy\\VC98\\INCLUDE\\stddef.h"





typedef int ptrdiff_t;

#line 90 "D:\\Programy\\VC98\\INCLUDE\\stddef.h"















 extern unsigned long  __cdecl __threadid(void);

 extern unsigned long  __cdecl __threadhandle(void);
#line 109 "D:\\Programy\\VC98\\INCLUDE\\stddef.h"






#line 116 "D:\\Programy\\VC98\\INCLUDE\\stddef.h"
#line 5 ".\\mame\\cpu\\osd_cpu.h"



#line 9 ".\\mame\\cpu\\osd_cpu.h"

typedef unsigned char		UINT8;
typedef unsigned short		UINT16;
typedef unsigned int		UINT32;
typedef unsigned __int64	UINT64;
typedef signed char 		INT8;
typedef signed short		INT16;
typedef signed int			INT32;
typedef signed __int64	    INT64;






















typedef union {

	struct { UINT8 l,h,h2,h3; } b;
	struct { UINT16 l,h; } w;



#line 48 ".\\mame\\cpu\\osd_cpu.h"
	UINT32 d;
}	PAIR;

#pragma warning (disable:4244)
#pragma warning (disable:4761)
#pragma warning (disable:4018)
#pragma warning (disable:4146)
#pragma warning (disable:4068)
#pragma warning (disable:4005)
#pragma warning (disable:4305)








#line 67 ".\\mame\\cpu\\osd_cpu.h"
#line 5 ".\\mame\\cpu\\cpuintrf.h"
#line 1 ".\\mame\\cpu\\memory.h"



#line 1 ".\\mame\\cpu\\osd_cpu.h"


































































#line 5 ".\\mame\\cpu\\memory.h"








typedef UINT8			data8_t;
typedef UINT16			data16_t;
typedef UINT32			data32_t;
typedef UINT32			offs_t;

typedef UINT32			data_t;

typedef data8_t			(*read8_handler)  ( offs_t offset);
typedef void			(*write8_handler) ( offs_t offset,  data8_t data);
typedef data16_t		(*read16_handler) ( offs_t offset,  data16_t mem_mask);
typedef void			(*write16_handler)( offs_t offset,  data16_t data,  data16_t mem_mask);
typedef data32_t		(*read32_handler) ( offs_t offset,  data32_t mem_mask);
typedef void			(*write32_handler)( offs_t offset,  data32_t data,  data32_t mem_mask);
typedef offs_t			(*opbase_handler) ( offs_t address);

typedef read8_handler	mem_read_handler;
typedef write8_handler	mem_write_handler;
typedef read16_handler	mem_read16_handler;
typedef write16_handler	mem_write16_handler;
typedef read32_handler	mem_read32_handler;
typedef write32_handler	mem_write32_handler;

typedef read8_handler	port_read_handler;
typedef write8_handler	port_write_handler;
typedef read16_handler	port_read16_handler;
typedef write16_handler	port_write16_handler;
typedef read32_handler	port_read32_handler;
typedef write32_handler	port_write32_handler;

extern offs_t encrypted_opcode_start[],encrypted_opcode_end[];




















































data8_t cpu_readop(offs_t offset);
data8_t cpu_readop_arg(offs_t offset);
data16_t cpu_readop16(offs_t offset);
data16_t cpu_readop_arg16(offs_t offset);

data8_t cpu_readmem(offs_t offset);
void cpu_writemem(offs_t offset, data8_t data);
data16_t cpu_readmem_word(offs_t offset);
void cpu_writemem_word(offs_t offset, data16_t data);
data32_t cpu_readmem_dword(offs_t offset);
void cpu_writemem_dword(offs_t offset, data32_t data);

data8_t cpu_readport16(offs_t offset);
void cpu_writeport16(offs_t offset, data8_t data);





#line 115 ".\\mame\\cpu\\memory.h"
#line 6 ".\\mame\\cpu\\cpuintrf.h"













enum {
	CPU_INFO_REG,
	CPU_INFO_FLAGS=128,
	CPU_INFO_NAME,
	CPU_INFO_FAMILY,
	CPU_INFO_VERSION,
	CPU_INFO_FILE,
	CPU_INFO_CREDITS,
	CPU_INFO_REG_LAYOUT,
	CPU_INFO_WIN_LAYOUT
};

















unsigned cpu_get_pc(void);









static __inline void logerror(char *x,...)
{
}




void cpu_init_memmap16(void);
void cpu_init_memmap21(void);
void cpu_init_memmap24(void);

void cpu_map_fetch(offs_t start, offs_t end, UINT8 *memory);
void cpu_map_read(offs_t start, offs_t end, UINT8 *memory);
void cpu_map_write(offs_t start, offs_t end, UINT8 *memory);
void cpu_add_read(offs_t start, offs_t end, int method, void *data);
void cpu_add_read_byte(offs_t start, offs_t end, int method, void *data);
void cpu_add_read_word(offs_t start, offs_t end, int method, void *data);
void cpu_add_read_dword(offs_t start, offs_t end, int method, void *data);
void cpu_add_write(offs_t start, offs_t end, int method, void *data);
void cpu_add_write_byte(offs_t start, offs_t end, int method, void *data);
void cpu_add_write_word(offs_t start, offs_t end, int method, void *data);
void cpu_add_write_dword(offs_t start, offs_t end, int method, void *data);
void cpu_end_memmap(void);

int  cpu_get_context_size(void);
void cpu_set_context(void *context);
void cpu_get_context(void *context);





#line 90 ".\\mame\\cpu\\cpuintrf.h"
#line 9 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kmame.h"
#line 1 ".\\mame\\cpu\\memory.h"


















































































































#line 10 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kmame.h"
#line 1 ".\\mame\\cpu\\mamedbg.h"

#line 11 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kmame.h"
#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68000.h"



#line 1 ".\\mame\\cpu\\osd_cpu.h"


































































#line 5 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68000.h"
#line 1 ".\\mame\\cpu\\mamedbg.h"

#line 6 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68000.h"

enum
{
	
	M68K_PC=1, M68K_SP, M68K_ISP, M68K_USP, M68K_MSP, M68K_SR, M68K_VBR,
	M68K_SFC, M68K_DFC, M68K_CACR, M68K_CAAR, M68K_PREF_ADDR, M68K_PREF_DATA,
	M68K_D0, M68K_D1, M68K_D2, M68K_D3, M68K_D4, M68K_D5, M68K_D6, M68K_D7,
	M68K_A0, M68K_A1, M68K_A2, M68K_A3, M68K_A4, M68K_A5, M68K_A6, M68K_A7
};

extern int m68k_ICount;



struct m68k_memory_interface
{
	offs_t		opcode_xor;						
	data8_t		(*read8)(offs_t);				
	data16_t	(*read16)(offs_t);				
	data32_t	(*read32)(offs_t);				
	void		(*write8)(offs_t, data8_t);		
	void		(*write16)(offs_t, data16_t);	
	void		(*write32)(offs_t, data32_t);	
	void		(*changepc)(offs_t);			

    

	data8_t		(*read8pc)(offs_t);				
	data16_t	(*read16pc)(offs_t);			
	data32_t	(*read32pc)(offs_t);			

	data16_t	(*read16d)(offs_t);				
	data32_t	(*read32d)(offs_t);				
};
















extern void m68000_init(void);
extern void m68000_reset(void *param);
extern void m68000_exit(void);
extern int	m68000_execute(int cycles);
extern unsigned m68000_get_context(void *dst);
extern void m68000_set_context(void *src);
extern unsigned m68000_get_pc(void);
extern void m68000_set_pc(unsigned val);
extern unsigned m68000_get_sp(void);
extern void m68000_set_sp(unsigned val);
extern unsigned m68000_get_reg(int regnum);
extern void m68000_set_reg(int regnum, unsigned val);
extern void m68000_set_nmi_line(int state);
extern void m68000_set_irq_line(int irqline, int state);
extern void m68000_set_irq_callback(int (*callback)(int irqline));
extern const char *m68000_info(void *context, int regnum);
extern unsigned m68000_dasm(char *buffer, unsigned pc);
extern void m68000_memory_interface_set(int Entry,void * memory_routine);


































#line 109 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68000.h"


































#line 144 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68000.h"


































#line 179 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68000.h"


#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kmame.h"































































































































































#line 182 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68000.h"

#line 184 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68000.h"
#line 12 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kmame.h"

extern int m68ki_remaining_cycles;


































extern struct m68k_memory_interface m68k_memory_intf;





static __inline unsigned int m68k_read_immediate_16(unsigned int address)
{
	return cpu_readop16((address) ^ m68k_memory_intf.opcode_xor);
}

static __inline unsigned int m68k_read_immediate_32(unsigned int address)
{
	return ((m68k_read_immediate_16(address) << 16) | m68k_read_immediate_16((address)+2));
}

static __inline unsigned int m68k_read_pcrelative_8(unsigned int address)
{
	if (address >= encrypted_opcode_start[0] &&
			address < encrypted_opcode_end[0])
		return ((m68k_read_immediate_16(address&~1)>>(8*(1-(address & 1))))&0xff);
	else
		return (*m68k_memory_intf.read8)(address);
}

static __inline unsigned int m68k_read_pcrelative_16(unsigned int address)
{
	if (address >= encrypted_opcode_start[0] &&
			address < encrypted_opcode_end[0])
		return m68k_read_immediate_16(address);
	else
		return (*m68k_memory_intf.read16)(address);
}

static __inline unsigned int m68k_read_pcrelative_32(unsigned int address)
{
	if (address >= encrypted_opcode_start[0] &&
			address < encrypted_opcode_end[0])
		return m68k_read_immediate_32(address);
	else
		return (*m68k_memory_intf.read32)(address);
}






















#line 113 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kmame.h"




#line 118 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kmame.h"

#line 120 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kmame.h"

#line 122 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kmame.h"














#line 137 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kmame.h"






#line 144 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kmame.h"

#line 146 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kmame.h"



#line 150 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kmame.h"

#line 152 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kmame.h"

#line 154 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kmame.h"





#line 160 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kmame.h"
#line 52 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kconf.h"




















































































































#line 169 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kconf.h"






#line 176 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kconf.h"
#line 327 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68k.h"







#line 335 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68k.h"
#line 30 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"
#line 1 "D:\\Programy\\VC98\\INCLUDE\\limits.h"















#pragma once
#line 18 "D:\\Programy\\VC98\\INCLUDE\\limits.h"






#line 25 "D:\\Programy\\VC98\\INCLUDE\\limits.h"













#line 39 "D:\\Programy\\VC98\\INCLUDE\\limits.h"
















#line 56 "D:\\Programy\\VC98\\INCLUDE\\limits.h"





#line 62 "D:\\Programy\\VC98\\INCLUDE\\limits.h"





#line 68 "D:\\Programy\\VC98\\INCLUDE\\limits.h"








#line 77 "D:\\Programy\\VC98\\INCLUDE\\limits.h"








#line 86 "D:\\Programy\\VC98\\INCLUDE\\limits.h"
































#line 119 "D:\\Programy\\VC98\\INCLUDE\\limits.h"
#line 31 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"



#line 35 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"








#line 44 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"
	
#line 46 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"




























#line 75 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"


#line 78 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"





	









#line 94 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"




	









#line 109 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"




	









#line 124 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"































































































#line 220 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"

















#line 238 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"
	
	
#line 241 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"














#line 256 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"
	


	
	
#line 262 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"






#line 269 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"
























































































#line 358 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"
	
	
#line 361 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"




#line 366 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"
	
	
#line 369 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"


	
	
	




#line 379 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"



#line 383 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"
	
#line 385 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"


	


#line 391 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"









#line 401 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"




	

#line 408 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"
		
	#line 410 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"



#line 414 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"







#line 422 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"
	
#line 424 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"


	

#line 429 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"
		
	#line 431 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"


#line 434 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"


	
		
	

#line 441 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"


#line 444 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"


	
		
	

#line 451 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"


#line 454 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"












#line 467 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"
	
	
	
	
#line 472 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"












#line 485 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"
	
	
	
	
#line 490 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"








#line 499 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"
	
	
#line 502 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"













#line 516 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"
	
	
#line 519 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"



















































































#line 603 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"
	
	
#line 606 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"
















































































































































typedef struct
{
	unsigned int cpu_type;     
	unsigned int dar[16];      
	unsigned int ppc;		   
	unsigned int pc;           
	unsigned int sp[7];        
	unsigned int vbr;          
	unsigned int sfc;          
	unsigned int dfc;          
	unsigned int cacr;         
	unsigned int caar;         
	unsigned int ir;           
	unsigned int t1_flag;      
	unsigned int t0_flag;      
	unsigned int s_flag;       
	unsigned int m_flag;       
	unsigned int x_flag;       
	unsigned int n_flag;       
	unsigned int not_z_flag;   
	unsigned int v_flag;       
	unsigned int c_flag;       
	unsigned int int_mask;     
	unsigned int int_level;    
	unsigned int int_cycles;   
	unsigned int stopped;      
	unsigned int pref_addr;    
	unsigned int pref_data;    
	unsigned int address_mask; 
	unsigned int sr_mask;      

	
	unsigned int cyc_bcc_notake_b;
	unsigned int cyc_bcc_notake_w;
	unsigned int cyc_dbcc_f_noexp;
	unsigned int cyc_dbcc_f_exp;
	unsigned int cyc_scc_r_false;
	unsigned int cyc_movem_w;
	unsigned int cyc_movem_l;
	unsigned int cyc_shift;
	unsigned int cyc_reset;
	unsigned char* cyc_instruction;
	unsigned char* cyc_exception;

	
	int  (*int_ack_callback)(int int_line);           
	void (*bkpt_ack_callback)(unsigned int data);     
	void (*reset_instr_callback)(void);               
	void (*pc_changed_callback)(unsigned int new_pc); 
	void (*set_fc_callback)(unsigned int new_fc);     
	void (*instr_hook_callback)(void);                

} m68ki_cpu_core;


extern m68ki_cpu_core m68ki_cpu;
extern signed int           m68k_ICount;
extern unsigned int           m68ki_tracing;
extern unsigned char          m68ki_shift_8_table[];
extern unsigned short         m68ki_shift_16_table[];
extern unsigned int           m68ki_shift_32_table[];
extern unsigned char          m68ki_exception_cycle_table[][256];
extern unsigned int           m68ki_address_space;
extern unsigned char          m68ki_ea_idx_cycle_table[];



static __inline unsigned int m68ki_read_imm_16(void);
static __inline unsigned int m68ki_read_imm_32(void);


static __inline unsigned int m68ki_read_8_fc  (unsigned int address, unsigned int fc);
static __inline unsigned int m68ki_read_16_fc (unsigned int address, unsigned int fc);
static __inline unsigned int m68ki_read_32_fc (unsigned int address, unsigned int fc);


static __inline void m68ki_write_8_fc (unsigned int address, unsigned int fc, unsigned int value);
static __inline void m68ki_write_16_fc(unsigned int address, unsigned int fc, unsigned int value);
static __inline void m68ki_write_32_fc(unsigned int address, unsigned int fc, unsigned int value);


static __inline unsigned int m68ki_get_ea_pcdi(void);
static __inline unsigned int m68ki_get_ea_pcix(void);
static __inline unsigned int m68ki_get_ea_ix(unsigned int An);


static __inline unsigned int OPER_AY_AI_8(void);
static __inline unsigned int OPER_AY_AI_16(void);
static __inline unsigned int OPER_AY_AI_32(void);
static __inline unsigned int OPER_AY_PI_8(void);
static __inline unsigned int OPER_AY_PI_16(void);
static __inline unsigned int OPER_AY_PI_32(void);
static __inline unsigned int OPER_AY_PD_8(void);
static __inline unsigned int OPER_AY_PD_16(void);
static __inline unsigned int OPER_AY_PD_32(void);
static __inline unsigned int OPER_AY_DI_8(void);
static __inline unsigned int OPER_AY_DI_16(void);
static __inline unsigned int OPER_AY_DI_32(void);
static __inline unsigned int OPER_AY_IX_8(void);
static __inline unsigned int OPER_AY_IX_16(void);
static __inline unsigned int OPER_AY_IX_32(void);

static __inline unsigned int OPER_AX_AI_8(void);
static __inline unsigned int OPER_AX_AI_16(void);
static __inline unsigned int OPER_AX_AI_32(void);
static __inline unsigned int OPER_AX_PI_8(void);
static __inline unsigned int OPER_AX_PI_16(void);
static __inline unsigned int OPER_AX_PI_32(void);
static __inline unsigned int OPER_AX_PD_8(void);
static __inline unsigned int OPER_AX_PD_16(void);
static __inline unsigned int OPER_AX_PD_32(void);
static __inline unsigned int OPER_AX_DI_8(void);
static __inline unsigned int OPER_AX_DI_16(void);
static __inline unsigned int OPER_AX_DI_32(void);
static __inline unsigned int OPER_AX_IX_8(void);
static __inline unsigned int OPER_AX_IX_16(void);
static __inline unsigned int OPER_AX_IX_32(void);

static __inline unsigned int OPER_A7_PI_8(void);
static __inline unsigned int OPER_A7_PD_8(void);

static __inline unsigned int OPER_AW_8(void);
static __inline unsigned int OPER_AW_16(void);
static __inline unsigned int OPER_AW_32(void);
static __inline unsigned int OPER_AL_8(void);
static __inline unsigned int OPER_AL_16(void);
static __inline unsigned int OPER_AL_32(void);
static __inline unsigned int OPER_PCDI_8(void);
static __inline unsigned int OPER_PCDI_16(void);
static __inline unsigned int OPER_PCDI_32(void);
static __inline unsigned int OPER_PCIX_8(void);
static __inline unsigned int OPER_PCIX_16(void);
static __inline unsigned int OPER_PCIX_32(void);


static __inline void m68ki_push_16(unsigned int value);
static __inline void m68ki_push_32(unsigned int value);
static __inline unsigned int m68ki_pull_16(void);
static __inline unsigned int m68ki_pull_32(void);


static __inline void m68ki_jump(unsigned int new_pc);
static __inline void m68ki_jump_vector(unsigned int vector);
static __inline void m68ki_branch_8(unsigned int offset);
static __inline void m68ki_branch_16(unsigned int offset);
static __inline void m68ki_branch_32(unsigned int offset);


static __inline void m68ki_set_s_flag(unsigned int value);            
static __inline void m68ki_set_sm_flag(unsigned int value);           
static __inline void m68ki_set_ccr(unsigned int value);               
static __inline void m68ki_set_sr(unsigned int value);                
static __inline void m68ki_set_sr_noint(unsigned int value);          


static __inline unsigned int m68ki_init_exception(void);              

static __inline void m68ki_stack_frame_3word(unsigned int pc, unsigned int sr); 
static __inline void m68ki_stack_frame_buserr(unsigned int pc, unsigned int sr, unsigned int address, unsigned int write, unsigned int instruction, unsigned int fc);

static __inline void m68ki_stack_frame_0000(unsigned int pc, unsigned int sr, unsigned int vector);
static __inline void m68ki_stack_frame_0001(unsigned int pc, unsigned int sr, unsigned int vector);
static __inline void m68ki_stack_frame_0010(unsigned int sr, unsigned int vector);
static __inline void m68ki_stack_frame_1000(unsigned int pc, unsigned int sr, unsigned int vector);
static __inline void m68ki_stack_frame_1010(unsigned int sr, unsigned int vector, unsigned int pc);
static __inline void m68ki_stack_frame_1011(unsigned int sr, unsigned int vector, unsigned int pc);

static __inline void m68ki_exception_trap(unsigned int vector);
static __inline void m68ki_exception_trapN(unsigned int vector);
static __inline void m68ki_exception_trace(void);
static __inline void m68ki_exception_privilege_violation(void);
static __inline void m68ki_exception_1010(void);
static __inline void m68ki_exception_1111(void);
static __inline void m68ki_exception_illegal(void);
static __inline void m68ki_exception_format_error(void);
static __inline void m68ki_exception_address_error(void);
static __inline void m68ki_exception_interrupt(unsigned int int_level);
static __inline void m68ki_check_interrupts(void);            


char* m68ki_disassemble_quick(unsigned int pc, unsigned int cpu_type);












static __inline unsigned int m68ki_read_imm_16(void)
{
	; 
	; 

	if(((m68ki_cpu.pc) & ~3) != m68ki_cpu.pref_addr)
	{
		m68ki_cpu.pref_addr = ((m68ki_cpu.pc) & ~3);
		m68ki_cpu.pref_data = m68k_read_immediate_32(((m68ki_cpu.pref_addr)&m68ki_cpu.address_mask));
	}
	m68ki_cpu.pc += 2;
	return ((m68ki_cpu.pref_data >> ((2-((m68ki_cpu.pc-2)&2))<<3)) & 0xffff);



#line 959 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"
}
static __inline unsigned int m68ki_read_imm_32(void)
{

	unsigned int temp_val;

	; 
	; 
	if(((m68ki_cpu.pc) & ~3) != m68ki_cpu.pref_addr)
	{
		m68ki_cpu.pref_addr = ((m68ki_cpu.pc) & ~3);
		m68ki_cpu.pref_data = m68k_read_immediate_32(((m68ki_cpu.pref_addr)&m68ki_cpu.address_mask));
	}
	temp_val = m68ki_cpu.pref_data;
	m68ki_cpu.pc += 2;
	if(((m68ki_cpu.pc) & ~3) != m68ki_cpu.pref_addr)
	{
		m68ki_cpu.pref_addr = ((m68ki_cpu.pc) & ~3);
		m68ki_cpu.pref_data = m68k_read_immediate_32(((m68ki_cpu.pref_addr)&m68ki_cpu.address_mask));
		temp_val = ((temp_val << 16) | (m68ki_cpu.pref_data >> 16));
	}
	m68ki_cpu.pc += 2;

	return temp_val;





#line 989 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"
}











static __inline unsigned int m68ki_read_8_fc(unsigned int address, unsigned int fc)
{
	; 
	return (*m68k_memory_intf.read8)(((address)&m68ki_cpu.address_mask));
}
static __inline unsigned int m68ki_read_16_fc(unsigned int address, unsigned int fc)
{
	; 
	; 
	return (*m68k_memory_intf.read16)(((address)&m68ki_cpu.address_mask));
}
static __inline unsigned int m68ki_read_32_fc(unsigned int address, unsigned int fc)
{
	; 
	; 
	return (*m68k_memory_intf.read32)(((address)&m68ki_cpu.address_mask));
}

static __inline void m68ki_write_8_fc(unsigned int address, unsigned int fc, unsigned int value)
{
	; 
	(*m68k_memory_intf.write8)(((address)&m68ki_cpu.address_mask), value);
}
static __inline void m68ki_write_16_fc(unsigned int address, unsigned int fc, unsigned int value)
{
	; 
	; 
	(*m68k_memory_intf.write16)(((address)&m68ki_cpu.address_mask), value);
}
static __inline void m68ki_write_32_fc(unsigned int address, unsigned int fc, unsigned int value)
{
	; 
	; 
	(*m68k_memory_intf.write32)(((address)&m68ki_cpu.address_mask), value);
}








static __inline unsigned int m68ki_get_ea_pcdi(void)
{
	unsigned int old_pc = m68ki_cpu.pc;
	; 
	return old_pc + (signed short)(m68ki_read_imm_16());
}


static __inline unsigned int m68ki_get_ea_pcix(void)
{
	; 
	return m68ki_get_ea_ix(m68ki_cpu.pc);
}











































static __inline unsigned int m68ki_get_ea_ix(unsigned int An)
{
	
	unsigned int extension = m68ki_read_imm_16();
	unsigned int Xn = 0;                        
	unsigned int bd = 0;                        
	unsigned int od = 0;                        

	if(((m68ki_cpu.cpu_type) & (1 | 2)))
	{
		
		Xn = m68ki_cpu.dar[extension>>12];     
		if(!((extension) & 0x00000800))           
			Xn = (signed short)(Xn);

		
		return An + Xn + (signed char)(extension);
	}

	
	if(!((extension) & 0x00000100))
	{
		
		Xn = m68ki_cpu.dar[extension>>12];     
		if(!((extension) & 0x00000800))           
			Xn = (signed short)(Xn);
		
		if(0)
			Xn <<= (extension>>9) & 3;  

		
		return An + Xn + (signed char)(extension);
	}

	

	m68k_ICount -= (m68ki_ea_idx_cycle_table[extension&0x3f]);

	
	if(((extension) & 0x00000080))                
		An = 0;                         

	
	if(!((extension) & 0x00000040))               
	{
		Xn = m68ki_cpu.dar[extension>>12];     
		if(!((extension) & 0x00000800))           
			Xn = (signed short)(Xn);
		Xn <<= (extension>>9) & 3;      
	}

	
	if(((extension) & 0x00000020))                
		bd = ((extension) & 0x00000010) ? m68ki_read_imm_32() : (signed short)(m68ki_read_imm_16());

	
	if(!(extension&7))                  
		return An + bd + Xn;

	
	if(((extension) & 0x00000002))                
		od = ((extension) & 0x00000001) ? m68ki_read_imm_32() : (signed short)(m68ki_read_imm_16());

	
	if(((extension) & 0x00000004))                
		return m68ki_read_32_fc(An + bd, m68ki_cpu.s_flag | 1) + Xn + od;

	
	return m68ki_read_32_fc(An + bd + Xn, m68ki_cpu.s_flag | 1) + od;
}



static __inline unsigned int OPER_AY_AI_8(void)  {unsigned int ea = ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);  return m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1); }
static __inline unsigned int OPER_AY_AI_16(void) {unsigned int ea = ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]); return m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);}
static __inline unsigned int OPER_AY_AI_32(void) {unsigned int ea = ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]); return m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);}
static __inline unsigned int OPER_AY_PI_8(void)  {unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])++);  return m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1); }
static __inline unsigned int OPER_AY_PI_16(void) {unsigned int ea = ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+=2)-2); return m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);}
static __inline unsigned int OPER_AY_PI_32(void) {unsigned int ea = ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+=4)-4); return m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);}
static __inline unsigned int OPER_AY_PD_8(void)  {unsigned int ea = (--((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));  return m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1); }
static __inline unsigned int OPER_AY_PD_16(void) {unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])-=2); return m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);}
static __inline unsigned int OPER_AY_PD_32(void) {unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])-=4); return m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);}
static __inline unsigned int OPER_AY_DI_8(void)  {unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16()));  return m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1); }
static __inline unsigned int OPER_AY_DI_16(void) {unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16())); return m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);}
static __inline unsigned int OPER_AY_DI_32(void) {unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16())); return m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);}
static __inline unsigned int OPER_AY_IX_8(void)  {unsigned int ea = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));  return m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1); }
static __inline unsigned int OPER_AY_IX_16(void) {unsigned int ea = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])); return m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);}
static __inline unsigned int OPER_AY_IX_32(void) {unsigned int ea = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])); return m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);}

static __inline unsigned int OPER_AX_AI_8(void)  {unsigned int ea = ((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]);  return m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1); }
static __inline unsigned int OPER_AX_AI_16(void) {unsigned int ea = ((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]); return m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);}
static __inline unsigned int OPER_AX_AI_32(void) {unsigned int ea = ((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]); return m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);}
static __inline unsigned int OPER_AX_PI_8(void)  {unsigned int ea = (((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7])++);  return m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1); }
static __inline unsigned int OPER_AX_PI_16(void) {unsigned int ea = ((((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7])+=2)-2); return m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);}
static __inline unsigned int OPER_AX_PI_32(void) {unsigned int ea = ((((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7])+=4)-4); return m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);}
static __inline unsigned int OPER_AX_PD_8(void)  {unsigned int ea = (--((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]));  return m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1); }
static __inline unsigned int OPER_AX_PD_16(void) {unsigned int ea = (((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7])-=2); return m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);}
static __inline unsigned int OPER_AX_PD_32(void) {unsigned int ea = (((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7])-=4); return m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);}
static __inline unsigned int OPER_AX_DI_8(void)  {unsigned int ea = (((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7])+(signed short)(m68ki_read_imm_16()));  return m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1); }
static __inline unsigned int OPER_AX_DI_16(void) {unsigned int ea = (((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7])+(signed short)(m68ki_read_imm_16())); return m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);}
static __inline unsigned int OPER_AX_DI_32(void) {unsigned int ea = (((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7])+(signed short)(m68ki_read_imm_16())); return m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);}
static __inline unsigned int OPER_AX_IX_8(void)  {unsigned int ea = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]));  return m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1); }
static __inline unsigned int OPER_AX_IX_16(void) {unsigned int ea = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7])); return m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);}
static __inline unsigned int OPER_AX_IX_32(void) {unsigned int ea = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7])); return m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);}

static __inline unsigned int OPER_A7_PI_8(void)  {unsigned int ea = (((m68ki_cpu.dar+8)[7]+=2)-2);  return m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1); }
static __inline unsigned int OPER_A7_PD_8(void)  {unsigned int ea = ((m68ki_cpu.dar+8)[7]-=2);  return m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1); }

static __inline unsigned int OPER_AW_8(void)     {unsigned int ea = (signed short)(m68ki_read_imm_16());     return m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1); }
static __inline unsigned int OPER_AW_16(void)    {unsigned int ea = (signed short)(m68ki_read_imm_16());    return m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);}
static __inline unsigned int OPER_AW_32(void)    {unsigned int ea = (signed short)(m68ki_read_imm_16());    return m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);}
static __inline unsigned int OPER_AL_8(void)     {unsigned int ea = m68ki_read_imm_32();     return m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1); }
static __inline unsigned int OPER_AL_16(void)    {unsigned int ea = m68ki_read_imm_32();    return m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);}
static __inline unsigned int OPER_AL_32(void)    {unsigned int ea = m68ki_read_imm_32();    return m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);}
static __inline unsigned int OPER_PCDI_8(void)   {unsigned int ea = m68ki_get_ea_pcdi();   return m68k_read_pcrelative_8(ea); }
static __inline unsigned int OPER_PCDI_16(void)  {unsigned int ea = m68ki_get_ea_pcdi();  return m68k_read_pcrelative_16(ea);}
static __inline unsigned int OPER_PCDI_32(void)  {unsigned int ea = m68ki_get_ea_pcdi();  return m68k_read_pcrelative_32(ea);}
static __inline unsigned int OPER_PCIX_8(void)   {unsigned int ea = m68ki_get_ea_pcix();   return m68k_read_pcrelative_8(ea); }
static __inline unsigned int OPER_PCIX_16(void)  {unsigned int ea = m68ki_get_ea_pcix();  return m68k_read_pcrelative_16(ea);}
static __inline unsigned int OPER_PCIX_32(void)  {unsigned int ea = m68ki_get_ea_pcix();  return m68k_read_pcrelative_32(ea);}






static __inline void m68ki_push_16(unsigned int value)
{
	m68ki_cpu.dar[15] = (m68ki_cpu.dar[15] - 2);
	m68ki_write_16_fc(m68ki_cpu.dar[15], m68ki_cpu.s_flag | 1, value);
}

static __inline void m68ki_push_32(unsigned int value)
{
	m68ki_cpu.dar[15] = (m68ki_cpu.dar[15] - 4);
	m68ki_write_32_fc(m68ki_cpu.dar[15], m68ki_cpu.s_flag | 1, value);
}

static __inline unsigned int m68ki_pull_16(void)
{
	m68ki_cpu.dar[15] = (m68ki_cpu.dar[15] + 2);
	return m68ki_read_16_fc(m68ki_cpu.dar[15]-2, m68ki_cpu.s_flag | 1);
}

static __inline unsigned int m68ki_pull_32(void)
{
	m68ki_cpu.dar[15] = (m68ki_cpu.dar[15] + 4);
	return m68ki_read_32_fc(m68ki_cpu.dar[15]-4, m68ki_cpu.s_flag | 1);
}





static __inline void m68ki_fake_push_16(void)
{
	m68ki_cpu.dar[15] = (m68ki_cpu.dar[15] - 2);
}

static __inline void m68ki_fake_push_32(void)
{
	m68ki_cpu.dar[15] = (m68ki_cpu.dar[15] - 4);
}

static __inline void m68ki_fake_pull_16(void)
{
	m68ki_cpu.dar[15] = (m68ki_cpu.dar[15] + 2);
}

static __inline void m68ki_fake_pull_32(void)
{
	m68ki_cpu.dar[15] = (m68ki_cpu.dar[15] + 4);
}








static __inline void m68ki_jump(unsigned int new_pc)
{
	m68ki_cpu.pc = new_pc;
	(*m68k_memory_intf.changepc)(((m68ki_cpu.pc)&m68ki_cpu.address_mask));
}

static __inline void m68ki_jump_vector(unsigned int vector)
{
	m68ki_cpu.pc = (vector<<2) + m68ki_cpu.vbr;
	m68ki_cpu.pc = m68ki_read_32_fc(m68ki_cpu.pc, m68ki_cpu.s_flag | 1);
	(*m68k_memory_intf.changepc)(((m68ki_cpu.pc)&m68ki_cpu.address_mask));
}







static __inline void m68ki_branch_8(unsigned int offset)
{
	m68ki_cpu.pc += (signed char)(offset);
}

static __inline void m68ki_branch_16(unsigned int offset)
{
	m68ki_cpu.pc += (signed short)(offset);
}

static __inline void m68ki_branch_32(unsigned int offset)
{
	m68ki_cpu.pc += offset;
	(*m68k_memory_intf.changepc)(((m68ki_cpu.pc)&m68ki_cpu.address_mask));
}








static __inline void m68ki_set_s_flag(unsigned int value)
{
	
	m68ki_cpu.sp[m68ki_cpu.s_flag | ((m68ki_cpu.s_flag>>1) & m68ki_cpu.m_flag)] = m68ki_cpu.dar[15];
	
	m68ki_cpu.s_flag = value;
	
	m68ki_cpu.dar[15] = m68ki_cpu.sp[m68ki_cpu.s_flag | ((m68ki_cpu.s_flag>>1) & m68ki_cpu.m_flag)];
}




static __inline void m68ki_set_sm_flag(unsigned int value)
{
	
	m68ki_cpu.sp[m68ki_cpu.s_flag | ((m68ki_cpu.s_flag>>1) & m68ki_cpu.m_flag)] = m68ki_cpu.dar[15];
	
	m68ki_cpu.s_flag = value & 4;
	m68ki_cpu.m_flag = value & 2;
	
	m68ki_cpu.dar[15] = m68ki_cpu.sp[m68ki_cpu.s_flag | ((m68ki_cpu.s_flag>>1) & m68ki_cpu.m_flag)];
}


static __inline void m68ki_set_sm_flag_nosp(unsigned int value)
{
	
	m68ki_cpu.s_flag = value & 4;
	m68ki_cpu.m_flag = value & 2;
}



static __inline void m68ki_set_ccr(unsigned int value)
{
	m68ki_cpu.x_flag = ((value) & 0x00000010)  << 4;
	m68ki_cpu.n_flag = ((value) & 0x00000008)  << 4;
	m68ki_cpu.not_z_flag = !((value) & 0x00000004);
	m68ki_cpu.v_flag = ((value) & 0x00000002)  << 6;
	m68ki_cpu.c_flag = ((value) & 0x00000001)  << 8;
}


static __inline void m68ki_set_sr_noint(unsigned int value)
{
	
	value &= m68ki_cpu.sr_mask;

	
	m68ki_cpu.t1_flag = ((value) & 0x00008000);
	m68ki_cpu.t0_flag = ((value) & 0x00004000);
	m68ki_cpu.int_mask = value & 0x0700;
	m68ki_set_ccr(value);
	m68ki_set_sm_flag((value >> 11) & 6);
}




static __inline void m68ki_set_sr_noint_nosp(unsigned int value)
{
	
	value &= m68ki_cpu.sr_mask;

	
	m68ki_cpu.t1_flag = ((value) & 0x00008000);
	m68ki_cpu.t0_flag = ((value) & 0x00004000);
	m68ki_cpu.int_mask = value & 0x0700;
	m68ki_set_ccr(value);
	m68ki_set_sm_flag_nosp((value >> 11) & 6);
}


static __inline void m68ki_set_sr(unsigned int value)
{
	m68ki_set_sr_noint(value);
	m68ki_check_interrupts();
}





static __inline unsigned int m68ki_init_exception(void)
{
	
	unsigned int sr = ( m68ki_cpu.t1_flag | m68ki_cpu.t0_flag | (m68ki_cpu.s_flag << 11) | (m68ki_cpu.m_flag << 11) | m68ki_cpu.int_mask | (((m68ki_cpu.x_flag&0x100) >> 4) | ((m68ki_cpu.n_flag&0x80) >> 4) | ((!m68ki_cpu.not_z_flag) << 2) | ((m68ki_cpu.v_flag&0x80) >> 6) | ((m68ki_cpu.c_flag&0x100) >> 8)));

	
	m68ki_cpu.t1_flag = m68ki_cpu.t0_flag = 0;
	;
	
	m68ki_set_s_flag(4);

	return sr;
}


static __inline void m68ki_stack_frame_3word(unsigned int pc, unsigned int sr)
{
	m68ki_push_32(pc);
	m68ki_push_16(sr);
}




static __inline void m68ki_stack_frame_0000(unsigned int pc, unsigned int sr, unsigned int vector)
{
	
	if(m68ki_cpu.cpu_type == 1)
	{
		m68ki_stack_frame_3word(pc, sr);
		return;
	}
	m68ki_push_16(vector<<2);
	m68ki_push_32(pc);
	m68ki_push_16(sr);
}




static __inline void m68ki_stack_frame_0001(unsigned int pc, unsigned int sr, unsigned int vector)
{
	m68ki_push_16(0x1000 | (vector<<2));
	m68ki_push_32(pc);
	m68ki_push_16(sr);
}




static __inline void m68ki_stack_frame_0010(unsigned int sr, unsigned int vector)
{
	m68ki_push_32(m68ki_cpu.ppc);
	m68ki_push_16(0x2000 | (vector<<2));
	m68ki_push_32(m68ki_cpu.pc);
	m68ki_push_16(sr);
}




static __inline void m68ki_stack_frame_buserr(unsigned int pc, unsigned int sr, unsigned int address, unsigned int write, unsigned int instruction, unsigned int fc)
{
	m68ki_push_32(pc);
	m68ki_push_16(sr);
	m68ki_push_16(m68ki_cpu.ir);
	m68ki_push_32(address);	
	




	m68ki_push_16(((!write)<<4) | ((!instruction)<<3) | fc);
}




void m68ki_stack_frame_1000(unsigned int pc, unsigned int sr, unsigned int vector)
{
	



	m68ki_fake_push_32();
	m68ki_fake_push_32();
	m68ki_fake_push_32();
	m68ki_fake_push_32();
	m68ki_fake_push_32();
	m68ki_fake_push_32();
	m68ki_fake_push_32();
	m68ki_fake_push_32();

	
	m68ki_push_16(0);

	
	m68ki_fake_push_16();

	
	m68ki_push_16(0);

	
	m68ki_fake_push_16();

	
	m68ki_push_16(0);

	
	m68ki_fake_push_16();

	
	m68ki_push_32(0);

	
	m68ki_push_16(0);

	
	m68ki_push_16(0x8000 | (vector<<2));

	
	m68ki_push_32(pc);

	
	m68ki_push_16(sr);
}






void m68ki_stack_frame_1010(unsigned int sr, unsigned int vector, unsigned int pc)
{
	
	m68ki_push_16(0);

	
	m68ki_push_16(0);

	
	m68ki_push_32(0);

	
	m68ki_push_16(0);

	
	m68ki_push_16(0);

	
	m68ki_push_32(0);

	
	m68ki_push_16(0);

	
	m68ki_push_16(0);

	
	m68ki_push_16(0);

	
	m68ki_push_16(0);

	
	m68ki_push_16(0xa000 | (vector<<2));

	
	m68ki_push_32(pc);

	
	m68ki_push_16(sr);
}






void m68ki_stack_frame_1011(unsigned int sr, unsigned int vector, unsigned int pc)
{
	
	m68ki_push_32(0);
	m68ki_push_32(0);
	m68ki_push_32(0);
	m68ki_push_32(0);
	m68ki_push_32(0);
	m68ki_push_32(0);
	m68ki_push_32(0);
	m68ki_push_32(0);
	m68ki_push_32(0);

	
	m68ki_push_16(0);

	
	m68ki_push_32(0);
	m68ki_push_16(0);

	
	m68ki_push_32(0);

	
	m68ki_push_32(0);

	
	m68ki_push_32(0);

	
	m68ki_push_32(0);
	m68ki_push_32(0);

	
	m68ki_push_32(0);

	
	m68ki_push_16(0);

	
	m68ki_push_16(0);

	
	m68ki_push_32(0);

	
	m68ki_push_16(0);

	
	m68ki_push_16(0);

	
	m68ki_push_16(0);

	
	m68ki_push_16(0);

	
	m68ki_push_16(0xb000 | (vector<<2));

	
	m68ki_push_32(pc);

	
	m68ki_push_16(sr);
}





static __inline void m68ki_exception_trap(unsigned int vector)
{
	unsigned int sr = m68ki_init_exception();

	if(((m68ki_cpu.cpu_type) & (1 | 2)))
		m68ki_stack_frame_0000(m68ki_cpu.pc, sr, vector);
	else
		m68ki_stack_frame_0010(sr, vector);

	m68ki_jump_vector(vector);

	
	m68k_ICount -= (m68ki_cpu.cyc_exception[vector]);
}


static __inline void m68ki_exception_trapN(unsigned int vector)
{
	unsigned int sr = m68ki_init_exception();
	m68ki_stack_frame_0000(m68ki_cpu.pc, sr, vector);
	m68ki_jump_vector(vector);

	
	m68k_ICount -= (m68ki_cpu.cyc_exception[vector]);
}


static __inline void m68ki_exception_trace(void)
{
	unsigned int sr = m68ki_init_exception();

	if(((m68ki_cpu.cpu_type) & (1 | 2)))
		m68ki_stack_frame_0000(m68ki_cpu.pc, sr, 9);
	else
		m68ki_stack_frame_0010(sr, 9);

	m68ki_jump_vector(9);

	
	m68ki_cpu.stopped &= ~1;

	
	m68k_ICount -= (m68ki_cpu.cyc_exception[9]);
}


static __inline void m68ki_exception_privilege_violation(void)
{
	unsigned int sr = m68ki_init_exception();
	m68ki_stack_frame_0000(m68ki_cpu.pc, sr, 8);
	m68ki_jump_vector(8);

	
	m68k_ICount -= (m68ki_cpu.cyc_exception[8] - m68ki_cpu.cyc_instruction[m68ki_cpu.ir]);
}


static __inline void m68ki_exception_1010(void)
{
	unsigned int sr;




#line 1722 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"

	sr = m68ki_init_exception();
	m68ki_stack_frame_0000(m68ki_cpu.pc-2, sr, 10);
	m68ki_jump_vector(10);

	
	m68k_ICount -= (m68ki_cpu.cyc_exception[10] - m68ki_cpu.cyc_instruction[m68ki_cpu.ir]);
}


static __inline void m68ki_exception_1111(void)
{
	unsigned int sr;





#line 1741 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"

	sr = m68ki_init_exception();
	m68ki_stack_frame_0000(m68ki_cpu.pc-2, sr, 11);
	m68ki_jump_vector(11);

	
	m68k_ICount -= (m68ki_cpu.cyc_exception[11] - m68ki_cpu.cyc_instruction[m68ki_cpu.ir]);
}


static __inline void m68ki_exception_illegal(void)
{
	unsigned int sr;

	

;
#line 1758 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"

	sr = m68ki_init_exception();
	m68ki_stack_frame_0000(m68ki_cpu.pc, sr, 4);
	m68ki_jump_vector(4);

	
	m68k_ICount -= (m68ki_cpu.cyc_exception[4] - m68ki_cpu.cyc_instruction[m68ki_cpu.ir]);
}


static __inline void m68ki_exception_format_error(void)
{
	unsigned int sr = m68ki_init_exception();
	m68ki_stack_frame_0000(m68ki_cpu.pc, sr, 14);
	m68ki_jump_vector(14);

	
	m68k_ICount -= (m68ki_cpu.cyc_exception[14] - m68ki_cpu.cyc_instruction[m68ki_cpu.ir]);
}


static __inline void m68ki_exception_address_error(void)
{
	
}



void m68ki_exception_interrupt(unsigned int int_level)
{
	unsigned int vector;
	unsigned int sr;
	unsigned int new_pc;

	
	m68ki_cpu.stopped &= ~1;

	
	if(m68ki_cpu.stopped)
		return;

	
	vector = m68ki_cpu.int_ack_callback(int_level);

	
	if(vector == 0xffffffff)
		
		vector = 24+int_level;
	else if(vector == 0xfffffffe)
		
		vector = 24;
	else if(vector > 255)
	{
		
;
		return;
	}

	
	sr = m68ki_init_exception();

	
	m68ki_cpu.int_mask = int_level<<8;

	
	new_pc = m68ki_read_32_fc((vector<<2) + m68ki_cpu.vbr, m68ki_cpu.s_flag | 1);

	
	if(new_pc == 0)
		new_pc = m68ki_read_32_fc((15<<2) + m68ki_cpu.vbr, m68ki_cpu.s_flag | 1);

	
	m68ki_stack_frame_0000(m68ki_cpu.pc, sr, vector);
	if(m68ki_cpu.m_flag && 0)
	{
		
		m68ki_set_sm_flag(m68ki_cpu.s_flag);	
		sr |= 0x2000; 
		m68ki_stack_frame_0001(m68ki_cpu.pc, sr, vector);
	}

	m68ki_jump(new_pc);

	
	m68ki_cpu.int_cycles += m68ki_cpu.cyc_exception[vector];




#line 1848 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"
}



static __inline void m68ki_check_interrupts(void)
{
	if(m68ki_cpu.int_level > m68ki_cpu.int_mask)
		m68ki_exception_interrupt(m68ki_cpu.int_level>>8);
}







#line 1865 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kcpu.h"
#line 2 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kopnz.c"






void m68k_op_nbcd_8_d(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int dst = *r_dst;
	unsigned int res = ((0x9a - dst - ((m68ki_cpu.x_flag>>8)&1)) & 0xff);

	if(res != 0x9a)
	{
		if((res & 0x0f) == 0xa)
			res = (res & 0xf0) + 0x10;

		res = ((res) & 0xff);

		*r_dst = ((*r_dst) & ~0xff) | res;

		m68ki_cpu.not_z_flag |= res;
		m68ki_cpu.c_flag = 0x100;
		m68ki_cpu.x_flag = 0x100;
	}
	else
	{
		m68ki_cpu.c_flag = 0;
		m68ki_cpu.x_flag = 0;
	}
	m68ki_cpu.n_flag = (res);	
}


void m68k_op_nbcd_8_ai(void)
{
	unsigned int ea = ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = ((0x9a - dst - ((m68ki_cpu.x_flag>>8)&1)) & 0xff);

	if(res != 0x9a)
	{
		if((res & 0x0f) == 0xa)
			res = (res & 0xf0) + 0x10;

		res = ((res) & 0xff);

		m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, ((res) & 0xff));

		m68ki_cpu.not_z_flag |= res;
		m68ki_cpu.c_flag = 0x100;
		m68ki_cpu.x_flag = 0x100;
	}
	else
	{
		m68ki_cpu.c_flag = 0;
		m68ki_cpu.x_flag = 0;
	}
	m68ki_cpu.n_flag = (res);	
}


void m68k_op_nbcd_8_pi(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])++);
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = ((0x9a - dst - ((m68ki_cpu.x_flag>>8)&1)) & 0xff);

	if(res != 0x9a)
	{
		if((res & 0x0f) == 0xa)
			res = (res & 0xf0) + 0x10;

		res = ((res) & 0xff);

		m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, ((res) & 0xff));

		m68ki_cpu.not_z_flag |= res;
		m68ki_cpu.c_flag = 0x100;
		m68ki_cpu.x_flag = 0x100;
	}
	else
	{
		m68ki_cpu.c_flag = 0;
		m68ki_cpu.x_flag = 0;
	}
	m68ki_cpu.n_flag = (res);	
}


void m68k_op_nbcd_8_pi7(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[7]+=2)-2);
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = ((0x9a - dst - ((m68ki_cpu.x_flag>>8)&1)) & 0xff);

	if(res != 0x9a)
	{
		if((res & 0x0f) == 0xa)
			res = (res & 0xf0) + 0x10;

		res = ((res) & 0xff);

		m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, ((res) & 0xff));

		m68ki_cpu.not_z_flag |= res;
		m68ki_cpu.c_flag = 0x100;
		m68ki_cpu.x_flag = 0x100;
	}
	else
	{
		m68ki_cpu.c_flag = 0;
		m68ki_cpu.x_flag = 0;
	}
	m68ki_cpu.n_flag = (res);	
}


void m68k_op_nbcd_8_pd(void)
{
	unsigned int ea = (--((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = ((0x9a - dst - ((m68ki_cpu.x_flag>>8)&1)) & 0xff);

	if(res != 0x9a)
	{
		if((res & 0x0f) == 0xa)
			res = (res & 0xf0) + 0x10;

		res = ((res) & 0xff);

		m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, ((res) & 0xff));

		m68ki_cpu.not_z_flag |= res;
		m68ki_cpu.c_flag = 0x100;
		m68ki_cpu.x_flag = 0x100;
	}
	else
	{
		m68ki_cpu.c_flag = 0;
		m68ki_cpu.x_flag = 0;
	}
	m68ki_cpu.n_flag = (res);	
}


void m68k_op_nbcd_8_pd7(void)
{
	unsigned int ea = ((m68ki_cpu.dar+8)[7]-=2);
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = ((0x9a - dst - ((m68ki_cpu.x_flag>>8)&1)) & 0xff);

	if(res != 0x9a)
	{
		if((res & 0x0f) == 0xa)
			res = (res & 0xf0) + 0x10;

		res = ((res) & 0xff);

		m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, ((res) & 0xff));

		m68ki_cpu.not_z_flag |= res;
		m68ki_cpu.c_flag = 0x100;
		m68ki_cpu.x_flag = 0x100;
	}
	else
	{
		m68ki_cpu.c_flag = 0;
		m68ki_cpu.x_flag = 0;
	}
	m68ki_cpu.n_flag = (res);	
}


void m68k_op_nbcd_8_di(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16()));
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = ((0x9a - dst - ((m68ki_cpu.x_flag>>8)&1)) & 0xff);

	if(res != 0x9a)
	{
		if((res & 0x0f) == 0xa)
			res = (res & 0xf0) + 0x10;

		res = ((res) & 0xff);

		m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, ((res) & 0xff));

		m68ki_cpu.not_z_flag |= res;
		m68ki_cpu.c_flag = 0x100;
		m68ki_cpu.x_flag = 0x100;
	}
	else
	{
		m68ki_cpu.c_flag = 0;
		m68ki_cpu.x_flag = 0;
	}
	m68ki_cpu.n_flag = (res);	
}


void m68k_op_nbcd_8_ix(void)
{
	unsigned int ea = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = ((0x9a - dst - ((m68ki_cpu.x_flag>>8)&1)) & 0xff);

	if(res != 0x9a)
	{
		if((res & 0x0f) == 0xa)
			res = (res & 0xf0) + 0x10;

		res = ((res) & 0xff);

		m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, ((res) & 0xff));

		m68ki_cpu.not_z_flag |= res;
		m68ki_cpu.c_flag = 0x100;
		m68ki_cpu.x_flag = 0x100;
	}
	else
	{
		m68ki_cpu.c_flag = 0;
		m68ki_cpu.x_flag = 0;
	}
	m68ki_cpu.n_flag = (res);	
}


void m68k_op_nbcd_8_aw(void)
{
	unsigned int ea = (signed short)(m68ki_read_imm_16());
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = ((0x9a - dst - ((m68ki_cpu.x_flag>>8)&1)) & 0xff);

	if(res != 0x9a)
	{
		if((res & 0x0f) == 0xa)
			res = (res & 0xf0) + 0x10;

		res = ((res) & 0xff);

		m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, ((res) & 0xff));

		m68ki_cpu.not_z_flag |= res;
		m68ki_cpu.c_flag = 0x100;
		m68ki_cpu.x_flag = 0x100;
	}
	else
	{
		m68ki_cpu.c_flag = 0;
		m68ki_cpu.x_flag = 0;
	}
	m68ki_cpu.n_flag = (res);	
}


void m68k_op_nbcd_8_al(void)
{
	unsigned int ea = m68ki_read_imm_32();
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = ((0x9a - dst - ((m68ki_cpu.x_flag>>8)&1)) & 0xff);

	if(res != 0x9a)
	{
		if((res & 0x0f) == 0xa)
			res = (res & 0xf0) + 0x10;

		res = ((res) & 0xff);

		m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, ((res) & 0xff));

		m68ki_cpu.not_z_flag |= res;
		m68ki_cpu.c_flag = 0x100;
		m68ki_cpu.x_flag = 0x100;
	}
	else
	{
		m68ki_cpu.c_flag = 0;
		m68ki_cpu.x_flag = 0;
	}
	m68ki_cpu.n_flag = (res);	
}


void m68k_op_neg_8_d(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int res = 0 - ((*r_dst) & 0xff);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.c_flag = m68ki_cpu.x_flag = (res);
	m68ki_cpu.v_flag = *r_dst & res;
	m68ki_cpu.not_z_flag = ((res) & 0xff);

	*r_dst = ((*r_dst) & ~0xff) | m68ki_cpu.not_z_flag;
}


void m68k_op_neg_8_ai(void)
{
	unsigned int ea = ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);
	unsigned int src = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.c_flag = m68ki_cpu.x_flag = (res);
	m68ki_cpu.v_flag = src & res;
	m68ki_cpu.not_z_flag = ((res) & 0xff);

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_neg_8_pi(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])++);
	unsigned int src = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.c_flag = m68ki_cpu.x_flag = (res);
	m68ki_cpu.v_flag = src & res;
	m68ki_cpu.not_z_flag = ((res) & 0xff);

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_neg_8_pi7(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[7]+=2)-2);
	unsigned int src = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.c_flag = m68ki_cpu.x_flag = (res);
	m68ki_cpu.v_flag = src & res;
	m68ki_cpu.not_z_flag = ((res) & 0xff);

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_neg_8_pd(void)
{
	unsigned int ea = (--((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int src = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.c_flag = m68ki_cpu.x_flag = (res);
	m68ki_cpu.v_flag = src & res;
	m68ki_cpu.not_z_flag = ((res) & 0xff);

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_neg_8_pd7(void)
{
	unsigned int ea = ((m68ki_cpu.dar+8)[7]-=2);
	unsigned int src = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.c_flag = m68ki_cpu.x_flag = (res);
	m68ki_cpu.v_flag = src & res;
	m68ki_cpu.not_z_flag = ((res) & 0xff);

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_neg_8_di(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16()));
	unsigned int src = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.c_flag = m68ki_cpu.x_flag = (res);
	m68ki_cpu.v_flag = src & res;
	m68ki_cpu.not_z_flag = ((res) & 0xff);

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_neg_8_ix(void)
{
	unsigned int ea = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int src = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.c_flag = m68ki_cpu.x_flag = (res);
	m68ki_cpu.v_flag = src & res;
	m68ki_cpu.not_z_flag = ((res) & 0xff);

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_neg_8_aw(void)
{
	unsigned int ea = (signed short)(m68ki_read_imm_16());
	unsigned int src = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.c_flag = m68ki_cpu.x_flag = (res);
	m68ki_cpu.v_flag = src & res;
	m68ki_cpu.not_z_flag = ((res) & 0xff);

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_neg_8_al(void)
{
	unsigned int ea = m68ki_read_imm_32();
	unsigned int src = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.c_flag = m68ki_cpu.x_flag = (res);
	m68ki_cpu.v_flag = src & res;
	m68ki_cpu.not_z_flag = ((res) & 0xff);

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_neg_16_d(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int res = 0 - ((*r_dst) & 0xffff);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.c_flag = m68ki_cpu.x_flag = ((res)>>8);
	m68ki_cpu.v_flag = (*r_dst & res)>>8;
	m68ki_cpu.not_z_flag = ((res) & 0xffff);

	*r_dst = ((*r_dst) & ~0xffff) | m68ki_cpu.not_z_flag;
}


void m68k_op_neg_16_ai(void)
{
	unsigned int ea = ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.c_flag = m68ki_cpu.x_flag = ((res)>>8);
	m68ki_cpu.v_flag = (src & res)>>8;
	m68ki_cpu.not_z_flag = ((res) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_neg_16_pi(void)
{
	unsigned int ea = ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+=2)-2);
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.c_flag = m68ki_cpu.x_flag = ((res)>>8);
	m68ki_cpu.v_flag = (src & res)>>8;
	m68ki_cpu.not_z_flag = ((res) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_neg_16_pd(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])-=2);
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.c_flag = m68ki_cpu.x_flag = ((res)>>8);
	m68ki_cpu.v_flag = (src & res)>>8;
	m68ki_cpu.not_z_flag = ((res) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_neg_16_di(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16()));
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.c_flag = m68ki_cpu.x_flag = ((res)>>8);
	m68ki_cpu.v_flag = (src & res)>>8;
	m68ki_cpu.not_z_flag = ((res) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_neg_16_ix(void)
{
	unsigned int ea = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.c_flag = m68ki_cpu.x_flag = ((res)>>8);
	m68ki_cpu.v_flag = (src & res)>>8;
	m68ki_cpu.not_z_flag = ((res) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_neg_16_aw(void)
{
	unsigned int ea = (signed short)(m68ki_read_imm_16());
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.c_flag = m68ki_cpu.x_flag = ((res)>>8);
	m68ki_cpu.v_flag = (src & res)>>8;
	m68ki_cpu.not_z_flag = ((res) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_neg_16_al(void)
{
	unsigned int ea = m68ki_read_imm_32();
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.c_flag = m68ki_cpu.x_flag = ((res)>>8);
	m68ki_cpu.v_flag = (src & res)>>8;
	m68ki_cpu.not_z_flag = ((res) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_neg_32_d(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int res = 0 - *r_dst;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.c_flag = m68ki_cpu.x_flag = (((*r_dst & res) | (~0 & (*r_dst | res)))>>23);
	m68ki_cpu.v_flag = (*r_dst & res)>>24;
	m68ki_cpu.not_z_flag = (res);

	*r_dst = m68ki_cpu.not_z_flag;
}


void m68k_op_neg_32_ai(void)
{
	unsigned int ea = ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);
	unsigned int src = m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.c_flag = m68ki_cpu.x_flag = (((src & res) | (~0 & (src | res)))>>23);
	m68ki_cpu.v_flag = (src & res)>>24;
	m68ki_cpu.not_z_flag = (res);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_neg_32_pi(void)
{
	unsigned int ea = ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+=4)-4);
	unsigned int src = m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.c_flag = m68ki_cpu.x_flag = (((src & res) | (~0 & (src | res)))>>23);
	m68ki_cpu.v_flag = (src & res)>>24;
	m68ki_cpu.not_z_flag = (res);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_neg_32_pd(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])-=4);
	unsigned int src = m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.c_flag = m68ki_cpu.x_flag = (((src & res) | (~0 & (src | res)))>>23);
	m68ki_cpu.v_flag = (src & res)>>24;
	m68ki_cpu.not_z_flag = (res);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_neg_32_di(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16()));
	unsigned int src = m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.c_flag = m68ki_cpu.x_flag = (((src & res) | (~0 & (src | res)))>>23);
	m68ki_cpu.v_flag = (src & res)>>24;
	m68ki_cpu.not_z_flag = (res);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_neg_32_ix(void)
{
	unsigned int ea = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int src = m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.c_flag = m68ki_cpu.x_flag = (((src & res) | (~0 & (src | res)))>>23);
	m68ki_cpu.v_flag = (src & res)>>24;
	m68ki_cpu.not_z_flag = (res);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_neg_32_aw(void)
{
	unsigned int ea = (signed short)(m68ki_read_imm_16());
	unsigned int src = m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.c_flag = m68ki_cpu.x_flag = (((src & res) | (~0 & (src | res)))>>23);
	m68ki_cpu.v_flag = (src & res)>>24;
	m68ki_cpu.not_z_flag = (res);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_neg_32_al(void)
{
	unsigned int ea = m68ki_read_imm_32();
	unsigned int src = m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.c_flag = m68ki_cpu.x_flag = (((src & res) | (~0 & (src | res)))>>23);
	m68ki_cpu.v_flag = (src & res)>>24;
	m68ki_cpu.not_z_flag = (res);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_negx_8_d(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int res = 0 - ((*r_dst) & 0xff) - ((m68ki_cpu.x_flag>>8)&1);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = *r_dst & res;

	res = ((res) & 0xff);
	m68ki_cpu.not_z_flag |= res;

	*r_dst = ((*r_dst) & ~0xff) | res;
}


void m68k_op_negx_8_ai(void)
{
	unsigned int ea = ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);
	unsigned int src = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - src - ((m68ki_cpu.x_flag>>8)&1);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = src & res;

	res = ((res) & 0xff);
	m68ki_cpu.not_z_flag |= res;

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);
}


void m68k_op_negx_8_pi(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])++);
	unsigned int src = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - src - ((m68ki_cpu.x_flag>>8)&1);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = src & res;

	res = ((res) & 0xff);
	m68ki_cpu.not_z_flag |= res;

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);
}


void m68k_op_negx_8_pi7(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[7]+=2)-2);
	unsigned int src = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - src - ((m68ki_cpu.x_flag>>8)&1);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = src & res;

	res = ((res) & 0xff);
	m68ki_cpu.not_z_flag |= res;

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);
}


void m68k_op_negx_8_pd(void)
{
	unsigned int ea = (--((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int src = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - src - ((m68ki_cpu.x_flag>>8)&1);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = src & res;

	res = ((res) & 0xff);
	m68ki_cpu.not_z_flag |= res;

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);
}


void m68k_op_negx_8_pd7(void)
{
	unsigned int ea = ((m68ki_cpu.dar+8)[7]-=2);
	unsigned int src = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - src - ((m68ki_cpu.x_flag>>8)&1);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = src & res;

	res = ((res) & 0xff);
	m68ki_cpu.not_z_flag |= res;

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);
}


void m68k_op_negx_8_di(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16()));
	unsigned int src = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - src - ((m68ki_cpu.x_flag>>8)&1);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = src & res;

	res = ((res) & 0xff);
	m68ki_cpu.not_z_flag |= res;

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);
}


void m68k_op_negx_8_ix(void)
{
	unsigned int ea = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int src = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - src - ((m68ki_cpu.x_flag>>8)&1);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = src & res;

	res = ((res) & 0xff);
	m68ki_cpu.not_z_flag |= res;

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);
}


void m68k_op_negx_8_aw(void)
{
	unsigned int ea = (signed short)(m68ki_read_imm_16());
	unsigned int src = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - src - ((m68ki_cpu.x_flag>>8)&1);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = src & res;

	res = ((res) & 0xff);
	m68ki_cpu.not_z_flag |= res;

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);
}


void m68k_op_negx_8_al(void)
{
	unsigned int ea = m68ki_read_imm_32();
	unsigned int src = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - src - ((m68ki_cpu.x_flag>>8)&1);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = src & res;

	res = ((res) & 0xff);
	m68ki_cpu.not_z_flag |= res;

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);
}


void m68k_op_negx_16_d(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int res = 0 - ((*r_dst) & 0xffff) - ((m68ki_cpu.x_flag>>8)&1);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (*r_dst & res)>>8;

	res = ((res) & 0xffff);
	m68ki_cpu.not_z_flag |= res;

	*r_dst = ((*r_dst) & ~0xffff) | res;
}


void m68k_op_negx_16_ai(void)
{
	unsigned int ea  = ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - ((src) & 0xffff) - ((m68ki_cpu.x_flag>>8)&1);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (src & res)>>8;

	res = ((res) & 0xffff);
	m68ki_cpu.not_z_flag |= res;

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);
}


void m68k_op_negx_16_pi(void)
{
	unsigned int ea  = ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+=2)-2);
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - ((src) & 0xffff) - ((m68ki_cpu.x_flag>>8)&1);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (src & res)>>8;

	res = ((res) & 0xffff);
	m68ki_cpu.not_z_flag |= res;

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);
}


void m68k_op_negx_16_pd(void)
{
	unsigned int ea  = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])-=2);
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - ((src) & 0xffff) - ((m68ki_cpu.x_flag>>8)&1);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (src & res)>>8;

	res = ((res) & 0xffff);
	m68ki_cpu.not_z_flag |= res;

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);
}


void m68k_op_negx_16_di(void)
{
	unsigned int ea  = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16()));
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - ((src) & 0xffff) - ((m68ki_cpu.x_flag>>8)&1);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (src & res)>>8;

	res = ((res) & 0xffff);
	m68ki_cpu.not_z_flag |= res;

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);
}


void m68k_op_negx_16_ix(void)
{
	unsigned int ea  = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - ((src) & 0xffff) - ((m68ki_cpu.x_flag>>8)&1);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (src & res)>>8;

	res = ((res) & 0xffff);
	m68ki_cpu.not_z_flag |= res;

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);
}


void m68k_op_negx_16_aw(void)
{
	unsigned int ea  = (signed short)(m68ki_read_imm_16());
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - ((src) & 0xffff) - ((m68ki_cpu.x_flag>>8)&1);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (src & res)>>8;

	res = ((res) & 0xffff);
	m68ki_cpu.not_z_flag |= res;

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);
}


void m68k_op_negx_16_al(void)
{
	unsigned int ea  = m68ki_read_imm_32();
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - ((src) & 0xffff) - ((m68ki_cpu.x_flag>>8)&1);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (src & res)>>8;

	res = ((res) & 0xffff);
	m68ki_cpu.not_z_flag |= res;

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);
}


void m68k_op_negx_32_d(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int res = 0 - (*r_dst) - ((m68ki_cpu.x_flag>>8)&1);

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((*r_dst & res) | (~0 & (*r_dst | res)))>>23);
	m68ki_cpu.v_flag = (*r_dst & res)>>24;

	res = (res);
	m68ki_cpu.not_z_flag |= res;

	*r_dst = res;
}


void m68k_op_negx_32_ai(void)
{
	unsigned int ea  = ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);
	unsigned int src = m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - (src) - ((m68ki_cpu.x_flag>>8)&1);

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~0 & (src | res)))>>23);
	m68ki_cpu.v_flag = (src & res)>>24;

	res = (res);
	m68ki_cpu.not_z_flag |= res;

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, res);
}


void m68k_op_negx_32_pi(void)
{
	unsigned int ea  = ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+=4)-4);
	unsigned int src = m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - (src) - ((m68ki_cpu.x_flag>>8)&1);

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~0 & (src | res)))>>23);
	m68ki_cpu.v_flag = (src & res)>>24;

	res = (res);
	m68ki_cpu.not_z_flag |= res;

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, res);
}


void m68k_op_negx_32_pd(void)
{
	unsigned int ea  = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])-=4);
	unsigned int src = m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - (src) - ((m68ki_cpu.x_flag>>8)&1);

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~0 & (src | res)))>>23);
	m68ki_cpu.v_flag = (src & res)>>24;

	res = (res);
	m68ki_cpu.not_z_flag |= res;

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, res);
}


void m68k_op_negx_32_di(void)
{
	unsigned int ea  = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16()));
	unsigned int src = m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - (src) - ((m68ki_cpu.x_flag>>8)&1);

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~0 & (src | res)))>>23);
	m68ki_cpu.v_flag = (src & res)>>24;

	res = (res);
	m68ki_cpu.not_z_flag |= res;

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, res);
}


void m68k_op_negx_32_ix(void)
{
	unsigned int ea  = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int src = m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - (src) - ((m68ki_cpu.x_flag>>8)&1);

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~0 & (src | res)))>>23);
	m68ki_cpu.v_flag = (src & res)>>24;

	res = (res);
	m68ki_cpu.not_z_flag |= res;

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, res);
}


void m68k_op_negx_32_aw(void)
{
	unsigned int ea  = (signed short)(m68ki_read_imm_16());
	unsigned int src = m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - (src) - ((m68ki_cpu.x_flag>>8)&1);

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~0 & (src | res)))>>23);
	m68ki_cpu.v_flag = (src & res)>>24;

	res = (res);
	m68ki_cpu.not_z_flag |= res;

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, res);
}


void m68k_op_negx_32_al(void)
{
	unsigned int ea  = m68ki_read_imm_32();
	unsigned int src = m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = 0 - (src) - ((m68ki_cpu.x_flag>>8)&1);

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~0 & (src | res)))>>23);
	m68ki_cpu.v_flag = (src & res)>>24;

	res = (res);
	m68ki_cpu.not_z_flag |= res;

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, res);
}


void m68k_op_nop(void)
{
	;				   
}


void m68k_op_not_8_d(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int res = ((~*r_dst) & 0xff);

	*r_dst = ((*r_dst) & ~0xff) | res;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_not_8_ai(void)
{
	unsigned int ea = ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);
	unsigned int res = ((~m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1)) & 0xff);

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_not_8_pi(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])++);
	unsigned int res = ((~m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1)) & 0xff);

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_not_8_pi7(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[7]+=2)-2);
	unsigned int res = ((~m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1)) & 0xff);

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_not_8_pd(void)
{
	unsigned int ea = (--((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int res = ((~m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1)) & 0xff);

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_not_8_pd7(void)
{
	unsigned int ea = ((m68ki_cpu.dar+8)[7]-=2);
	unsigned int res = ((~m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1)) & 0xff);

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_not_8_di(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16()));
	unsigned int res = ((~m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1)) & 0xff);

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_not_8_ix(void)
{
	unsigned int ea = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int res = ((~m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1)) & 0xff);

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_not_8_aw(void)
{
	unsigned int ea = (signed short)(m68ki_read_imm_16());
	unsigned int res = ((~m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1)) & 0xff);

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_not_8_al(void)
{
	unsigned int ea = m68ki_read_imm_32();
	unsigned int res = ((~m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1)) & 0xff);

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_not_16_d(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int res = ((~*r_dst) & 0xffff);

	*r_dst = ((*r_dst) & ~0xffff) | res;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_not_16_ai(void)
{
	unsigned int ea = ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);
	unsigned int res = ((~m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1)) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_not_16_pi(void)
{
	unsigned int ea = ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+=2)-2);
	unsigned int res = ((~m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1)) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_not_16_pd(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])-=2);
	unsigned int res = ((~m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1)) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_not_16_di(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16()));
	unsigned int res = ((~m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1)) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_not_16_ix(void)
{
	unsigned int ea = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int res = ((~m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1)) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_not_16_aw(void)
{
	unsigned int ea = (signed short)(m68ki_read_imm_16());
	unsigned int res = ((~m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1)) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_not_16_al(void)
{
	unsigned int ea = m68ki_read_imm_32();
	unsigned int res = ((~m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1)) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_not_32_d(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int res = *r_dst = (~*r_dst);

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_not_32_ai(void)
{
	unsigned int ea = ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);
	unsigned int res = (~m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1));

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_not_32_pi(void)
{
	unsigned int ea = ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+=4)-4);
	unsigned int res = (~m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1));

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_not_32_pd(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])-=4);
	unsigned int res = (~m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1));

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_not_32_di(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16()));
	unsigned int res = (~m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1));

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_not_32_ix(void)
{
	unsigned int ea = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int res = (~m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1));

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_not_32_aw(void)
{
	unsigned int ea = (signed short)(m68ki_read_imm_16());
	unsigned int res = (~m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1));

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_not_32_al(void)
{
	unsigned int ea = m68ki_read_imm_32();
	unsigned int res = (~m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1));

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_8_er_d(void)
{
	unsigned int res = ((((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) |= (((m68ki_cpu.dar[m68ki_cpu.ir & 7])) & 0xff))) & 0xff);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_8_er_ai(void)
{
	unsigned int res = ((((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) |= OPER_AY_AI_8())) & 0xff);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_8_er_pi(void)
{
	unsigned int res = ((((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) |= OPER_AY_PI_8())) & 0xff);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_8_er_pi7(void)
{
	unsigned int res = ((((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) |= OPER_A7_PI_8())) & 0xff);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_8_er_pd(void)
{
	unsigned int res = ((((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) |= OPER_AY_PD_8())) & 0xff);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_8_er_pd7(void)
{
	unsigned int res = ((((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) |= OPER_A7_PD_8())) & 0xff);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_8_er_di(void)
{
	unsigned int res = ((((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) |= OPER_AY_DI_8())) & 0xff);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_8_er_ix(void)
{
	unsigned int res = ((((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) |= OPER_AY_IX_8())) & 0xff);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_8_er_aw(void)
{
	unsigned int res = ((((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) |= OPER_AW_8())) & 0xff);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_8_er_al(void)
{
	unsigned int res = ((((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) |= OPER_AL_8())) & 0xff);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_8_er_pcdi(void)
{
	unsigned int res = ((((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) |= OPER_PCDI_8())) & 0xff);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_8_er_pcix(void)
{
	unsigned int res = ((((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) |= OPER_PCIX_8())) & 0xff);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_8_er_i(void)
{
	unsigned int res = ((((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) |= ((m68ki_read_imm_16()) & 0xff))) & 0xff);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_16_er_d(void)
{
	unsigned int res = ((((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) |= (((m68ki_cpu.dar[m68ki_cpu.ir & 7])) & 0xffff))) & 0xffff);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_16_er_ai(void)
{
	unsigned int res = ((((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) |= OPER_AY_AI_16())) & 0xffff);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_16_er_pi(void)
{
	unsigned int res = ((((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) |= OPER_AY_PI_16())) & 0xffff);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_16_er_pd(void)
{
	unsigned int res = ((((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) |= OPER_AY_PD_16())) & 0xffff);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_16_er_di(void)
{
	unsigned int res = ((((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) |= OPER_AY_DI_16())) & 0xffff);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_16_er_ix(void)
{
	unsigned int res = ((((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) |= OPER_AY_IX_16())) & 0xffff);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_16_er_aw(void)
{
	unsigned int res = ((((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) |= OPER_AW_16())) & 0xffff);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_16_er_al(void)
{
	unsigned int res = ((((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) |= OPER_AL_16())) & 0xffff);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_16_er_pcdi(void)
{
	unsigned int res = ((((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) |= OPER_PCDI_16())) & 0xffff);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_16_er_pcix(void)
{
	unsigned int res = ((((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) |= OPER_PCIX_16())) & 0xffff);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_16_er_i(void)
{
	unsigned int res = ((((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) |= m68ki_read_imm_16())) & 0xffff);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_32_er_d(void)
{
	unsigned int res = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) |= (m68ki_cpu.dar[m68ki_cpu.ir & 7]);

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_32_er_ai(void)
{
	unsigned int res = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) |= OPER_AY_AI_32();

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_32_er_pi(void)
{
	unsigned int res = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) |= OPER_AY_PI_32();

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_32_er_pd(void)
{
	unsigned int res = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) |= OPER_AY_PD_32();

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_32_er_di(void)
{
	unsigned int res = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) |= OPER_AY_DI_32();

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_32_er_ix(void)
{
	unsigned int res = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) |= OPER_AY_IX_32();

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_32_er_aw(void)
{
	unsigned int res = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) |= OPER_AW_32();

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_32_er_al(void)
{
	unsigned int res = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) |= OPER_AL_32();

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_32_er_pcdi(void)
{
	unsigned int res = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) |= OPER_PCDI_32();

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_32_er_pcix(void)
{
	unsigned int res = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) |= OPER_PCIX_32();

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_32_er_i(void)
{
	unsigned int res = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) |= m68ki_read_imm_32();

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_8_re_ai(void)
{
	unsigned int ea = ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);
	unsigned int res = (((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) | m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1)) & 0xff);

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_8_re_pi(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])++);
	unsigned int res = (((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) | m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1)) & 0xff);

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_8_re_pi7(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[7]+=2)-2);
	unsigned int res = (((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) | m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1)) & 0xff);

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_8_re_pd(void)
{
	unsigned int ea = (--((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int res = (((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) | m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1)) & 0xff);

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_8_re_pd7(void)
{
	unsigned int ea = ((m68ki_cpu.dar+8)[7]-=2);
	unsigned int res = (((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) | m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1)) & 0xff);

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_8_re_di(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16()));
	unsigned int res = (((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) | m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1)) & 0xff);

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_8_re_ix(void)
{
	unsigned int ea = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int res = (((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) | m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1)) & 0xff);

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_8_re_aw(void)
{
	unsigned int ea = (signed short)(m68ki_read_imm_16());
	unsigned int res = (((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) | m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1)) & 0xff);

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_8_re_al(void)
{
	unsigned int ea = m68ki_read_imm_32();
	unsigned int res = (((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) | m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1)) & 0xff);

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_16_re_ai(void)
{
	unsigned int ea = ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);
	unsigned int res = (((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) | m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1)) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_16_re_pi(void)
{
	unsigned int ea = ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+=2)-2);
	unsigned int res = (((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) | m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1)) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_16_re_pd(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])-=2);
	unsigned int res = (((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) | m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1)) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_16_re_di(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16()));
	unsigned int res = (((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) | m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1)) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_16_re_ix(void)
{
	unsigned int ea = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int res = (((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) | m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1)) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_16_re_aw(void)
{
	unsigned int ea = (signed short)(m68ki_read_imm_16());
	unsigned int res = (((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) | m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1)) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_16_re_al(void)
{
	unsigned int ea = m68ki_read_imm_32();
	unsigned int res = (((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) | m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1)) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_32_re_ai(void)
{
	unsigned int ea = ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);
	unsigned int res = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) | m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_32_re_pi(void)
{
	unsigned int ea = ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+=4)-4);
	unsigned int res = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) | m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_32_re_pd(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])-=4);
	unsigned int res = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) | m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_32_re_di(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16()));
	unsigned int res = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) | m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_32_re_ix(void)
{
	unsigned int ea = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int res = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) | m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_32_re_aw(void)
{
	unsigned int ea = (signed short)(m68ki_read_imm_16());
	unsigned int res = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) | m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_or_32_re_al(void)
{
	unsigned int ea = m68ki_read_imm_32();
	unsigned int res = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) | m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ori_8_d(void)
{
	unsigned int res = ((((m68ki_cpu.dar[m68ki_cpu.ir & 7]) |= ((m68ki_read_imm_16()) & 0xff))) & 0xff);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ori_8_ai(void)
{
	unsigned int src = ((m68ki_read_imm_16()) & 0xff);
	unsigned int ea = ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);
	unsigned int res = ((src | m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1)) & 0xff);

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ori_8_pi(void)
{
	unsigned int src = ((m68ki_read_imm_16()) & 0xff);
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])++);
	unsigned int res = ((src | m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1)) & 0xff);

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ori_8_pi7(void)
{
	unsigned int src = ((m68ki_read_imm_16()) & 0xff);
	unsigned int ea = (((m68ki_cpu.dar+8)[7]+=2)-2);
	unsigned int res = ((src | m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1)) & 0xff);

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ori_8_pd(void)
{
	unsigned int src = ((m68ki_read_imm_16()) & 0xff);
	unsigned int ea = (--((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int res = ((src | m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1)) & 0xff);

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ori_8_pd7(void)
{
	unsigned int src = ((m68ki_read_imm_16()) & 0xff);
	unsigned int ea = ((m68ki_cpu.dar+8)[7]-=2);
	unsigned int res = ((src | m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1)) & 0xff);

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ori_8_di(void)
{
	unsigned int src = ((m68ki_read_imm_16()) & 0xff);
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16()));
	unsigned int res = ((src | m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1)) & 0xff);

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ori_8_ix(void)
{
	unsigned int src = ((m68ki_read_imm_16()) & 0xff);
	unsigned int ea = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int res = ((src | m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1)) & 0xff);

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ori_8_aw(void)
{
	unsigned int src = ((m68ki_read_imm_16()) & 0xff);
	unsigned int ea = (signed short)(m68ki_read_imm_16());
	unsigned int res = ((src | m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1)) & 0xff);

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ori_8_al(void)
{
	unsigned int src = ((m68ki_read_imm_16()) & 0xff);
	unsigned int ea = m68ki_read_imm_32();
	unsigned int res = ((src | m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1)) & 0xff);

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ori_16_d(void)
{
	unsigned int res = (((m68ki_cpu.dar[m68ki_cpu.ir & 7]) |= m68ki_read_imm_16()) & 0xffff);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ori_16_ai(void)
{
	unsigned int src = m68ki_read_imm_16();
	unsigned int ea = ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);
	unsigned int res = ((src | m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1)) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ori_16_pi(void)
{
	unsigned int src = m68ki_read_imm_16();
	unsigned int ea = ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+=2)-2);
	unsigned int res = ((src | m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1)) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ori_16_pd(void)
{
	unsigned int src = m68ki_read_imm_16();
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])-=2);
	unsigned int res = ((src | m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1)) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ori_16_di(void)
{
	unsigned int src = m68ki_read_imm_16();
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16()));
	unsigned int res = ((src | m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1)) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ori_16_ix(void)
{
	unsigned int src = m68ki_read_imm_16();
	unsigned int ea = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int res = ((src | m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1)) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ori_16_aw(void)
{
	unsigned int src = m68ki_read_imm_16();
	unsigned int ea = (signed short)(m68ki_read_imm_16());
	unsigned int res = ((src | m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1)) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ori_16_al(void)
{
	unsigned int src = m68ki_read_imm_16();
	unsigned int ea = m68ki_read_imm_32();
	unsigned int res = ((src | m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1)) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ori_32_d(void)
{
	unsigned int res = (m68ki_cpu.dar[m68ki_cpu.ir & 7]) |= m68ki_read_imm_32();

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ori_32_ai(void)
{
	unsigned int src = m68ki_read_imm_32();
	unsigned int ea = ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);
	unsigned int res = src | m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ori_32_pi(void)
{
	unsigned int src = m68ki_read_imm_32();
	unsigned int ea = ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+=4)-4);
	unsigned int res = src | m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ori_32_pd(void)
{
	unsigned int src = m68ki_read_imm_32();
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])-=4);
	unsigned int res = src | m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ori_32_di(void)
{
	unsigned int src = m68ki_read_imm_32();
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16()));
	unsigned int res = src | m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ori_32_ix(void)
{
	unsigned int src = m68ki_read_imm_32();
	unsigned int ea = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int res = src | m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ori_32_aw(void)
{
	unsigned int src = m68ki_read_imm_32();
	unsigned int ea = (signed short)(m68ki_read_imm_16());
	unsigned int res = src | m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ori_32_al(void)
{
	unsigned int src = m68ki_read_imm_32();
	unsigned int ea = m68ki_read_imm_32();
	unsigned int res = src | m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ori_16_toc(void)
{
	m68ki_set_ccr((((m68ki_cpu.x_flag&0x100) >> 4) | ((m68ki_cpu.n_flag&0x80) >> 4) | ((!m68ki_cpu.not_z_flag) << 2) | ((m68ki_cpu.v_flag&0x80) >> 6) | ((m68ki_cpu.c_flag&0x100) >> 8)) | m68ki_read_imm_16());
}


void m68k_op_ori_16_tos(void)
{
	if(m68ki_cpu.s_flag)
	{
		unsigned int src = m68ki_read_imm_16();
		;			   
		m68ki_set_sr(( m68ki_cpu.t1_flag | m68ki_cpu.t0_flag | (m68ki_cpu.s_flag << 11) | (m68ki_cpu.m_flag << 11) | m68ki_cpu.int_mask | (((m68ki_cpu.x_flag&0x100) >> 4) | ((m68ki_cpu.n_flag&0x80) >> 4) | ((!m68ki_cpu.not_z_flag) << 2) | ((m68ki_cpu.v_flag&0x80) >> 6) | ((m68ki_cpu.c_flag&0x100) >> 8))) | src);
		return;
	}
	m68ki_exception_privilege_violation();
}


void m68k_op_pack_16_rr(void)
{
	if(0)
	{
		
		unsigned int src = (m68ki_cpu.dar[m68ki_cpu.ir & 7]) + m68ki_read_imm_16();
		unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);

		*r_dst = ((*r_dst) & ~0xff) | ((src >> 4) & 0x00f0) | (src & 0x000f);
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_pack_16_mm_ax7(void)
{
	if(0)
	{
		
		unsigned int ea_src = (--((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
		unsigned int src = m68ki_read_8_fc (ea_src, m68ki_cpu.s_flag | 1);
		ea_src = (--((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
		src = ((src << 8) | m68ki_read_8_fc (ea_src, m68ki_cpu.s_flag | 1)) + m68ki_read_imm_16();

		m68ki_write_8_fc (((m68ki_cpu.dar+8)[7]-=2), m68ki_cpu.s_flag | 1, ((src >> 4) & 0x00f0) | (src & 0x000f));
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_pack_16_mm_ay7(void)
{
	if(0)
	{
		
		unsigned int ea_src = ((m68ki_cpu.dar+8)[7]-=2);
		unsigned int src = m68ki_read_8_fc (ea_src, m68ki_cpu.s_flag | 1);
		ea_src = ((m68ki_cpu.dar+8)[7]-=2);
		src = ((src << 8) | m68ki_read_8_fc (ea_src, m68ki_cpu.s_flag | 1)) + m68ki_read_imm_16();

		m68ki_write_8_fc ((--((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7])), m68ki_cpu.s_flag | 1, ((src >> 4) & 0x00f0) | (src & 0x000f));
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_pack_16_mm_axy7(void)
{
	if(0)
	{
		unsigned int ea_src = ((m68ki_cpu.dar+8)[7]-=2);
		unsigned int src = m68ki_read_8_fc (ea_src, m68ki_cpu.s_flag | 1);
		ea_src = ((m68ki_cpu.dar+8)[7]-=2);
		src = ((src << 8) | m68ki_read_8_fc (ea_src, m68ki_cpu.s_flag | 1)) + m68ki_read_imm_16();

		m68ki_write_8_fc (((m68ki_cpu.dar+8)[7]-=2), m68ki_cpu.s_flag | 1, ((src >> 4) & 0x00f0) | (src & 0x000f));
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_pack_16_mm(void)
{
	if(0)
	{
		
		unsigned int ea_src = (--((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
		unsigned int src = m68ki_read_8_fc (ea_src, m68ki_cpu.s_flag | 1);
		ea_src = (--((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
		src = ((src << 8) | m68ki_read_8_fc (ea_src, m68ki_cpu.s_flag | 1)) + m68ki_read_imm_16();

		m68ki_write_8_fc ((--((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7])), m68ki_cpu.s_flag | 1, ((src >> 4) & 0x00f0) | (src & 0x000f));
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_pea_32_ai(void)
{
	unsigned int ea = ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);

	m68ki_push_32(ea);
}


void m68k_op_pea_32_di(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16()));

	m68ki_push_32(ea);
}


void m68k_op_pea_32_ix(void)
{
	unsigned int ea = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));

	m68ki_push_32(ea);
}


void m68k_op_pea_32_aw(void)
{
	unsigned int ea = (signed short)(m68ki_read_imm_16());

	m68ki_push_32(ea);
}


void m68k_op_pea_32_al(void)
{
	unsigned int ea = m68ki_read_imm_32();

	m68ki_push_32(ea);
}


void m68k_op_pea_32_pcdi(void)
{
	unsigned int ea = m68ki_get_ea_pcdi();

	m68ki_push_32(ea);
}


void m68k_op_pea_32_pcix(void)
{
	unsigned int ea = m68ki_get_ea_pcix();

	m68ki_push_32(ea);
}


void m68k_op_reset(void)
{
	if(m68ki_cpu.s_flag)
	{
		m68ki_cpu.reset_instr_callback();		   
		m68k_ICount -= (m68ki_cpu.cyc_reset);
		return;
	}
	m68ki_exception_privilege_violation();
}


void m68k_op_ror_8_s(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int orig_shift = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned int shift = orig_shift & 7;
	unsigned int src = ((*r_dst) & 0xff);
	unsigned int res = ((((src) >> (shift)) | ((src) << (8-(shift)))) & 0xff);

	*r_dst = ((*r_dst) & ~0xff) | res;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = src << (9-orig_shift);
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ror_16_s(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int shift = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned int src = ((*r_dst) & 0xffff);
	unsigned int res = ((((src) >> (shift)) | ((src) << (16-(shift)))) & 0xffff);

	*r_dst = ((*r_dst) & ~0xffff) | res;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = src << (9-shift);
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ror_32_s(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int shift = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned long src = *r_dst;
	unsigned int res = (((shift) < 32 ? (src) >> (shift) : 0) | ((32-(shift)) < 32 ? (src) << (32-(shift)) : 0));

	*r_dst = res;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = src << (9-shift);
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ror_8_r(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int orig_shift = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) & 0x3f;
	unsigned int shift = orig_shift & 7;
	unsigned int src = ((*r_dst) & 0xff);
	unsigned int res = ((((src) >> (shift)) | ((src) << (8-(shift)))) & 0xff);

	if(orig_shift != 0)
	{
		m68k_ICount -= (orig_shift<<m68ki_cpu.cyc_shift);

		*r_dst = ((*r_dst) & ~0xff) | res;
		m68ki_cpu.c_flag = src << (8-((shift-1)&7));
		m68ki_cpu.n_flag = (res);
		m68ki_cpu.not_z_flag = res;
		m68ki_cpu.v_flag = 0;
		return;
	}

	m68ki_cpu.c_flag = 0;
	m68ki_cpu.n_flag = (src);
	m68ki_cpu.not_z_flag = src;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ror_16_r(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int orig_shift = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) & 0x3f;
	unsigned int shift = orig_shift & 15;
	unsigned int src = ((*r_dst) & 0xffff);
	unsigned int res = ((((src) >> (shift)) | ((src) << (16-(shift)))) & 0xffff);

	if(orig_shift != 0)
	{
		m68k_ICount -= (orig_shift<<m68ki_cpu.cyc_shift);

		*r_dst = ((*r_dst) & ~0xffff) | res;
		m68ki_cpu.c_flag = (src >> ((shift - 1) & 15)) << 8;
		m68ki_cpu.n_flag = ((res)>>8);
		m68ki_cpu.not_z_flag = res;
		m68ki_cpu.v_flag = 0;
		return;
	}

	m68ki_cpu.c_flag = 0;
	m68ki_cpu.n_flag = ((src)>>8);
	m68ki_cpu.not_z_flag = src;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ror_32_r(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int orig_shift = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) & 0x3f;
	unsigned int shift = orig_shift & 31;
	unsigned long src = *r_dst;
	unsigned int res = (((shift) < 32 ? (src) >> (shift) : 0) | ((32-(shift)) < 32 ? (src) << (32-(shift)) : 0));

	if(orig_shift != 0)
	{
		m68k_ICount -= (orig_shift<<m68ki_cpu.cyc_shift);

		*r_dst = res;
		m68ki_cpu.c_flag = (src >> ((shift - 1) & 31)) << 8;
		m68ki_cpu.n_flag = ((res)>>24);
		m68ki_cpu.not_z_flag = res;
		m68ki_cpu.v_flag = 0;
		return;
	}

	m68ki_cpu.c_flag = 0;
	m68ki_cpu.n_flag = ((src)>>24);
	m68ki_cpu.not_z_flag = src;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ror_16_ai(void)
{
	unsigned int ea = ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = ((((src) >> (1)) | ((src) << (16-(1)))) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = src << 8;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ror_16_pi(void)
{
	unsigned int ea = ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+=2)-2);
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = ((((src) >> (1)) | ((src) << (16-(1)))) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = src << 8;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ror_16_pd(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])-=2);
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = ((((src) >> (1)) | ((src) << (16-(1)))) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = src << 8;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ror_16_di(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16()));
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = ((((src) >> (1)) | ((src) << (16-(1)))) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = src << 8;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ror_16_ix(void)
{
	unsigned int ea = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = ((((src) >> (1)) | ((src) << (16-(1)))) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = src << 8;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ror_16_aw(void)
{
	unsigned int ea = (signed short)(m68ki_read_imm_16());
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = ((((src) >> (1)) | ((src) << (16-(1)))) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = src << 8;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_ror_16_al(void)
{
	unsigned int ea = m68ki_read_imm_32();
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = ((((src) >> (1)) | ((src) << (16-(1)))) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = src << 8;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_rol_8_s(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int orig_shift = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned int shift = orig_shift & 7;
	unsigned int src = ((*r_dst) & 0xff);
	unsigned int res = ((((src) << (shift)) | ((src) >> (8-(shift)))) & 0xff);

	*r_dst = ((*r_dst) & ~0xff) | res;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = src << orig_shift;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_rol_16_s(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int shift = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned int src = ((*r_dst) & 0xffff);
	unsigned int res = ((((src) << (shift)) | ((src) >> (16-(shift)))) & 0xffff);

	*r_dst = ((*r_dst) & ~0xffff) | res;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = src >> (8-shift);
	m68ki_cpu.v_flag = 0;
}


void m68k_op_rol_32_s(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int shift = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned long src = *r_dst;
	unsigned int res = (((shift) < 32 ? (src) << (shift) : 0) | ((32-(shift)) < 32 ? (src) >> (32-(shift)) : 0));

	*r_dst = res;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = src >> (24-shift);
	m68ki_cpu.v_flag = 0;
}


void m68k_op_rol_8_r(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int orig_shift = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) & 0x3f;
	unsigned int shift = orig_shift & 7;
	unsigned int src = ((*r_dst) & 0xff);
	unsigned int res = ((((src) << (shift)) | ((src) >> (8-(shift)))) & 0xff);

	if(orig_shift != 0)
	{
		m68k_ICount -= (orig_shift<<m68ki_cpu.cyc_shift);

		if(shift != 0)
		{
			*r_dst = ((*r_dst) & ~0xff) | res;
			m68ki_cpu.c_flag = src << shift;
			m68ki_cpu.n_flag = (res);
			m68ki_cpu.not_z_flag = res;
			m68ki_cpu.v_flag = 0;
			return;
		}
		m68ki_cpu.c_flag = (src & 1)<<8;
		m68ki_cpu.n_flag = (src);
		m68ki_cpu.not_z_flag = src;
		m68ki_cpu.v_flag = 0;
		return;
	}

	m68ki_cpu.c_flag = 0;
	m68ki_cpu.n_flag = (src);
	m68ki_cpu.not_z_flag = src;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_rol_16_r(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int orig_shift = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) & 0x3f;
	unsigned int shift = orig_shift & 15;
	unsigned int src = ((*r_dst) & 0xffff);
	unsigned int res = ((((((src) << (shift)) | ((src) >> (16-(shift)))) & 0xffff)) & 0xffff);

	if(orig_shift != 0)
	{
		m68k_ICount -= (orig_shift<<m68ki_cpu.cyc_shift);

		if(shift != 0)
		{
			*r_dst = ((*r_dst) & ~0xffff) | res;
			m68ki_cpu.c_flag = (src << shift) >> 8;
			m68ki_cpu.n_flag = ((res)>>8);
			m68ki_cpu.not_z_flag = res;
			m68ki_cpu.v_flag = 0;
			return;
		}
		m68ki_cpu.c_flag = (src & 1)<<8;
		m68ki_cpu.n_flag = ((src)>>8);
		m68ki_cpu.not_z_flag = src;
		m68ki_cpu.v_flag = 0;
		return;
	}

	m68ki_cpu.c_flag = 0;
	m68ki_cpu.n_flag = ((src)>>8);
	m68ki_cpu.not_z_flag = src;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_rol_32_r(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int orig_shift = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) & 0x3f;
	unsigned int shift = orig_shift & 31;
	unsigned long src = *r_dst;
	unsigned int res = (((shift) < 32 ? (src) << (shift) : 0) | ((32-(shift)) < 32 ? (src) >> (32-(shift)) : 0));

	if(orig_shift != 0)
	{
		m68k_ICount -= (orig_shift<<m68ki_cpu.cyc_shift);

		*r_dst = res;

		m68ki_cpu.c_flag = (src >> (32 - shift)) << 8;
		m68ki_cpu.n_flag = ((res)>>24);
		m68ki_cpu.not_z_flag = res;
		m68ki_cpu.v_flag = 0;
		return;
	}

	m68ki_cpu.c_flag = 0;
	m68ki_cpu.n_flag = ((src)>>24);
	m68ki_cpu.not_z_flag = src;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_rol_16_ai(void)
{
	unsigned int ea = ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = ((((((src) << (1)) | ((src) >> (16-(1)))) & 0xffff)) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = src >> 7;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_rol_16_pi(void)
{
	unsigned int ea = ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+=2)-2);
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = ((((((src) << (1)) | ((src) >> (16-(1)))) & 0xffff)) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = src >> 7;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_rol_16_pd(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])-=2);
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = ((((((src) << (1)) | ((src) >> (16-(1)))) & 0xffff)) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = src >> 7;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_rol_16_di(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16()));
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = ((((((src) << (1)) | ((src) >> (16-(1)))) & 0xffff)) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = src >> 7;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_rol_16_ix(void)
{
	unsigned int ea = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = ((((((src) << (1)) | ((src) >> (16-(1)))) & 0xffff)) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = src >> 7;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_rol_16_aw(void)
{
	unsigned int ea = (signed short)(m68ki_read_imm_16());
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = ((((((src) << (1)) | ((src) >> (16-(1)))) & 0xffff)) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = src >> 7;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_rol_16_al(void)
{
	unsigned int ea = m68ki_read_imm_32();
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = ((((((src) << (1)) | ((src) >> (16-(1)))) & 0xffff)) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.c_flag = src >> 7;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_roxr_8_s(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int shift = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned int src = ((*r_dst) & 0xff);
	unsigned int res = (((src | (((m68ki_cpu.x_flag>>8)&1) << 8)) >> (shift)) | ((src | (((m68ki_cpu.x_flag>>8)&1) << 8)) << (9-(shift))));

	m68ki_cpu.c_flag = m68ki_cpu.x_flag = res;
	res = ((res) & 0xff);

	*r_dst = ((*r_dst) & ~0xff) | res;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_roxr_16_s(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int shift = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned int src = ((*r_dst) & 0xffff);
	unsigned int res = (((src | (((m68ki_cpu.x_flag>>8)&1) << 16)) >> (shift)) | ((src | (((m68ki_cpu.x_flag>>8)&1) << 16)) << (17-(shift))));

	m68ki_cpu.c_flag = m68ki_cpu.x_flag = res >> 8;
	res = ((res) & 0xffff);

	*r_dst = ((*r_dst) & ~0xffff) | res;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_roxr_32_s(void)
{


















#line 3280 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kopnz.c"

	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int shift = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned int src = *r_dst;
	unsigned int res = (((((shift) < 32 ? (src) >> (shift) : 0) | ((33-(shift)) < 32 ? (src) << (33-(shift)) : 0)) & ~(1 << (32 - shift))) | (((m68ki_cpu.x_flag>>8)&1) << (32 - shift)));
	unsigned int new_x_flag = src & (1 << (shift - 1));

	*r_dst = res;

	m68ki_cpu.c_flag = m68ki_cpu.x_flag = (new_x_flag != 0)<<8;
	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;

#line 3295 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kopnz.c"
}


void m68k_op_roxr_8_r(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int orig_shift = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) & 0x3f;

	if(orig_shift != 0)
	{
		unsigned int shift = orig_shift % 9;
		unsigned int src   = ((*r_dst) & 0xff);
		unsigned int res   = (((src | (((m68ki_cpu.x_flag>>8)&1) << 8)) >> (shift)) | ((src | (((m68ki_cpu.x_flag>>8)&1) << 8)) << (9-(shift))));

		m68k_ICount -= (orig_shift<<m68ki_cpu.cyc_shift);

		m68ki_cpu.c_flag = m68ki_cpu.x_flag = res;
		res = ((res) & 0xff);

		*r_dst = ((*r_dst) & ~0xff) | res;
		m68ki_cpu.n_flag = (res);
		m68ki_cpu.not_z_flag = res;
		m68ki_cpu.v_flag = 0;
		return;
	}

	m68ki_cpu.c_flag = m68ki_cpu.x_flag;
	m68ki_cpu.n_flag = (*r_dst);
	m68ki_cpu.not_z_flag = ((*r_dst) & 0xff);
	m68ki_cpu.v_flag = 0;
}


void m68k_op_roxr_16_r(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int orig_shift = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) & 0x3f;

	if(orig_shift != 0)
	{
		unsigned int shift = orig_shift % 17;
		unsigned int src   = ((*r_dst) & 0xffff);
		unsigned int res   = (((src | (((m68ki_cpu.x_flag>>8)&1) << 16)) >> (shift)) | ((src | (((m68ki_cpu.x_flag>>8)&1) << 16)) << (17-(shift))));

		m68k_ICount -= (orig_shift<<m68ki_cpu.cyc_shift);

		m68ki_cpu.c_flag = m68ki_cpu.x_flag = res >> 8;
		res = ((res) & 0xffff);

		*r_dst = ((*r_dst) & ~0xffff) | res;
		m68ki_cpu.n_flag = ((res)>>8);
		m68ki_cpu.not_z_flag = res;
		m68ki_cpu.v_flag = 0;
		return;
	}

	m68ki_cpu.c_flag = m68ki_cpu.x_flag;
	m68ki_cpu.n_flag = ((*r_dst)>>8);
	m68ki_cpu.not_z_flag = ((*r_dst) & 0xffff);
	m68ki_cpu.v_flag = 0;
}


void m68k_op_roxr_32_r(void)
{






























#line 3391 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kopnz.c"

	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int orig_shift = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) & 0x3f;
	unsigned int shift = orig_shift % 33;
	unsigned int src = *r_dst;
	unsigned int res = (((((shift) < 32 ? (src) >> (shift) : 0) | ((33-(shift)) < 32 ? (src) << (33-(shift)) : 0)) & ~(1 << (32 - shift))) | (((m68ki_cpu.x_flag>>8)&1) << (32 - shift)));
	unsigned int new_x_flag = src & (1 << (shift - 1));

	if(orig_shift != 0)
		m68k_ICount -= (orig_shift<<m68ki_cpu.cyc_shift);

	if(shift != 0)
	{
		*r_dst = res;
		m68ki_cpu.x_flag = (new_x_flag != 0)<<8;
	}
	else
		res = src;
	m68ki_cpu.c_flag = m68ki_cpu.x_flag;
	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;

#line 3415 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kopnz.c"
}


void m68k_op_roxr_16_ai(void)
{
	unsigned int ea = ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = (((src | (((m68ki_cpu.x_flag>>8)&1) << 16)) >> (1)) | ((src | (((m68ki_cpu.x_flag>>8)&1) << 16)) << (17-(1))));

	m68ki_cpu.c_flag = m68ki_cpu.x_flag = res >> 8;
	res = ((res) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_roxr_16_pi(void)
{
	unsigned int ea = ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+=2)-2);
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = (((src | (((m68ki_cpu.x_flag>>8)&1) << 16)) >> (1)) | ((src | (((m68ki_cpu.x_flag>>8)&1) << 16)) << (17-(1))));

	m68ki_cpu.c_flag = m68ki_cpu.x_flag = res >> 8;
	res = ((res) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_roxr_16_pd(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])-=2);
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = (((src | (((m68ki_cpu.x_flag>>8)&1) << 16)) >> (1)) | ((src | (((m68ki_cpu.x_flag>>8)&1) << 16)) << (17-(1))));

	m68ki_cpu.c_flag = m68ki_cpu.x_flag = res >> 8;
	res = ((res) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_roxr_16_di(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16()));
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = (((src | (((m68ki_cpu.x_flag>>8)&1) << 16)) >> (1)) | ((src | (((m68ki_cpu.x_flag>>8)&1) << 16)) << (17-(1))));

	m68ki_cpu.c_flag = m68ki_cpu.x_flag = res >> 8;
	res = ((res) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_roxr_16_ix(void)
{
	unsigned int ea = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = (((src | (((m68ki_cpu.x_flag>>8)&1) << 16)) >> (1)) | ((src | (((m68ki_cpu.x_flag>>8)&1) << 16)) << (17-(1))));

	m68ki_cpu.c_flag = m68ki_cpu.x_flag = res >> 8;
	res = ((res) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_roxr_16_aw(void)
{
	unsigned int ea = (signed short)(m68ki_read_imm_16());
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = (((src | (((m68ki_cpu.x_flag>>8)&1) << 16)) >> (1)) | ((src | (((m68ki_cpu.x_flag>>8)&1) << 16)) << (17-(1))));

	m68ki_cpu.c_flag = m68ki_cpu.x_flag = res >> 8;
	res = ((res) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_roxr_16_al(void)
{
	unsigned int ea = m68ki_read_imm_32();
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = (((src | (((m68ki_cpu.x_flag>>8)&1) << 16)) >> (1)) | ((src | (((m68ki_cpu.x_flag>>8)&1) << 16)) << (17-(1))));

	m68ki_cpu.c_flag = m68ki_cpu.x_flag = res >> 8;
	res = ((res) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_roxl_8_s(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int shift = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned int src = ((*r_dst) & 0xff);
	unsigned int res = (((src | (((m68ki_cpu.x_flag>>8)&1) << 8)) << (shift)) | ((src | (((m68ki_cpu.x_flag>>8)&1) << 8)) >> (9-(shift))));

	m68ki_cpu.c_flag = m68ki_cpu.x_flag = res;
	res = ((res) & 0xff);

	*r_dst = ((*r_dst) & ~0xff) | res;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_roxl_16_s(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int shift = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned int src = ((*r_dst) & 0xffff);
	unsigned int res = (((src | (((m68ki_cpu.x_flag>>8)&1) << 16)) << (shift)) | ((src | (((m68ki_cpu.x_flag>>8)&1) << 16)) >> (17-(shift))));

	m68ki_cpu.c_flag = m68ki_cpu.x_flag = res >> 8;
	res = ((res) & 0xffff);

	*r_dst = ((*r_dst) & ~0xffff) | res;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_roxl_32_s(void)
{


















#line 3594 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kopnz.c"

	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int shift = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned int src = *r_dst;
	unsigned int res = (((((shift) < 32 ? (src) << (shift) : 0) | ((33-(shift)) < 32 ? (src) >> (33-(shift)) : 0)) & ~(1 << (shift - 1))) | (((m68ki_cpu.x_flag>>8)&1) << (shift - 1)));
	unsigned int new_x_flag = src & (1 << (32 - shift));

	*r_dst = res;

	m68ki_cpu.c_flag = m68ki_cpu.x_flag = (new_x_flag != 0)<<8;
	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;

#line 3609 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kopnz.c"
}


void m68k_op_roxl_8_r(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int orig_shift = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) & 0x3f;


	if(orig_shift != 0)
	{
		unsigned int shift = orig_shift % 9;
		unsigned int src   = ((*r_dst) & 0xff);
		unsigned int res   = (((src | (((m68ki_cpu.x_flag>>8)&1) << 8)) << (shift)) | ((src | (((m68ki_cpu.x_flag>>8)&1) << 8)) >> (9-(shift))));

		m68k_ICount -= (orig_shift<<m68ki_cpu.cyc_shift);

		m68ki_cpu.c_flag = m68ki_cpu.x_flag = res;
		res = ((res) & 0xff);

		*r_dst = ((*r_dst) & ~0xff) | res;
		m68ki_cpu.n_flag = (res);
		m68ki_cpu.not_z_flag = res;
		m68ki_cpu.v_flag = 0;
		return;
	}

	m68ki_cpu.c_flag = m68ki_cpu.x_flag;
	m68ki_cpu.n_flag = (*r_dst);
	m68ki_cpu.not_z_flag = ((*r_dst) & 0xff);
	m68ki_cpu.v_flag = 0;
}


void m68k_op_roxl_16_r(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int orig_shift = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) & 0x3f;

	if(orig_shift != 0)
	{
		unsigned int shift = orig_shift % 17;
		unsigned int src   = ((*r_dst) & 0xffff);
		unsigned int res   = (((src | (((m68ki_cpu.x_flag>>8)&1) << 16)) << (shift)) | ((src | (((m68ki_cpu.x_flag>>8)&1) << 16)) >> (17-(shift))));

		m68k_ICount -= (orig_shift<<m68ki_cpu.cyc_shift);

		m68ki_cpu.c_flag = m68ki_cpu.x_flag = res >> 8;
		res = ((res) & 0xffff);

		*r_dst = ((*r_dst) & ~0xffff) | res;
		m68ki_cpu.n_flag = ((res)>>8);
		m68ki_cpu.not_z_flag = res;
		m68ki_cpu.v_flag = 0;
		return;
	}

	m68ki_cpu.c_flag = m68ki_cpu.x_flag;
	m68ki_cpu.n_flag = ((*r_dst)>>8);
	m68ki_cpu.not_z_flag = ((*r_dst) & 0xffff);
	m68ki_cpu.v_flag = 0;
}


void m68k_op_roxl_32_r(void)
{






























#line 3706 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kopnz.c"

	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int orig_shift = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]) & 0x3f;
	unsigned int shift = orig_shift % 33;
	unsigned int src = *r_dst;
	unsigned int res = (((((shift) < 32 ? (src) << (shift) : 0) | ((33-(shift)) < 32 ? (src) >> (33-(shift)) : 0)) & ~(1 << (shift - 1))) | (((m68ki_cpu.x_flag>>8)&1) << (shift - 1)));
	unsigned int new_x_flag = src & (1 << (32 - shift));

	if(orig_shift != 0)
		m68k_ICount -= (orig_shift<<m68ki_cpu.cyc_shift);

	if(shift != 0)
	{
		*r_dst = res;
		m68ki_cpu.x_flag = (new_x_flag != 0)<<8;
	}
	else
		res = src;
	m68ki_cpu.c_flag = m68ki_cpu.x_flag;
	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;

#line 3730 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kopnz.c"
}


void m68k_op_roxl_16_ai(void)
{
	unsigned int ea = ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = (((src | (((m68ki_cpu.x_flag>>8)&1) << 16)) << (1)) | ((src | (((m68ki_cpu.x_flag>>8)&1) << 16)) >> (17-(1))));

	m68ki_cpu.c_flag = m68ki_cpu.x_flag = res >> 8;
	res = ((res) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_roxl_16_pi(void)
{
	unsigned int ea = ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+=2)-2);
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = (((src | (((m68ki_cpu.x_flag>>8)&1) << 16)) << (1)) | ((src | (((m68ki_cpu.x_flag>>8)&1) << 16)) >> (17-(1))));

	m68ki_cpu.c_flag = m68ki_cpu.x_flag = res >> 8;
	res = ((res) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_roxl_16_pd(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])-=2);
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = (((src | (((m68ki_cpu.x_flag>>8)&1) << 16)) << (1)) | ((src | (((m68ki_cpu.x_flag>>8)&1) << 16)) >> (17-(1))));

	m68ki_cpu.c_flag = m68ki_cpu.x_flag = res >> 8;
	res = ((res) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_roxl_16_di(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16()));
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = (((src | (((m68ki_cpu.x_flag>>8)&1) << 16)) << (1)) | ((src | (((m68ki_cpu.x_flag>>8)&1) << 16)) >> (17-(1))));

	m68ki_cpu.c_flag = m68ki_cpu.x_flag = res >> 8;
	res = ((res) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_roxl_16_ix(void)
{
	unsigned int ea = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = (((src | (((m68ki_cpu.x_flag>>8)&1) << 16)) << (1)) | ((src | (((m68ki_cpu.x_flag>>8)&1) << 16)) >> (17-(1))));

	m68ki_cpu.c_flag = m68ki_cpu.x_flag = res >> 8;
	res = ((res) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_roxl_16_aw(void)
{
	unsigned int ea = (signed short)(m68ki_read_imm_16());
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = (((src | (((m68ki_cpu.x_flag>>8)&1) << 16)) << (1)) | ((src | (((m68ki_cpu.x_flag>>8)&1) << 16)) >> (17-(1))));

	m68ki_cpu.c_flag = m68ki_cpu.x_flag = res >> 8;
	res = ((res) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_roxl_16_al(void)
{
	unsigned int ea = m68ki_read_imm_32();
	unsigned int src = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = (((src | (((m68ki_cpu.x_flag>>8)&1) << 16)) << (1)) | ((src | (((m68ki_cpu.x_flag>>8)&1) << 16)) >> (17-(1))));

	m68ki_cpu.c_flag = m68ki_cpu.x_flag = res >> 8;
	res = ((res) & 0xffff);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_rtd_32(void)
{
	if(((m68ki_cpu.cpu_type) & (2 | 4 | 8)))
	{
		unsigned int new_pc = m68ki_pull_32();

		;			   
		(m68ki_cpu.dar+8)[7] = ((m68ki_cpu.dar+8)[7] + (signed short)(m68ki_read_imm_16()));
		m68ki_jump(new_pc);
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_rte_32(void)
{
	if(m68ki_cpu.s_flag)
	{
		unsigned int new_sr;
		unsigned int new_pc;
		unsigned int format_word;

		;			   

		if(((m68ki_cpu.cpu_type) == 1))
		{
			new_sr = m68ki_pull_16();
			new_pc = m68ki_pull_32();
			m68ki_jump(new_pc);
			m68ki_set_sr(new_sr);
			return;
		}

		if(((m68ki_cpu.cpu_type) == 2))
		{
			format_word = m68ki_read_16_fc((m68ki_cpu.dar+8)[7]+6, m68ki_cpu.s_flag | 1) >> 12;
			if(format_word == 0)
			{
				new_sr = m68ki_pull_16();
				new_pc = m68ki_pull_32();
				m68ki_fake_pull_16();	
				m68ki_jump(new_pc);
				m68ki_set_sr(new_sr);
				return;
			}
			
			m68ki_exception_format_error();
			return;
		}

		
rte_loop:
		format_word = m68ki_read_16_fc((m68ki_cpu.dar+8)[7]+6, m68ki_cpu.s_flag | 1) >> 12;
		switch(format_word)
		{
			case 0: 
				new_sr = m68ki_pull_16();
				new_pc = m68ki_pull_32();
				m68ki_fake_pull_16();	
				m68ki_jump(new_pc);
				m68ki_set_sr(new_sr);
				return;
			case 1: 
				new_sr = m68ki_pull_16();
				m68ki_fake_pull_32();	
				m68ki_fake_pull_16();	
				m68ki_set_sr_noint(new_sr);
				goto rte_loop;
			case 2: 
				new_sr = m68ki_pull_16();
				new_pc = m68ki_pull_32();
				m68ki_fake_pull_16();	
				m68ki_fake_pull_32();	
				m68ki_jump(new_pc);
				m68ki_set_sr(new_sr);
				return;
		}
		
		m68ki_exception_format_error();
		return;
	}
	m68ki_exception_privilege_violation();
}


void m68k_op_rtm_32(void)
{
	if(0)
	{
		;			   
		

;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_rtr_32(void)
{
	;				   
	m68ki_set_ccr(m68ki_pull_16());
	m68ki_jump(m68ki_pull_32());
}


void m68k_op_rts_32(void)
{
	;				   
	m68ki_jump(m68ki_pull_32());
}


void m68k_op_sbcd_8_rr(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = (m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int dst = *r_dst;
	unsigned int res = ((dst) & 0x0f) - ((src) & 0x0f) - ((m68ki_cpu.x_flag>>8)&1);

	if(res > 9)
		res -= 6;
	res += ((dst) & 0xf0) - ((src) & 0xf0);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res > 0x99) << 8;
	if(m68ki_cpu.c_flag)
		res += 0xa0;

	res = ((res) & 0xff);

	m68ki_cpu.n_flag = (res); 
	m68ki_cpu.not_z_flag |= res;

	*r_dst = ((*r_dst) & ~0xff) | res;
}


void m68k_op_sbcd_8_mm_ax7(void)
{
	unsigned int src = OPER_AY_PD_8();
	unsigned int ea  = ((m68ki_cpu.dar+8)[7]-=2);
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = ((dst) & 0x0f) - ((src) & 0x0f) - ((m68ki_cpu.x_flag>>8)&1);

	if(res > 9)
		res -= 6;
	res += ((dst) & 0xf0) - ((src) & 0xf0);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res > 0x99) << 8;
	if(m68ki_cpu.c_flag)
		res += 0xa0;

	res = ((res) & 0xff);

	m68ki_cpu.n_flag = (res); 
	m68ki_cpu.not_z_flag |= res;

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);
}


void m68k_op_sbcd_8_mm_ay7(void)
{
	unsigned int src = OPER_A7_PD_8();
	unsigned int ea  = (--((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]));
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = ((dst) & 0x0f) - ((src) & 0x0f) - ((m68ki_cpu.x_flag>>8)&1);

	if(res > 9)
		res -= 6;
	res += ((dst) & 0xf0) - ((src) & 0xf0);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res > 0x99) << 8;
	if(m68ki_cpu.c_flag)
		res += 0xa0;

	res = ((res) & 0xff);

	m68ki_cpu.n_flag = (res); 
	m68ki_cpu.not_z_flag |= res;

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);
}


void m68k_op_sbcd_8_mm_axy7(void)
{
	unsigned int src = OPER_A7_PD_8();
	unsigned int ea  = ((m68ki_cpu.dar+8)[7]-=2);
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = ((dst) & 0x0f) - ((src) & 0x0f) - ((m68ki_cpu.x_flag>>8)&1);

	if(res > 9)
		res -= 6;
	res += ((dst) & 0xf0) - ((src) & 0xf0);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res > 0x99) << 8;
	if(m68ki_cpu.c_flag)
		res += 0xa0;

	res = ((res) & 0xff);

	m68ki_cpu.n_flag = (res); 
	m68ki_cpu.not_z_flag |= res;

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);
}


void m68k_op_sbcd_8_mm(void)
{
	unsigned int src = OPER_AY_PD_8();
	unsigned int ea  = (--((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]));
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = ((dst) & 0x0f) - ((src) & 0x0f) - ((m68ki_cpu.x_flag>>8)&1);

	if(res > 9)
		res -= 6;
	res += ((dst) & 0xf0) - ((src) & 0xf0);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res > 0x99) << 8;
	if(m68ki_cpu.c_flag)
		res += 0xa0;

	res = ((res) & 0xff);

	m68ki_cpu.n_flag = (res); 
	m68ki_cpu.not_z_flag |= res;

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);
}


void m68k_op_st_8_d(void)
{
	(m68ki_cpu.dar[m68ki_cpu.ir & 7]) |= 0xff;
}


void m68k_op_st_8_ai(void)
{
	m68ki_write_8_fc (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]), m68ki_cpu.s_flag | 1, 0xff);
}


void m68k_op_st_8_pi(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])++), m68ki_cpu.s_flag | 1, 0xff);
}


void m68k_op_st_8_pi7(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[7]+=2)-2), m68ki_cpu.s_flag | 1, 0xff);
}


void m68k_op_st_8_pd(void)
{
	m68ki_write_8_fc ((--((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])), m68ki_cpu.s_flag | 1, 0xff);
}


void m68k_op_st_8_pd7(void)
{
	m68ki_write_8_fc (((m68ki_cpu.dar+8)[7]-=2), m68ki_cpu.s_flag | 1, 0xff);
}


void m68k_op_st_8_di(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16())), m68ki_cpu.s_flag | 1, 0xff);
}


void m68k_op_st_8_ix(void)
{
	m68ki_write_8_fc (m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])), m68ki_cpu.s_flag | 1, 0xff);
}


void m68k_op_st_8_aw(void)
{
	m68ki_write_8_fc ((signed short)(m68ki_read_imm_16()), m68ki_cpu.s_flag | 1, 0xff);
}


void m68k_op_st_8_al(void)
{
	m68ki_write_8_fc (m68ki_read_imm_32(), m68ki_cpu.s_flag | 1, 0xff);
}


void m68k_op_sf_8_d(void)
{
	(m68ki_cpu.dar[m68ki_cpu.ir & 7]) &= 0xffffff00;
}


void m68k_op_sf_8_ai(void)
{
	m68ki_write_8_fc (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]), m68ki_cpu.s_flag | 1, 0);
}


void m68k_op_sf_8_pi(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])++), m68ki_cpu.s_flag | 1, 0);
}


void m68k_op_sf_8_pi7(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[7]+=2)-2), m68ki_cpu.s_flag | 1, 0);
}


void m68k_op_sf_8_pd(void)
{
	m68ki_write_8_fc ((--((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])), m68ki_cpu.s_flag | 1, 0);
}


void m68k_op_sf_8_pd7(void)
{
	m68ki_write_8_fc (((m68ki_cpu.dar+8)[7]-=2), m68ki_cpu.s_flag | 1, 0);
}


void m68k_op_sf_8_di(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16())), m68ki_cpu.s_flag | 1, 0);
}


void m68k_op_sf_8_ix(void)
{
	m68ki_write_8_fc (m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])), m68ki_cpu.s_flag | 1, 0);
}


void m68k_op_sf_8_aw(void)
{
	m68ki_write_8_fc ((signed short)(m68ki_read_imm_16()), m68ki_cpu.s_flag | 1, 0);
}


void m68k_op_sf_8_al(void)
{
	m68ki_write_8_fc (m68ki_read_imm_32(), m68ki_cpu.s_flag | 1, 0);
}


void m68k_op_shi_8_d(void)
{
	if(((!(m68ki_cpu.c_flag&0x100)) && m68ki_cpu.not_z_flag))
	{
		(m68ki_cpu.dar[m68ki_cpu.ir & 7]) |= 0xff;
		return;
	}
	(m68ki_cpu.dar[m68ki_cpu.ir & 7]) &= 0xffffff00;
}


void m68k_op_sls_8_d(void)
{
	if(((m68ki_cpu.c_flag&0x100) || (!m68ki_cpu.not_z_flag)))
	{
		(m68ki_cpu.dar[m68ki_cpu.ir & 7]) |= 0xff;
		return;
	}
	(m68ki_cpu.dar[m68ki_cpu.ir & 7]) &= 0xffffff00;
}


void m68k_op_scc_8_d(void)
{
	if((!(m68ki_cpu.c_flag&0x100)))
	{
		(m68ki_cpu.dar[m68ki_cpu.ir & 7]) |= 0xff;
		return;
	}
	(m68ki_cpu.dar[m68ki_cpu.ir & 7]) &= 0xffffff00;
}


void m68k_op_scs_8_d(void)
{
	if((m68ki_cpu.c_flag&0x100))
	{
		(m68ki_cpu.dar[m68ki_cpu.ir & 7]) |= 0xff;
		return;
	}
	(m68ki_cpu.dar[m68ki_cpu.ir & 7]) &= 0xffffff00;
}


void m68k_op_sne_8_d(void)
{
	if(m68ki_cpu.not_z_flag)
	{
		(m68ki_cpu.dar[m68ki_cpu.ir & 7]) |= 0xff;
		return;
	}
	(m68ki_cpu.dar[m68ki_cpu.ir & 7]) &= 0xffffff00;
}


void m68k_op_seq_8_d(void)
{
	if((!m68ki_cpu.not_z_flag))
	{
		(m68ki_cpu.dar[m68ki_cpu.ir & 7]) |= 0xff;
		return;
	}
	(m68ki_cpu.dar[m68ki_cpu.ir & 7]) &= 0xffffff00;
}


void m68k_op_svc_8_d(void)
{
	if((!(m68ki_cpu.v_flag&0x80)))
	{
		(m68ki_cpu.dar[m68ki_cpu.ir & 7]) |= 0xff;
		return;
	}
	(m68ki_cpu.dar[m68ki_cpu.ir & 7]) &= 0xffffff00;
}


void m68k_op_svs_8_d(void)
{
	if((m68ki_cpu.v_flag&0x80))
	{
		(m68ki_cpu.dar[m68ki_cpu.ir & 7]) |= 0xff;
		return;
	}
	(m68ki_cpu.dar[m68ki_cpu.ir & 7]) &= 0xffffff00;
}


void m68k_op_spl_8_d(void)
{
	if((!(m68ki_cpu.n_flag&0x80)))
	{
		(m68ki_cpu.dar[m68ki_cpu.ir & 7]) |= 0xff;
		return;
	}
	(m68ki_cpu.dar[m68ki_cpu.ir & 7]) &= 0xffffff00;
}


void m68k_op_smi_8_d(void)
{
	if((m68ki_cpu.n_flag&0x80))
	{
		(m68ki_cpu.dar[m68ki_cpu.ir & 7]) |= 0xff;
		return;
	}
	(m68ki_cpu.dar[m68ki_cpu.ir & 7]) &= 0xffffff00;
}


void m68k_op_sge_8_d(void)
{
	if((!((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80)))
	{
		(m68ki_cpu.dar[m68ki_cpu.ir & 7]) |= 0xff;
		return;
	}
	(m68ki_cpu.dar[m68ki_cpu.ir & 7]) &= 0xffffff00;
}


void m68k_op_slt_8_d(void)
{
	if(((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80))
	{
		(m68ki_cpu.dar[m68ki_cpu.ir & 7]) |= 0xff;
		return;
	}
	(m68ki_cpu.dar[m68ki_cpu.ir & 7]) &= 0xffffff00;
}


void m68k_op_sgt_8_d(void)
{
	if(((!((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80)) && m68ki_cpu.not_z_flag))
	{
		(m68ki_cpu.dar[m68ki_cpu.ir & 7]) |= 0xff;
		return;
	}
	(m68ki_cpu.dar[m68ki_cpu.ir & 7]) &= 0xffffff00;
}


void m68k_op_sle_8_d(void)
{
	if((((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80) || (!m68ki_cpu.not_z_flag)))
	{
		(m68ki_cpu.dar[m68ki_cpu.ir & 7]) |= 0xff;
		return;
	}
	(m68ki_cpu.dar[m68ki_cpu.ir & 7]) &= 0xffffff00;
}


void m68k_op_shi_8_ai(void)
{
	m68ki_write_8_fc (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]), m68ki_cpu.s_flag | 1, ((!(m68ki_cpu.c_flag&0x100)) && m68ki_cpu.not_z_flag) ? 0xff : 0);
}


void m68k_op_shi_8_pi(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])++), m68ki_cpu.s_flag | 1, ((!(m68ki_cpu.c_flag&0x100)) && m68ki_cpu.not_z_flag) ? 0xff : 0);
}


void m68k_op_shi_8_pi7(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[7]+=2)-2), m68ki_cpu.s_flag | 1, ((!(m68ki_cpu.c_flag&0x100)) && m68ki_cpu.not_z_flag) ? 0xff : 0);
}


void m68k_op_shi_8_pd(void)
{
	m68ki_write_8_fc ((--((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])), m68ki_cpu.s_flag | 1, ((!(m68ki_cpu.c_flag&0x100)) && m68ki_cpu.not_z_flag) ? 0xff : 0);
}


void m68k_op_shi_8_pd7(void)
{
	m68ki_write_8_fc (((m68ki_cpu.dar+8)[7]-=2), m68ki_cpu.s_flag | 1, ((!(m68ki_cpu.c_flag&0x100)) && m68ki_cpu.not_z_flag) ? 0xff : 0);
}


void m68k_op_shi_8_di(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16())), m68ki_cpu.s_flag | 1, ((!(m68ki_cpu.c_flag&0x100)) && m68ki_cpu.not_z_flag) ? 0xff : 0);
}


void m68k_op_shi_8_ix(void)
{
	m68ki_write_8_fc (m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])), m68ki_cpu.s_flag | 1, ((!(m68ki_cpu.c_flag&0x100)) && m68ki_cpu.not_z_flag) ? 0xff : 0);
}


void m68k_op_shi_8_aw(void)
{
	m68ki_write_8_fc ((signed short)(m68ki_read_imm_16()), m68ki_cpu.s_flag | 1, ((!(m68ki_cpu.c_flag&0x100)) && m68ki_cpu.not_z_flag) ? 0xff : 0);
}


void m68k_op_shi_8_al(void)
{
	m68ki_write_8_fc (m68ki_read_imm_32(), m68ki_cpu.s_flag | 1, ((!(m68ki_cpu.c_flag&0x100)) && m68ki_cpu.not_z_flag) ? 0xff : 0);
}


void m68k_op_sls_8_ai(void)
{
	m68ki_write_8_fc (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]), m68ki_cpu.s_flag | 1, ((m68ki_cpu.c_flag&0x100) || (!m68ki_cpu.not_z_flag)) ? 0xff : 0);
}


void m68k_op_sls_8_pi(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])++), m68ki_cpu.s_flag | 1, ((m68ki_cpu.c_flag&0x100) || (!m68ki_cpu.not_z_flag)) ? 0xff : 0);
}


void m68k_op_sls_8_pi7(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[7]+=2)-2), m68ki_cpu.s_flag | 1, ((m68ki_cpu.c_flag&0x100) || (!m68ki_cpu.not_z_flag)) ? 0xff : 0);
}


void m68k_op_sls_8_pd(void)
{
	m68ki_write_8_fc ((--((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])), m68ki_cpu.s_flag | 1, ((m68ki_cpu.c_flag&0x100) || (!m68ki_cpu.not_z_flag)) ? 0xff : 0);
}


void m68k_op_sls_8_pd7(void)
{
	m68ki_write_8_fc (((m68ki_cpu.dar+8)[7]-=2), m68ki_cpu.s_flag | 1, ((m68ki_cpu.c_flag&0x100) || (!m68ki_cpu.not_z_flag)) ? 0xff : 0);
}


void m68k_op_sls_8_di(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16())), m68ki_cpu.s_flag | 1, ((m68ki_cpu.c_flag&0x100) || (!m68ki_cpu.not_z_flag)) ? 0xff : 0);
}


void m68k_op_sls_8_ix(void)
{
	m68ki_write_8_fc (m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])), m68ki_cpu.s_flag | 1, ((m68ki_cpu.c_flag&0x100) || (!m68ki_cpu.not_z_flag)) ? 0xff : 0);
}


void m68k_op_sls_8_aw(void)
{
	m68ki_write_8_fc ((signed short)(m68ki_read_imm_16()), m68ki_cpu.s_flag | 1, ((m68ki_cpu.c_flag&0x100) || (!m68ki_cpu.not_z_flag)) ? 0xff : 0);
}


void m68k_op_sls_8_al(void)
{
	m68ki_write_8_fc (m68ki_read_imm_32(), m68ki_cpu.s_flag | 1, ((m68ki_cpu.c_flag&0x100) || (!m68ki_cpu.not_z_flag)) ? 0xff : 0);
}


void m68k_op_scc_8_ai(void)
{
	m68ki_write_8_fc (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]), m68ki_cpu.s_flag | 1, (!(m68ki_cpu.c_flag&0x100)) ? 0xff : 0);
}


void m68k_op_scc_8_pi(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])++), m68ki_cpu.s_flag | 1, (!(m68ki_cpu.c_flag&0x100)) ? 0xff : 0);
}


void m68k_op_scc_8_pi7(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[7]+=2)-2), m68ki_cpu.s_flag | 1, (!(m68ki_cpu.c_flag&0x100)) ? 0xff : 0);
}


void m68k_op_scc_8_pd(void)
{
	m68ki_write_8_fc ((--((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])), m68ki_cpu.s_flag | 1, (!(m68ki_cpu.c_flag&0x100)) ? 0xff : 0);
}


void m68k_op_scc_8_pd7(void)
{
	m68ki_write_8_fc (((m68ki_cpu.dar+8)[7]-=2), m68ki_cpu.s_flag | 1, (!(m68ki_cpu.c_flag&0x100)) ? 0xff : 0);
}


void m68k_op_scc_8_di(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16())), m68ki_cpu.s_flag | 1, (!(m68ki_cpu.c_flag&0x100)) ? 0xff : 0);
}


void m68k_op_scc_8_ix(void)
{
	m68ki_write_8_fc (m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])), m68ki_cpu.s_flag | 1, (!(m68ki_cpu.c_flag&0x100)) ? 0xff : 0);
}


void m68k_op_scc_8_aw(void)
{
	m68ki_write_8_fc ((signed short)(m68ki_read_imm_16()), m68ki_cpu.s_flag | 1, (!(m68ki_cpu.c_flag&0x100)) ? 0xff : 0);
}


void m68k_op_scc_8_al(void)
{
	m68ki_write_8_fc (m68ki_read_imm_32(), m68ki_cpu.s_flag | 1, (!(m68ki_cpu.c_flag&0x100)) ? 0xff : 0);
}


void m68k_op_scs_8_ai(void)
{
	m68ki_write_8_fc (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]), m68ki_cpu.s_flag | 1, (m68ki_cpu.c_flag&0x100) ? 0xff : 0);
}


void m68k_op_scs_8_pi(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])++), m68ki_cpu.s_flag | 1, (m68ki_cpu.c_flag&0x100) ? 0xff : 0);
}


void m68k_op_scs_8_pi7(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[7]+=2)-2), m68ki_cpu.s_flag | 1, (m68ki_cpu.c_flag&0x100) ? 0xff : 0);
}


void m68k_op_scs_8_pd(void)
{
	m68ki_write_8_fc ((--((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])), m68ki_cpu.s_flag | 1, (m68ki_cpu.c_flag&0x100) ? 0xff : 0);
}


void m68k_op_scs_8_pd7(void)
{
	m68ki_write_8_fc (((m68ki_cpu.dar+8)[7]-=2), m68ki_cpu.s_flag | 1, (m68ki_cpu.c_flag&0x100) ? 0xff : 0);
}


void m68k_op_scs_8_di(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16())), m68ki_cpu.s_flag | 1, (m68ki_cpu.c_flag&0x100) ? 0xff : 0);
}


void m68k_op_scs_8_ix(void)
{
	m68ki_write_8_fc (m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])), m68ki_cpu.s_flag | 1, (m68ki_cpu.c_flag&0x100) ? 0xff : 0);
}


void m68k_op_scs_8_aw(void)
{
	m68ki_write_8_fc ((signed short)(m68ki_read_imm_16()), m68ki_cpu.s_flag | 1, (m68ki_cpu.c_flag&0x100) ? 0xff : 0);
}


void m68k_op_scs_8_al(void)
{
	m68ki_write_8_fc (m68ki_read_imm_32(), m68ki_cpu.s_flag | 1, (m68ki_cpu.c_flag&0x100) ? 0xff : 0);
}


void m68k_op_sne_8_ai(void)
{
	m68ki_write_8_fc (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]), m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag ? 0xff : 0);
}


void m68k_op_sne_8_pi(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])++), m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag ? 0xff : 0);
}


void m68k_op_sne_8_pi7(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[7]+=2)-2), m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag ? 0xff : 0);
}


void m68k_op_sne_8_pd(void)
{
	m68ki_write_8_fc ((--((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])), m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag ? 0xff : 0);
}


void m68k_op_sne_8_pd7(void)
{
	m68ki_write_8_fc (((m68ki_cpu.dar+8)[7]-=2), m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag ? 0xff : 0);
}


void m68k_op_sne_8_di(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16())), m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag ? 0xff : 0);
}


void m68k_op_sne_8_ix(void)
{
	m68ki_write_8_fc (m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])), m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag ? 0xff : 0);
}


void m68k_op_sne_8_aw(void)
{
	m68ki_write_8_fc ((signed short)(m68ki_read_imm_16()), m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag ? 0xff : 0);
}


void m68k_op_sne_8_al(void)
{
	m68ki_write_8_fc (m68ki_read_imm_32(), m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag ? 0xff : 0);
}


void m68k_op_seq_8_ai(void)
{
	m68ki_write_8_fc (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]), m68ki_cpu.s_flag | 1, (!m68ki_cpu.not_z_flag) ? 0xff : 0);
}


void m68k_op_seq_8_pi(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])++), m68ki_cpu.s_flag | 1, (!m68ki_cpu.not_z_flag) ? 0xff : 0);
}


void m68k_op_seq_8_pi7(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[7]+=2)-2), m68ki_cpu.s_flag | 1, (!m68ki_cpu.not_z_flag) ? 0xff : 0);
}


void m68k_op_seq_8_pd(void)
{
	m68ki_write_8_fc ((--((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])), m68ki_cpu.s_flag | 1, (!m68ki_cpu.not_z_flag) ? 0xff : 0);
}


void m68k_op_seq_8_pd7(void)
{
	m68ki_write_8_fc (((m68ki_cpu.dar+8)[7]-=2), m68ki_cpu.s_flag | 1, (!m68ki_cpu.not_z_flag) ? 0xff : 0);
}


void m68k_op_seq_8_di(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16())), m68ki_cpu.s_flag | 1, (!m68ki_cpu.not_z_flag) ? 0xff : 0);
}


void m68k_op_seq_8_ix(void)
{
	m68ki_write_8_fc (m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])), m68ki_cpu.s_flag | 1, (!m68ki_cpu.not_z_flag) ? 0xff : 0);
}


void m68k_op_seq_8_aw(void)
{
	m68ki_write_8_fc ((signed short)(m68ki_read_imm_16()), m68ki_cpu.s_flag | 1, (!m68ki_cpu.not_z_flag) ? 0xff : 0);
}


void m68k_op_seq_8_al(void)
{
	m68ki_write_8_fc (m68ki_read_imm_32(), m68ki_cpu.s_flag | 1, (!m68ki_cpu.not_z_flag) ? 0xff : 0);
}


void m68k_op_svc_8_ai(void)
{
	m68ki_write_8_fc (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]), m68ki_cpu.s_flag | 1, (!(m68ki_cpu.v_flag&0x80)) ? 0xff : 0);
}


void m68k_op_svc_8_pi(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])++), m68ki_cpu.s_flag | 1, (!(m68ki_cpu.v_flag&0x80)) ? 0xff : 0);
}


void m68k_op_svc_8_pi7(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[7]+=2)-2), m68ki_cpu.s_flag | 1, (!(m68ki_cpu.v_flag&0x80)) ? 0xff : 0);
}


void m68k_op_svc_8_pd(void)
{
	m68ki_write_8_fc ((--((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])), m68ki_cpu.s_flag | 1, (!(m68ki_cpu.v_flag&0x80)) ? 0xff : 0);
}


void m68k_op_svc_8_pd7(void)
{
	m68ki_write_8_fc (((m68ki_cpu.dar+8)[7]-=2), m68ki_cpu.s_flag | 1, (!(m68ki_cpu.v_flag&0x80)) ? 0xff : 0);
}


void m68k_op_svc_8_di(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16())), m68ki_cpu.s_flag | 1, (!(m68ki_cpu.v_flag&0x80)) ? 0xff : 0);
}


void m68k_op_svc_8_ix(void)
{
	m68ki_write_8_fc (m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])), m68ki_cpu.s_flag | 1, (!(m68ki_cpu.v_flag&0x80)) ? 0xff : 0);
}


void m68k_op_svc_8_aw(void)
{
	m68ki_write_8_fc ((signed short)(m68ki_read_imm_16()), m68ki_cpu.s_flag | 1, (!(m68ki_cpu.v_flag&0x80)) ? 0xff : 0);
}


void m68k_op_svc_8_al(void)
{
	m68ki_write_8_fc (m68ki_read_imm_32(), m68ki_cpu.s_flag | 1, (!(m68ki_cpu.v_flag&0x80)) ? 0xff : 0);
}


void m68k_op_svs_8_ai(void)
{
	m68ki_write_8_fc (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]), m68ki_cpu.s_flag | 1, (m68ki_cpu.v_flag&0x80) ? 0xff : 0);
}


void m68k_op_svs_8_pi(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])++), m68ki_cpu.s_flag | 1, (m68ki_cpu.v_flag&0x80) ? 0xff : 0);
}


void m68k_op_svs_8_pi7(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[7]+=2)-2), m68ki_cpu.s_flag | 1, (m68ki_cpu.v_flag&0x80) ? 0xff : 0);
}


void m68k_op_svs_8_pd(void)
{
	m68ki_write_8_fc ((--((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])), m68ki_cpu.s_flag | 1, (m68ki_cpu.v_flag&0x80) ? 0xff : 0);
}


void m68k_op_svs_8_pd7(void)
{
	m68ki_write_8_fc (((m68ki_cpu.dar+8)[7]-=2), m68ki_cpu.s_flag | 1, (m68ki_cpu.v_flag&0x80) ? 0xff : 0);
}


void m68k_op_svs_8_di(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16())), m68ki_cpu.s_flag | 1, (m68ki_cpu.v_flag&0x80) ? 0xff : 0);
}


void m68k_op_svs_8_ix(void)
{
	m68ki_write_8_fc (m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])), m68ki_cpu.s_flag | 1, (m68ki_cpu.v_flag&0x80) ? 0xff : 0);
}


void m68k_op_svs_8_aw(void)
{
	m68ki_write_8_fc ((signed short)(m68ki_read_imm_16()), m68ki_cpu.s_flag | 1, (m68ki_cpu.v_flag&0x80) ? 0xff : 0);
}


void m68k_op_svs_8_al(void)
{
	m68ki_write_8_fc (m68ki_read_imm_32(), m68ki_cpu.s_flag | 1, (m68ki_cpu.v_flag&0x80) ? 0xff : 0);
}


void m68k_op_spl_8_ai(void)
{
	m68ki_write_8_fc (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]), m68ki_cpu.s_flag | 1, (!(m68ki_cpu.n_flag&0x80)) ? 0xff : 0);
}


void m68k_op_spl_8_pi(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])++), m68ki_cpu.s_flag | 1, (!(m68ki_cpu.n_flag&0x80)) ? 0xff : 0);
}


void m68k_op_spl_8_pi7(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[7]+=2)-2), m68ki_cpu.s_flag | 1, (!(m68ki_cpu.n_flag&0x80)) ? 0xff : 0);
}


void m68k_op_spl_8_pd(void)
{
	m68ki_write_8_fc ((--((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])), m68ki_cpu.s_flag | 1, (!(m68ki_cpu.n_flag&0x80)) ? 0xff : 0);
}


void m68k_op_spl_8_pd7(void)
{
	m68ki_write_8_fc (((m68ki_cpu.dar+8)[7]-=2), m68ki_cpu.s_flag | 1, (!(m68ki_cpu.n_flag&0x80)) ? 0xff : 0);
}


void m68k_op_spl_8_di(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16())), m68ki_cpu.s_flag | 1, (!(m68ki_cpu.n_flag&0x80)) ? 0xff : 0);
}


void m68k_op_spl_8_ix(void)
{
	m68ki_write_8_fc (m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])), m68ki_cpu.s_flag | 1, (!(m68ki_cpu.n_flag&0x80)) ? 0xff : 0);
}


void m68k_op_spl_8_aw(void)
{
	m68ki_write_8_fc ((signed short)(m68ki_read_imm_16()), m68ki_cpu.s_flag | 1, (!(m68ki_cpu.n_flag&0x80)) ? 0xff : 0);
}


void m68k_op_spl_8_al(void)
{
	m68ki_write_8_fc (m68ki_read_imm_32(), m68ki_cpu.s_flag | 1, (!(m68ki_cpu.n_flag&0x80)) ? 0xff : 0);
}


void m68k_op_smi_8_ai(void)
{
	m68ki_write_8_fc (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]), m68ki_cpu.s_flag | 1, (m68ki_cpu.n_flag&0x80) ? 0xff : 0);
}


void m68k_op_smi_8_pi(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])++), m68ki_cpu.s_flag | 1, (m68ki_cpu.n_flag&0x80) ? 0xff : 0);
}


void m68k_op_smi_8_pi7(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[7]+=2)-2), m68ki_cpu.s_flag | 1, (m68ki_cpu.n_flag&0x80) ? 0xff : 0);
}


void m68k_op_smi_8_pd(void)
{
	m68ki_write_8_fc ((--((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])), m68ki_cpu.s_flag | 1, (m68ki_cpu.n_flag&0x80) ? 0xff : 0);
}


void m68k_op_smi_8_pd7(void)
{
	m68ki_write_8_fc (((m68ki_cpu.dar+8)[7]-=2), m68ki_cpu.s_flag | 1, (m68ki_cpu.n_flag&0x80) ? 0xff : 0);
}


void m68k_op_smi_8_di(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16())), m68ki_cpu.s_flag | 1, (m68ki_cpu.n_flag&0x80) ? 0xff : 0);
}


void m68k_op_smi_8_ix(void)
{
	m68ki_write_8_fc (m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])), m68ki_cpu.s_flag | 1, (m68ki_cpu.n_flag&0x80) ? 0xff : 0);
}


void m68k_op_smi_8_aw(void)
{
	m68ki_write_8_fc ((signed short)(m68ki_read_imm_16()), m68ki_cpu.s_flag | 1, (m68ki_cpu.n_flag&0x80) ? 0xff : 0);
}


void m68k_op_smi_8_al(void)
{
	m68ki_write_8_fc (m68ki_read_imm_32(), m68ki_cpu.s_flag | 1, (m68ki_cpu.n_flag&0x80) ? 0xff : 0);
}


void m68k_op_sge_8_ai(void)
{
	m68ki_write_8_fc (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]), m68ki_cpu.s_flag | 1, (!((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80)) ? 0xff : 0);
}


void m68k_op_sge_8_pi(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])++), m68ki_cpu.s_flag | 1, (!((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80)) ? 0xff : 0);
}


void m68k_op_sge_8_pi7(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[7]+=2)-2), m68ki_cpu.s_flag | 1, (!((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80)) ? 0xff : 0);
}


void m68k_op_sge_8_pd(void)
{
	m68ki_write_8_fc ((--((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])), m68ki_cpu.s_flag | 1, (!((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80)) ? 0xff : 0);
}


void m68k_op_sge_8_pd7(void)
{
	m68ki_write_8_fc (((m68ki_cpu.dar+8)[7]-=2), m68ki_cpu.s_flag | 1, (!((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80)) ? 0xff : 0);
}


void m68k_op_sge_8_di(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16())), m68ki_cpu.s_flag | 1, (!((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80)) ? 0xff : 0);
}


void m68k_op_sge_8_ix(void)
{
	m68ki_write_8_fc (m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])), m68ki_cpu.s_flag | 1, (!((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80)) ? 0xff : 0);
}


void m68k_op_sge_8_aw(void)
{
	m68ki_write_8_fc ((signed short)(m68ki_read_imm_16()), m68ki_cpu.s_flag | 1, (!((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80)) ? 0xff : 0);
}


void m68k_op_sge_8_al(void)
{
	m68ki_write_8_fc (m68ki_read_imm_32(), m68ki_cpu.s_flag | 1, (!((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80)) ? 0xff : 0);
}


void m68k_op_slt_8_ai(void)
{
	m68ki_write_8_fc (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]), m68ki_cpu.s_flag | 1, ((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80) ? 0xff : 0);
}


void m68k_op_slt_8_pi(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])++), m68ki_cpu.s_flag | 1, ((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80) ? 0xff : 0);
}


void m68k_op_slt_8_pi7(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[7]+=2)-2), m68ki_cpu.s_flag | 1, ((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80) ? 0xff : 0);
}


void m68k_op_slt_8_pd(void)
{
	m68ki_write_8_fc ((--((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])), m68ki_cpu.s_flag | 1, ((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80) ? 0xff : 0);
}


void m68k_op_slt_8_pd7(void)
{
	m68ki_write_8_fc (((m68ki_cpu.dar+8)[7]-=2), m68ki_cpu.s_flag | 1, ((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80) ? 0xff : 0);
}


void m68k_op_slt_8_di(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16())), m68ki_cpu.s_flag | 1, ((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80) ? 0xff : 0);
}


void m68k_op_slt_8_ix(void)
{
	m68ki_write_8_fc (m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])), m68ki_cpu.s_flag | 1, ((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80) ? 0xff : 0);
}


void m68k_op_slt_8_aw(void)
{
	m68ki_write_8_fc ((signed short)(m68ki_read_imm_16()), m68ki_cpu.s_flag | 1, ((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80) ? 0xff : 0);
}


void m68k_op_slt_8_al(void)
{
	m68ki_write_8_fc (m68ki_read_imm_32(), m68ki_cpu.s_flag | 1, ((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80) ? 0xff : 0);
}


void m68k_op_sgt_8_ai(void)
{
	m68ki_write_8_fc (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]), m68ki_cpu.s_flag | 1, ((!((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80)) && m68ki_cpu.not_z_flag) ? 0xff : 0);
}


void m68k_op_sgt_8_pi(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])++), m68ki_cpu.s_flag | 1, ((!((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80)) && m68ki_cpu.not_z_flag) ? 0xff : 0);
}


void m68k_op_sgt_8_pi7(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[7]+=2)-2), m68ki_cpu.s_flag | 1, ((!((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80)) && m68ki_cpu.not_z_flag) ? 0xff : 0);
}


void m68k_op_sgt_8_pd(void)
{
	m68ki_write_8_fc ((--((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])), m68ki_cpu.s_flag | 1, ((!((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80)) && m68ki_cpu.not_z_flag) ? 0xff : 0);
}


void m68k_op_sgt_8_pd7(void)
{
	m68ki_write_8_fc (((m68ki_cpu.dar+8)[7]-=2), m68ki_cpu.s_flag | 1, ((!((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80)) && m68ki_cpu.not_z_flag) ? 0xff : 0);
}


void m68k_op_sgt_8_di(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16())), m68ki_cpu.s_flag | 1, ((!((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80)) && m68ki_cpu.not_z_flag) ? 0xff : 0);
}


void m68k_op_sgt_8_ix(void)
{
	m68ki_write_8_fc (m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])), m68ki_cpu.s_flag | 1, ((!((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80)) && m68ki_cpu.not_z_flag) ? 0xff : 0);
}


void m68k_op_sgt_8_aw(void)
{
	m68ki_write_8_fc ((signed short)(m68ki_read_imm_16()), m68ki_cpu.s_flag | 1, ((!((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80)) && m68ki_cpu.not_z_flag) ? 0xff : 0);
}


void m68k_op_sgt_8_al(void)
{
	m68ki_write_8_fc (m68ki_read_imm_32(), m68ki_cpu.s_flag | 1, ((!((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80)) && m68ki_cpu.not_z_flag) ? 0xff : 0);
}


void m68k_op_sle_8_ai(void)
{
	m68ki_write_8_fc (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]), m68ki_cpu.s_flag | 1, (((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80) || (!m68ki_cpu.not_z_flag)) ? 0xff : 0);
}


void m68k_op_sle_8_pi(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])++), m68ki_cpu.s_flag | 1, (((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80) || (!m68ki_cpu.not_z_flag)) ? 0xff : 0);
}


void m68k_op_sle_8_pi7(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[7]+=2)-2), m68ki_cpu.s_flag | 1, (((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80) || (!m68ki_cpu.not_z_flag)) ? 0xff : 0);
}


void m68k_op_sle_8_pd(void)
{
	m68ki_write_8_fc ((--((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])), m68ki_cpu.s_flag | 1, (((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80) || (!m68ki_cpu.not_z_flag)) ? 0xff : 0);
}


void m68k_op_sle_8_pd7(void)
{
	m68ki_write_8_fc (((m68ki_cpu.dar+8)[7]-=2), m68ki_cpu.s_flag | 1, (((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80) || (!m68ki_cpu.not_z_flag)) ? 0xff : 0);
}


void m68k_op_sle_8_di(void)
{
	m68ki_write_8_fc ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16())), m68ki_cpu.s_flag | 1, (((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80) || (!m68ki_cpu.not_z_flag)) ? 0xff : 0);
}


void m68k_op_sle_8_ix(void)
{
	m68ki_write_8_fc (m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])), m68ki_cpu.s_flag | 1, (((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80) || (!m68ki_cpu.not_z_flag)) ? 0xff : 0);
}


void m68k_op_sle_8_aw(void)
{
	m68ki_write_8_fc ((signed short)(m68ki_read_imm_16()), m68ki_cpu.s_flag | 1, (((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80) || (!m68ki_cpu.not_z_flag)) ? 0xff : 0);
}


void m68k_op_sle_8_al(void)
{
	m68ki_write_8_fc (m68ki_read_imm_32(), m68ki_cpu.s_flag | 1, (((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80) || (!m68ki_cpu.not_z_flag)) ? 0xff : 0);
}


void m68k_op_stop(void)
{
	if(m68ki_cpu.s_flag)
	{
		unsigned int new_sr = m68ki_read_imm_16();
		;			   
		m68ki_cpu.stopped |= 1;
		m68ki_set_sr(new_sr);
		m68k_ICount = 0;
		return;
	}
	m68ki_exception_privilege_violation();
}


void m68k_op_sub_8_er_d(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = (((m68ki_cpu.dar[m68ki_cpu.ir & 7])) & 0xff);
	unsigned int dst = ((*r_dst) & 0xff);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));
	m68ki_cpu.not_z_flag = ((res) & 0xff);

	*r_dst = ((*r_dst) & ~0xff) | m68ki_cpu.not_z_flag;
}


void m68k_op_sub_8_er_ai(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = OPER_AY_AI_8();
	unsigned int dst = ((*r_dst) & 0xff);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));
	m68ki_cpu.not_z_flag = ((res) & 0xff);

	*r_dst = ((*r_dst) & ~0xff) | m68ki_cpu.not_z_flag;
}


void m68k_op_sub_8_er_pi(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = OPER_AY_PI_8();
	unsigned int dst = ((*r_dst) & 0xff);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));
	m68ki_cpu.not_z_flag = ((res) & 0xff);

	*r_dst = ((*r_dst) & ~0xff) | m68ki_cpu.not_z_flag;
}


void m68k_op_sub_8_er_pi7(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = OPER_A7_PI_8();
	unsigned int dst = ((*r_dst) & 0xff);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));
	m68ki_cpu.not_z_flag = ((res) & 0xff);

	*r_dst = ((*r_dst) & ~0xff) | m68ki_cpu.not_z_flag;
}


void m68k_op_sub_8_er_pd(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = OPER_AY_PD_8();
	unsigned int dst = ((*r_dst) & 0xff);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));
	m68ki_cpu.not_z_flag = ((res) & 0xff);

	*r_dst = ((*r_dst) & ~0xff) | m68ki_cpu.not_z_flag;
}


void m68k_op_sub_8_er_pd7(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = OPER_A7_PD_8();
	unsigned int dst = ((*r_dst) & 0xff);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));
	m68ki_cpu.not_z_flag = ((res) & 0xff);

	*r_dst = ((*r_dst) & ~0xff) | m68ki_cpu.not_z_flag;
}


void m68k_op_sub_8_er_di(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = OPER_AY_DI_8();
	unsigned int dst = ((*r_dst) & 0xff);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));
	m68ki_cpu.not_z_flag = ((res) & 0xff);

	*r_dst = ((*r_dst) & ~0xff) | m68ki_cpu.not_z_flag;
}


void m68k_op_sub_8_er_ix(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = OPER_AY_IX_8();
	unsigned int dst = ((*r_dst) & 0xff);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));
	m68ki_cpu.not_z_flag = ((res) & 0xff);

	*r_dst = ((*r_dst) & ~0xff) | m68ki_cpu.not_z_flag;
}


void m68k_op_sub_8_er_aw(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = OPER_AW_8();
	unsigned int dst = ((*r_dst) & 0xff);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));
	m68ki_cpu.not_z_flag = ((res) & 0xff);

	*r_dst = ((*r_dst) & ~0xff) | m68ki_cpu.not_z_flag;
}


void m68k_op_sub_8_er_al(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = OPER_AL_8();
	unsigned int dst = ((*r_dst) & 0xff);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));
	m68ki_cpu.not_z_flag = ((res) & 0xff);

	*r_dst = ((*r_dst) & ~0xff) | m68ki_cpu.not_z_flag;
}


void m68k_op_sub_8_er_pcdi(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = OPER_PCDI_8();
	unsigned int dst = ((*r_dst) & 0xff);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));
	m68ki_cpu.not_z_flag = ((res) & 0xff);

	*r_dst = ((*r_dst) & ~0xff) | m68ki_cpu.not_z_flag;
}


void m68k_op_sub_8_er_pcix(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = OPER_PCIX_8();
	unsigned int dst = ((*r_dst) & 0xff);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));
	m68ki_cpu.not_z_flag = ((res) & 0xff);

	*r_dst = ((*r_dst) & ~0xff) | m68ki_cpu.not_z_flag;
}


void m68k_op_sub_8_er_i(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = ((m68ki_read_imm_16()) & 0xff);
	unsigned int dst = ((*r_dst) & 0xff);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));
	m68ki_cpu.not_z_flag = ((res) & 0xff);

	*r_dst = ((*r_dst) & ~0xff) | m68ki_cpu.not_z_flag;
}


void m68k_op_sub_16_er_d(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = (((m68ki_cpu.dar[m68ki_cpu.ir & 7])) & 0xffff);
	unsigned int dst = ((*r_dst) & 0xffff);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);
	m68ki_cpu.not_z_flag = ((res) & 0xffff);

	*r_dst = ((*r_dst) & ~0xffff) | m68ki_cpu.not_z_flag;
}


void m68k_op_sub_16_er_a(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])) & 0xffff);
	unsigned int dst = ((*r_dst) & 0xffff);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);
	m68ki_cpu.not_z_flag = ((res) & 0xffff);

	*r_dst = ((*r_dst) & ~0xffff) | m68ki_cpu.not_z_flag;
}


void m68k_op_sub_16_er_ai(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = OPER_AY_AI_16();
	unsigned int dst = ((*r_dst) & 0xffff);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);
	m68ki_cpu.not_z_flag = ((res) & 0xffff);

	*r_dst = ((*r_dst) & ~0xffff) | m68ki_cpu.not_z_flag;
}


void m68k_op_sub_16_er_pi(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = OPER_AY_PI_16();
	unsigned int dst = ((*r_dst) & 0xffff);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);
	m68ki_cpu.not_z_flag = ((res) & 0xffff);

	*r_dst = ((*r_dst) & ~0xffff) | m68ki_cpu.not_z_flag;
}


void m68k_op_sub_16_er_pd(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = OPER_AY_PD_16();
	unsigned int dst = ((*r_dst) & 0xffff);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);
	m68ki_cpu.not_z_flag = ((res) & 0xffff);

	*r_dst = ((*r_dst) & ~0xffff) | m68ki_cpu.not_z_flag;
}


void m68k_op_sub_16_er_di(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = OPER_AY_DI_16();
	unsigned int dst = ((*r_dst) & 0xffff);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);
	m68ki_cpu.not_z_flag = ((res) & 0xffff);

	*r_dst = ((*r_dst) & ~0xffff) | m68ki_cpu.not_z_flag;
}


void m68k_op_sub_16_er_ix(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = OPER_AY_IX_16();
	unsigned int dst = ((*r_dst) & 0xffff);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);
	m68ki_cpu.not_z_flag = ((res) & 0xffff);

	*r_dst = ((*r_dst) & ~0xffff) | m68ki_cpu.not_z_flag;
}


void m68k_op_sub_16_er_aw(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = OPER_AW_16();
	unsigned int dst = ((*r_dst) & 0xffff);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);
	m68ki_cpu.not_z_flag = ((res) & 0xffff);

	*r_dst = ((*r_dst) & ~0xffff) | m68ki_cpu.not_z_flag;
}


void m68k_op_sub_16_er_al(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = OPER_AL_16();
	unsigned int dst = ((*r_dst) & 0xffff);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);
	m68ki_cpu.not_z_flag = ((res) & 0xffff);

	*r_dst = ((*r_dst) & ~0xffff) | m68ki_cpu.not_z_flag;
}


void m68k_op_sub_16_er_pcdi(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = OPER_PCDI_16();
	unsigned int dst = ((*r_dst) & 0xffff);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);
	m68ki_cpu.not_z_flag = ((res) & 0xffff);

	*r_dst = ((*r_dst) & ~0xffff) | m68ki_cpu.not_z_flag;
}


void m68k_op_sub_16_er_pcix(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = OPER_PCIX_16();
	unsigned int dst = ((*r_dst) & 0xffff);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);
	m68ki_cpu.not_z_flag = ((res) & 0xffff);

	*r_dst = ((*r_dst) & ~0xffff) | m68ki_cpu.not_z_flag;
}


void m68k_op_sub_16_er_i(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = m68ki_read_imm_16();
	unsigned int dst = ((*r_dst) & 0xffff);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);
	m68ki_cpu.not_z_flag = ((res) & 0xffff);

	*r_dst = ((*r_dst) & ~0xffff) | m68ki_cpu.not_z_flag;
}


void m68k_op_sub_32_er_d(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = (m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int dst = *r_dst;
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);
	m68ki_cpu.not_z_flag = (res);

	*r_dst = m68ki_cpu.not_z_flag;
}


void m68k_op_sub_32_er_a(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);
	unsigned int dst = *r_dst;
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);
	m68ki_cpu.not_z_flag = (res);

	*r_dst = m68ki_cpu.not_z_flag;
}


void m68k_op_sub_32_er_ai(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = OPER_AY_AI_32();
	unsigned int dst = *r_dst;
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);
	m68ki_cpu.not_z_flag = (res);

	*r_dst = m68ki_cpu.not_z_flag;
}


void m68k_op_sub_32_er_pi(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = OPER_AY_PI_32();
	unsigned int dst = *r_dst;
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);
	m68ki_cpu.not_z_flag = (res);

	*r_dst = m68ki_cpu.not_z_flag;
}


void m68k_op_sub_32_er_pd(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = OPER_AY_PD_32();
	unsigned int dst = *r_dst;
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);
	m68ki_cpu.not_z_flag = (res);

	*r_dst = m68ki_cpu.not_z_flag;
}


void m68k_op_sub_32_er_di(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = OPER_AY_DI_32();
	unsigned int dst = *r_dst;
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);
	m68ki_cpu.not_z_flag = (res);

	*r_dst = m68ki_cpu.not_z_flag;
}


void m68k_op_sub_32_er_ix(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = OPER_AY_IX_32();
	unsigned int dst = *r_dst;
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);
	m68ki_cpu.not_z_flag = (res);

	*r_dst = m68ki_cpu.not_z_flag;
}


void m68k_op_sub_32_er_aw(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = OPER_AW_32();
	unsigned int dst = *r_dst;
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);
	m68ki_cpu.not_z_flag = (res);

	*r_dst = m68ki_cpu.not_z_flag;
}


void m68k_op_sub_32_er_al(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = OPER_AL_32();
	unsigned int dst = *r_dst;
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);
	m68ki_cpu.not_z_flag = (res);

	*r_dst = m68ki_cpu.not_z_flag;
}


void m68k_op_sub_32_er_pcdi(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = OPER_PCDI_32();
	unsigned int dst = *r_dst;
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);
	m68ki_cpu.not_z_flag = (res);

	*r_dst = m68ki_cpu.not_z_flag;
}


void m68k_op_sub_32_er_pcix(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = OPER_PCIX_32();
	unsigned int dst = *r_dst;
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);
	m68ki_cpu.not_z_flag = (res);

	*r_dst = m68ki_cpu.not_z_flag;
}


void m68k_op_sub_32_er_i(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = m68ki_read_imm_32();
	unsigned int dst = *r_dst;
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);
	m68ki_cpu.not_z_flag = (res);

	*r_dst = m68ki_cpu.not_z_flag;
}


void m68k_op_sub_8_re_ai(void)
{
	unsigned int ea = ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);
	unsigned int src = (((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7])) & 0xff);
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = ((res) & 0xff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_sub_8_re_pi(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])++);
	unsigned int src = (((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7])) & 0xff);
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = ((res) & 0xff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_sub_8_re_pi7(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[7]+=2)-2);
	unsigned int src = (((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7])) & 0xff);
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = ((res) & 0xff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_sub_8_re_pd(void)
{
	unsigned int ea = (--((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int src = (((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7])) & 0xff);
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = ((res) & 0xff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_sub_8_re_pd7(void)
{
	unsigned int ea = ((m68ki_cpu.dar+8)[7]-=2);
	unsigned int src = (((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7])) & 0xff);
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = ((res) & 0xff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_sub_8_re_di(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16()));
	unsigned int src = (((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7])) & 0xff);
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = ((res) & 0xff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_sub_8_re_ix(void)
{
	unsigned int ea = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int src = (((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7])) & 0xff);
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = ((res) & 0xff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_sub_8_re_aw(void)
{
	unsigned int ea = (signed short)(m68ki_read_imm_16());
	unsigned int src = (((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7])) & 0xff);
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = ((res) & 0xff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_sub_8_re_al(void)
{
	unsigned int ea = m68ki_read_imm_32();
	unsigned int src = (((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7])) & 0xff);
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = ((res) & 0xff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_sub_16_re_ai(void)
{
	unsigned int ea = ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);
	unsigned int src = (((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7])) & 0xffff);
	unsigned int dst = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = ((res) & 0xffff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_sub_16_re_pi(void)
{
	unsigned int ea = ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+=2)-2);
	unsigned int src = (((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7])) & 0xffff);
	unsigned int dst = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = ((res) & 0xffff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_sub_16_re_pd(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])-=2);
	unsigned int src = (((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7])) & 0xffff);
	unsigned int dst = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = ((res) & 0xffff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_sub_16_re_di(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16()));
	unsigned int src = (((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7])) & 0xffff);
	unsigned int dst = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = ((res) & 0xffff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_sub_16_re_ix(void)
{
	unsigned int ea = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int src = (((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7])) & 0xffff);
	unsigned int dst = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = ((res) & 0xffff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_sub_16_re_aw(void)
{
	unsigned int ea = (signed short)(m68ki_read_imm_16());
	unsigned int src = (((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7])) & 0xffff);
	unsigned int dst = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = ((res) & 0xffff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_sub_16_re_al(void)
{
	unsigned int ea = m68ki_read_imm_32();
	unsigned int src = (((m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7])) & 0xffff);
	unsigned int dst = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = ((res) & 0xffff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_sub_32_re_ai(void)
{
	unsigned int ea = ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);
	unsigned int src = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int dst = m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_sub_32_re_pi(void)
{
	unsigned int ea = ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+=4)-4);
	unsigned int src = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int dst = m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_sub_32_re_pd(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])-=4);
	unsigned int src = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int dst = m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_sub_32_re_di(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16()));
	unsigned int src = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int dst = m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_sub_32_re_ix(void)
{
	unsigned int ea = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int src = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int dst = m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_sub_32_re_aw(void)
{
	unsigned int ea = (signed short)(m68ki_read_imm_16());
	unsigned int src = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int dst = m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_sub_32_re_al(void)
{
	unsigned int ea = m68ki_read_imm_32();
	unsigned int src = (m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int dst = m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_suba_16_d(void)
{
	unsigned int* r_dst = &((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]);

	*r_dst = (*r_dst - (signed short)((m68ki_cpu.dar[m68ki_cpu.ir & 7])));
}


void m68k_op_suba_16_a(void)
{
	unsigned int* r_dst = &((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]);

	*r_dst = (*r_dst - (signed short)(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])));
}


void m68k_op_suba_16_ai(void)
{
	unsigned int* r_dst = &((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]);

	*r_dst = (*r_dst - (signed short)(OPER_AY_AI_16()));
}


void m68k_op_suba_16_pi(void)
{
	unsigned int* r_dst = &((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]);

	*r_dst = (*r_dst - (signed short)(OPER_AY_PI_16()));
}


void m68k_op_suba_16_pd(void)
{
	unsigned int* r_dst = &((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]);

	*r_dst = (*r_dst - (signed short)(OPER_AY_PD_16()));
}


void m68k_op_suba_16_di(void)
{
	unsigned int* r_dst = &((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]);

	*r_dst = (*r_dst - (signed short)(OPER_AY_DI_16()));
}


void m68k_op_suba_16_ix(void)
{
	unsigned int* r_dst = &((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]);

	*r_dst = (*r_dst - (signed short)(OPER_AY_IX_16()));
}


void m68k_op_suba_16_aw(void)
{
	unsigned int* r_dst = &((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]);

	*r_dst = (*r_dst - (signed short)(OPER_AW_16()));
}


void m68k_op_suba_16_al(void)
{
	unsigned int* r_dst = &((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]);

	*r_dst = (*r_dst - (signed short)(OPER_AL_16()));
}


void m68k_op_suba_16_pcdi(void)
{
	unsigned int* r_dst = &((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]);

	*r_dst = (*r_dst - (signed short)(OPER_PCDI_16()));
}


void m68k_op_suba_16_pcix(void)
{
	unsigned int* r_dst = &((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]);

	*r_dst = (*r_dst - (signed short)(OPER_PCIX_16()));
}


void m68k_op_suba_16_i(void)
{
	unsigned int* r_dst = &((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]);

	*r_dst = (*r_dst - (signed short)(m68ki_read_imm_16()));
}


void m68k_op_suba_32_d(void)
{
	unsigned int* r_dst = &((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]);

	*r_dst = (*r_dst - (m68ki_cpu.dar[m68ki_cpu.ir & 7]));
}


void m68k_op_suba_32_a(void)
{
	unsigned int* r_dst = &((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]);

	*r_dst = (*r_dst - ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
}


void m68k_op_suba_32_ai(void)
{
	unsigned int* r_dst = &((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]);

	*r_dst = (*r_dst - OPER_AY_AI_32());
}


void m68k_op_suba_32_pi(void)
{
	unsigned int* r_dst = &((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]);

	*r_dst = (*r_dst - OPER_AY_PI_32());
}


void m68k_op_suba_32_pd(void)
{
	unsigned int* r_dst = &((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]);

	*r_dst = (*r_dst - OPER_AY_PD_32());
}


void m68k_op_suba_32_di(void)
{
	unsigned int* r_dst = &((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]);

	*r_dst = (*r_dst - OPER_AY_DI_32());
}


void m68k_op_suba_32_ix(void)
{
	unsigned int* r_dst = &((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]);

	*r_dst = (*r_dst - OPER_AY_IX_32());
}


void m68k_op_suba_32_aw(void)
{
	unsigned int* r_dst = &((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]);

	*r_dst = (*r_dst - OPER_AW_32());
}


void m68k_op_suba_32_al(void)
{
	unsigned int* r_dst = &((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]);

	*r_dst = (*r_dst - OPER_AL_32());
}


void m68k_op_suba_32_pcdi(void)
{
	unsigned int* r_dst = &((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]);

	*r_dst = (*r_dst - OPER_PCDI_32());
}


void m68k_op_suba_32_pcix(void)
{
	unsigned int* r_dst = &((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]);

	*r_dst = (*r_dst - OPER_PCIX_32());
}


void m68k_op_suba_32_i(void)
{
	unsigned int* r_dst = &((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]);

	*r_dst = (*r_dst - m68ki_read_imm_32());
}


void m68k_op_subi_8_d(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int src = ((m68ki_read_imm_16()) & 0xff);
	unsigned int dst = ((*r_dst) & 0xff);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = ((res) & 0xff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));

	*r_dst = ((*r_dst) & ~0xff) | m68ki_cpu.not_z_flag;
}


void m68k_op_subi_8_ai(void)
{
	unsigned int src = ((m68ki_read_imm_16()) & 0xff);
	unsigned int ea = ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = ((res) & 0xff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subi_8_pi(void)
{
	unsigned int src = ((m68ki_read_imm_16()) & 0xff);
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])++);
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = ((res) & 0xff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subi_8_pi7(void)
{
	unsigned int src = ((m68ki_read_imm_16()) & 0xff);
	unsigned int ea = (((m68ki_cpu.dar+8)[7]+=2)-2);
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = ((res) & 0xff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subi_8_pd(void)
{
	unsigned int src = ((m68ki_read_imm_16()) & 0xff);
	unsigned int ea = (--((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = ((res) & 0xff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subi_8_pd7(void)
{
	unsigned int src = ((m68ki_read_imm_16()) & 0xff);
	unsigned int ea = ((m68ki_cpu.dar+8)[7]-=2);
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = ((res) & 0xff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subi_8_di(void)
{
	unsigned int src = ((m68ki_read_imm_16()) & 0xff);
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16()));
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = ((res) & 0xff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subi_8_ix(void)
{
	unsigned int src = ((m68ki_read_imm_16()) & 0xff);
	unsigned int ea = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = ((res) & 0xff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subi_8_aw(void)
{
	unsigned int src = ((m68ki_read_imm_16()) & 0xff);
	unsigned int ea = (signed short)(m68ki_read_imm_16());
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = ((res) & 0xff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subi_8_al(void)
{
	unsigned int src = ((m68ki_read_imm_16()) & 0xff);
	unsigned int ea = m68ki_read_imm_32();
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = ((res) & 0xff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subi_16_d(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int src = m68ki_read_imm_16();
	unsigned int dst = ((*r_dst) & 0xffff);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = ((res) & 0xffff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);

	*r_dst = ((*r_dst) & ~0xffff) | m68ki_cpu.not_z_flag;
}


void m68k_op_subi_16_ai(void)
{
	unsigned int src = m68ki_read_imm_16();
	unsigned int ea = ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);
	unsigned int dst = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = ((res) & 0xffff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subi_16_pi(void)
{
	unsigned int src = m68ki_read_imm_16();
	unsigned int ea = ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+=2)-2);
	unsigned int dst = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = ((res) & 0xffff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subi_16_pd(void)
{
	unsigned int src = m68ki_read_imm_16();
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])-=2);
	unsigned int dst = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = ((res) & 0xffff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subi_16_di(void)
{
	unsigned int src = m68ki_read_imm_16();
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16()));
	unsigned int dst = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = ((res) & 0xffff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subi_16_ix(void)
{
	unsigned int src = m68ki_read_imm_16();
	unsigned int ea = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int dst = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = ((res) & 0xffff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subi_16_aw(void)
{
	unsigned int src = m68ki_read_imm_16();
	unsigned int ea = (signed short)(m68ki_read_imm_16());
	unsigned int dst = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = ((res) & 0xffff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subi_16_al(void)
{
	unsigned int src = m68ki_read_imm_16();
	unsigned int ea = m68ki_read_imm_32();
	unsigned int dst = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = ((res) & 0xffff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subi_32_d(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int src = m68ki_read_imm_32();
	unsigned int dst = *r_dst;
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);

	*r_dst = m68ki_cpu.not_z_flag;
}


void m68k_op_subi_32_ai(void)
{
	unsigned int src = m68ki_read_imm_32();
	unsigned int ea = ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);
	unsigned int dst = m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subi_32_pi(void)
{
	unsigned int src = m68ki_read_imm_32();
	unsigned int ea = ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+=4)-4);
	unsigned int dst = m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subi_32_pd(void)
{
	unsigned int src = m68ki_read_imm_32();
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])-=4);
	unsigned int dst = m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subi_32_di(void)
{
	unsigned int src = m68ki_read_imm_32();
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16()));
	unsigned int dst = m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subi_32_ix(void)
{
	unsigned int src = m68ki_read_imm_32();
	unsigned int ea = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int dst = m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subi_32_aw(void)
{
	unsigned int src = m68ki_read_imm_32();
	unsigned int ea = (signed short)(m68ki_read_imm_16());
	unsigned int dst = m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subi_32_al(void)
{
	unsigned int src = m68ki_read_imm_32();
	unsigned int ea = m68ki_read_imm_32();
	unsigned int dst = m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subq_8_d(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int src = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned int dst = ((*r_dst) & 0xff);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = ((res) & 0xff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));

	*r_dst = ((*r_dst) & ~0xff) | m68ki_cpu.not_z_flag;
}


void m68k_op_subq_8_ai(void)
{
	unsigned int src = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned int ea = ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = ((res) & 0xff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subq_8_pi(void)
{
	unsigned int src = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])++);
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = ((res) & 0xff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subq_8_pi7(void)
{
	unsigned int src = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned int ea = (((m68ki_cpu.dar+8)[7]+=2)-2);
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = ((res) & 0xff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subq_8_pd(void)
{
	unsigned int src = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned int ea = (--((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = ((res) & 0xff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subq_8_pd7(void)
{
	unsigned int src = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned int ea = ((m68ki_cpu.dar+8)[7]-=2);
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = ((res) & 0xff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subq_8_di(void)
{
	unsigned int src = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16()));
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = ((res) & 0xff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subq_8_ix(void)
{
	unsigned int src = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned int ea = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = ((res) & 0xff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subq_8_aw(void)
{
	unsigned int src = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned int ea = (signed short)(m68ki_read_imm_16());
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = ((res) & 0xff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subq_8_al(void)
{
	unsigned int src = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned int ea = m68ki_read_imm_32();
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = ((res) & 0xff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subq_16_d(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int src = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned int dst = ((*r_dst) & 0xffff);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = ((res) & 0xffff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);

	*r_dst = ((*r_dst) & ~0xffff) | m68ki_cpu.not_z_flag;
}


void m68k_op_subq_16_a(void)
{
	unsigned int* r_dst = &((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);

	*r_dst = (*r_dst - ((((m68ki_cpu.ir >> 9) - 1) & 7) + 1));
}


void m68k_op_subq_16_ai(void)
{
	unsigned int src = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned int ea = ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);
	unsigned int dst = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = ((res) & 0xffff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subq_16_pi(void)
{
	unsigned int src = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned int ea = ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+=2)-2);
	unsigned int dst = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = ((res) & 0xffff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subq_16_pd(void)
{
	unsigned int src = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])-=2);
	unsigned int dst = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = ((res) & 0xffff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subq_16_di(void)
{
	unsigned int src = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16()));
	unsigned int dst = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = ((res) & 0xffff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subq_16_ix(void)
{
	unsigned int src = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned int ea = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int dst = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = ((res) & 0xffff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subq_16_aw(void)
{
	unsigned int src = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned int ea = (signed short)(m68ki_read_imm_16());
	unsigned int dst = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = ((res) & 0xffff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subq_16_al(void)
{
	unsigned int src = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned int ea = m68ki_read_imm_32();
	unsigned int dst = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = ((res) & 0xffff);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subq_32_d(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int src = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned int dst = *r_dst;
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);

	*r_dst = m68ki_cpu.not_z_flag;
}


void m68k_op_subq_32_a(void)
{
	unsigned int* r_dst = &((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);

	*r_dst = (*r_dst - ((((m68ki_cpu.ir >> 9) - 1) & 7) + 1));
}


void m68k_op_subq_32_ai(void)
{
	unsigned int src = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned int ea = ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);
	unsigned int dst = m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subq_32_pi(void)
{
	unsigned int src = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned int ea = ((((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+=4)-4);
	unsigned int dst = m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subq_32_pd(void)
{
	unsigned int src = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])-=4);
	unsigned int dst = m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subq_32_di(void)
{
	unsigned int src = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16()));
	unsigned int dst = m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subq_32_ix(void)
{
	unsigned int src = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned int ea = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int dst = m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subq_32_aw(void)
{
	unsigned int src = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned int ea = (signed short)(m68ki_read_imm_16());
	unsigned int dst = m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subq_32_al(void)
{
	unsigned int src = (((m68ki_cpu.ir >> 9) - 1) & 7) + 1;
	unsigned int ea = m68ki_read_imm_32();
	unsigned int dst = m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src;

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, m68ki_cpu.not_z_flag);
}


void m68k_op_subx_8_rr(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = (((m68ki_cpu.dar[m68ki_cpu.ir & 7])) & 0xff);
	unsigned int dst = ((*r_dst) & 0xff);
	unsigned int res = dst - src - ((m68ki_cpu.x_flag>>8)&1);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));

	res = ((res) & 0xff);
	m68ki_cpu.not_z_flag |= res;

	*r_dst = ((*r_dst) & ~0xff) | res;
}


void m68k_op_subx_16_rr(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = (((m68ki_cpu.dar[m68ki_cpu.ir & 7])) & 0xffff);
	unsigned int dst = ((*r_dst) & 0xffff);
	unsigned int res = dst - src - ((m68ki_cpu.x_flag>>8)&1);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);

	res = ((res) & 0xffff);
	m68ki_cpu.not_z_flag |= res;

	*r_dst = ((*r_dst) & ~0xffff) | res;
}


void m68k_op_subx_32_rr(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);
	unsigned int src = (m68ki_cpu.dar[m68ki_cpu.ir & 7]);
	unsigned int dst = *r_dst;
	unsigned int res = dst - src - ((m68ki_cpu.x_flag>>8)&1);

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);

	res = (res);
	m68ki_cpu.not_z_flag |= res;

	*r_dst = res;
}


void m68k_op_subx_8_mm_ax7(void)
{
	unsigned int src = OPER_AY_PD_8();
	unsigned int ea  = ((m68ki_cpu.dar+8)[7]-=2);
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src - ((m68ki_cpu.x_flag>>8)&1);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));

	res = ((res) & 0xff);
	m68ki_cpu.not_z_flag |= res;

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);
}


void m68k_op_subx_8_mm_ay7(void)
{
	unsigned int src = OPER_A7_PD_8();
	unsigned int ea  = (--((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]));
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src - ((m68ki_cpu.x_flag>>8)&1);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));

	res = ((res) & 0xff);
	m68ki_cpu.not_z_flag |= res;

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);
}


void m68k_op_subx_8_mm_axy7(void)
{
	unsigned int src = OPER_A7_PD_8();
	unsigned int ea  = ((m68ki_cpu.dar+8)[7]-=2);
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src - ((m68ki_cpu.x_flag>>8)&1);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));

	res = ((res) & 0xff);
	m68ki_cpu.not_z_flag |= res;

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);
}


void m68k_op_subx_8_mm(void)
{
	unsigned int src = OPER_AY_PD_8();
	unsigned int ea  = (--((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]));
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src - ((m68ki_cpu.x_flag>>8)&1);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (res);
	m68ki_cpu.v_flag = ((src^dst) & (res^dst));

	res = ((res) & 0xff);
	m68ki_cpu.not_z_flag |= res;

	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, res);
}


void m68k_op_subx_16_mm(void)
{
	unsigned int src = OPER_AY_PD_16();
	unsigned int ea  = (((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7])-=2);
	unsigned int dst = m68ki_read_16_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src - ((m68ki_cpu.x_flag>>8)&1);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = ((res)>>8);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>8);

	res = ((res) & 0xffff);
	m68ki_cpu.not_z_flag |= res;

	m68ki_write_16_fc(ea, m68ki_cpu.s_flag | 1, res);
}


void m68k_op_subx_32_mm(void)
{
	unsigned int src = OPER_AY_PD_32();
	unsigned int ea  = (((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7])-=4);
	unsigned int dst = m68ki_read_32_fc(ea, m68ki_cpu.s_flag | 1);
	unsigned int res = dst - src - ((m68ki_cpu.x_flag>>8)&1);

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.x_flag = m68ki_cpu.c_flag = (((src & res) | (~dst & (src | res)))>>23);
	m68ki_cpu.v_flag = (((src^dst) & (res^dst))>>24);

	res = (res);
	m68ki_cpu.not_z_flag |= res;

	m68ki_write_32_fc(ea, m68ki_cpu.s_flag | 1, res);
}


void m68k_op_swap_32(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);

	m68ki_cpu.not_z_flag = (*r_dst<<16);
	*r_dst = (*r_dst>>16) | m68ki_cpu.not_z_flag;

	m68ki_cpu.not_z_flag = *r_dst;
	m68ki_cpu.n_flag = ((*r_dst)>>24);
	m68ki_cpu.c_flag = 0;
	m68ki_cpu.v_flag = 0;
}


void m68k_op_tas_8_d(void)
{
	unsigned int* r_dst = &(m68ki_cpu.dar[m68ki_cpu.ir & 7]);

	m68ki_cpu.not_z_flag = ((*r_dst) & 0xff);
	m68ki_cpu.n_flag = (*r_dst);
	m68ki_cpu.v_flag = 0;
	m68ki_cpu.c_flag = 0;
	*r_dst |= 0x80;
}


void m68k_op_tas_8_ai(void)
{
	unsigned int ea = ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);

	m68ki_cpu.not_z_flag = dst;
	m68ki_cpu.n_flag = (dst);
	m68ki_cpu.v_flag = 0;
	m68ki_cpu.c_flag = 0;
	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, dst | 0x80);
}


void m68k_op_tas_8_pi(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])++);
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);

	m68ki_cpu.not_z_flag = dst;
	m68ki_cpu.n_flag = (dst);
	m68ki_cpu.v_flag = 0;
	m68ki_cpu.c_flag = 0;
	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, dst | 0x80);
}


void m68k_op_tas_8_pi7(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[7]+=2)-2);
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);

	m68ki_cpu.not_z_flag = dst;
	m68ki_cpu.n_flag = (dst);
	m68ki_cpu.v_flag = 0;
	m68ki_cpu.c_flag = 0;
	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, dst | 0x80);
}


void m68k_op_tas_8_pd(void)
{
	unsigned int ea = (--((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);

	m68ki_cpu.not_z_flag = dst;
	m68ki_cpu.n_flag = (dst);
	m68ki_cpu.v_flag = 0;
	m68ki_cpu.c_flag = 0;
	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, dst | 0x80);
}


void m68k_op_tas_8_pd7(void)
{
	unsigned int ea = ((m68ki_cpu.dar+8)[7]-=2);
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);

	m68ki_cpu.not_z_flag = dst;
	m68ki_cpu.n_flag = (dst);
	m68ki_cpu.v_flag = 0;
	m68ki_cpu.c_flag = 0;
	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, dst | 0x80);
}


void m68k_op_tas_8_di(void)
{
	unsigned int ea = (((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7])+(signed short)(m68ki_read_imm_16()));
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);

	m68ki_cpu.not_z_flag = dst;
	m68ki_cpu.n_flag = (dst);
	m68ki_cpu.v_flag = 0;
	m68ki_cpu.c_flag = 0;
	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, dst | 0x80);
}


void m68k_op_tas_8_ix(void)
{
	unsigned int ea = m68ki_get_ea_ix(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);

	m68ki_cpu.not_z_flag = dst;
	m68ki_cpu.n_flag = (dst);
	m68ki_cpu.v_flag = 0;
	m68ki_cpu.c_flag = 0;
	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, dst | 0x80);
}


void m68k_op_tas_8_aw(void)
{
	unsigned int ea = (signed short)(m68ki_read_imm_16());
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);

	m68ki_cpu.not_z_flag = dst;
	m68ki_cpu.n_flag = (dst);
	m68ki_cpu.v_flag = 0;
	m68ki_cpu.c_flag = 0;
	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, dst | 0x80);
}


void m68k_op_tas_8_al(void)
{
	unsigned int ea = m68ki_read_imm_32();
	unsigned int dst = m68ki_read_8_fc (ea, m68ki_cpu.s_flag | 1);

	m68ki_cpu.not_z_flag = dst;
	m68ki_cpu.n_flag = (dst);
	m68ki_cpu.v_flag = 0;
	m68ki_cpu.c_flag = 0;
	m68ki_write_8_fc (ea, m68ki_cpu.s_flag | 1, dst | 0x80);
}


void m68k_op_trap(void)
{
	
	m68ki_exception_trapN(32 + (m68ki_cpu.ir & 0xf));	
}


void m68k_op_trapt(void)
{
	if(0)
	{
		m68ki_exception_trap(7);	
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trapt_16(void)
{
	if(0)
	{
		m68ki_exception_trap(7);	
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trapt_32(void)
{
	if(0)
	{
		m68ki_exception_trap(7);	
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trapf(void)
{
	if(0)
	{
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trapf_16(void)
{
	if(0)
	{
		m68ki_cpu.pc += 2;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trapf_32(void)
{
	if(0)
	{
		m68ki_cpu.pc += 4;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_traphi(void)
{
	if(0)
	{
		if(((!(m68ki_cpu.c_flag&0x100)) && m68ki_cpu.not_z_flag))
			m68ki_exception_trap(7);	
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trapls(void)
{
	if(0)
	{
		if(((m68ki_cpu.c_flag&0x100) || (!m68ki_cpu.not_z_flag)))
			m68ki_exception_trap(7);	
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trapcc(void)
{
	if(0)
	{
		if((!(m68ki_cpu.c_flag&0x100)))
			m68ki_exception_trap(7);	
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trapcs(void)
{
	if(0)
	{
		if((m68ki_cpu.c_flag&0x100))
			m68ki_exception_trap(7);	
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trapne(void)
{
	if(0)
	{
		if(m68ki_cpu.not_z_flag)
			m68ki_exception_trap(7);	
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trapeq(void)
{
	if(0)
	{
		if((!m68ki_cpu.not_z_flag))
			m68ki_exception_trap(7);	
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trapvc(void)
{
	if(0)
	{
		if((!(m68ki_cpu.v_flag&0x80)))
			m68ki_exception_trap(7);	
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trapvs(void)
{
	if(0)
	{
		if((m68ki_cpu.v_flag&0x80))
			m68ki_exception_trap(7);	
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trappl(void)
{
	if(0)
	{
		if((!(m68ki_cpu.n_flag&0x80)))
			m68ki_exception_trap(7);	
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trapmi(void)
{
	if(0)
	{
		if((m68ki_cpu.n_flag&0x80))
			m68ki_exception_trap(7);	
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trapge(void)
{
	if(0)
	{
		if((!((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80)))
			m68ki_exception_trap(7);	
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_traplt(void)
{
	if(0)
	{
		if(((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80))
			m68ki_exception_trap(7);	
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trapgt(void)
{
	if(0)
	{
		if(((!((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80)) && m68ki_cpu.not_z_flag))
			m68ki_exception_trap(7);	
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_traple(void)
{
	if(0)
	{
		if((((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80) || (!m68ki_cpu.not_z_flag)))
			m68ki_exception_trap(7);	
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_traphi_16(void)
{
	if(0)
	{
		if(((!(m68ki_cpu.c_flag&0x100)) && m68ki_cpu.not_z_flag))
		{
			m68ki_exception_trap(7);	
			return;
		}
		m68ki_cpu.pc += 2;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trapls_16(void)
{
	if(0)
	{
		if(((m68ki_cpu.c_flag&0x100) || (!m68ki_cpu.not_z_flag)))
		{
			m68ki_exception_trap(7);	
			return;
		}
		m68ki_cpu.pc += 2;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trapcc_16(void)
{
	if(0)
	{
		if((!(m68ki_cpu.c_flag&0x100)))
		{
			m68ki_exception_trap(7);	
			return;
		}
		m68ki_cpu.pc += 2;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trapcs_16(void)
{
	if(0)
	{
		if((m68ki_cpu.c_flag&0x100))
		{
			m68ki_exception_trap(7);	
			return;
		}
		m68ki_cpu.pc += 2;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trapne_16(void)
{
	if(0)
	{
		if(m68ki_cpu.not_z_flag)
		{
			m68ki_exception_trap(7);	
			return;
		}
		m68ki_cpu.pc += 2;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trapeq_16(void)
{
	if(0)
	{
		if((!m68ki_cpu.not_z_flag))
		{
			m68ki_exception_trap(7);	
			return;
		}
		m68ki_cpu.pc += 2;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trapvc_16(void)
{
	if(0)
	{
		if((!(m68ki_cpu.v_flag&0x80)))
		{
			m68ki_exception_trap(7);	
			return;
		}
		m68ki_cpu.pc += 2;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trapvs_16(void)
{
	if(0)
	{
		if((m68ki_cpu.v_flag&0x80))
		{
			m68ki_exception_trap(7);	
			return;
		}
		m68ki_cpu.pc += 2;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trappl_16(void)
{
	if(0)
	{
		if((!(m68ki_cpu.n_flag&0x80)))
		{
			m68ki_exception_trap(7);	
			return;
		}
		m68ki_cpu.pc += 2;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trapmi_16(void)
{
	if(0)
	{
		if((m68ki_cpu.n_flag&0x80))
		{
			m68ki_exception_trap(7);	
			return;
		}
		m68ki_cpu.pc += 2;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trapge_16(void)
{
	if(0)
	{
		if((!((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80)))
		{
			m68ki_exception_trap(7);	
			return;
		}
		m68ki_cpu.pc += 2;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_traplt_16(void)
{
	if(0)
	{
		if(((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80))
		{
			m68ki_exception_trap(7);	
			return;
		}
		m68ki_cpu.pc += 2;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trapgt_16(void)
{
	if(0)
	{
		if(((!((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80)) && m68ki_cpu.not_z_flag))
		{
			m68ki_exception_trap(7);	
			return;
		}
		m68ki_cpu.pc += 2;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_traple_16(void)
{
	if(0)
	{
		if((((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80) || (!m68ki_cpu.not_z_flag)))
		{
			m68ki_exception_trap(7);	
			return;
		}
		m68ki_cpu.pc += 2;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_traphi_32(void)
{
	if(0)
	{
		if(((!(m68ki_cpu.c_flag&0x100)) && m68ki_cpu.not_z_flag))
		{
			m68ki_exception_trap(7);	
			return;
		}
		m68ki_cpu.pc += 4;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trapls_32(void)
{
	if(0)
	{
		if(((m68ki_cpu.c_flag&0x100) || (!m68ki_cpu.not_z_flag)))
		{
			m68ki_exception_trap(7);	
			return;
		}
		m68ki_cpu.pc += 4;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trapcc_32(void)
{
	if(0)
	{
		if((!(m68ki_cpu.c_flag&0x100)))
		{
			m68ki_exception_trap(7);	
			return;
		}
		m68ki_cpu.pc += 4;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trapcs_32(void)
{
	if(0)
	{
		if((m68ki_cpu.c_flag&0x100))
		{
			m68ki_exception_trap(7);	
			return;
		}
		m68ki_cpu.pc += 4;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trapne_32(void)
{
	if(0)
	{
		if(m68ki_cpu.not_z_flag)
		{
			m68ki_exception_trap(7);	
			return;
		}
		m68ki_cpu.pc += 4;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trapeq_32(void)
{
	if(0)
	{
		if((!m68ki_cpu.not_z_flag))
		{
			m68ki_exception_trap(7);	
			return;
		}
		m68ki_cpu.pc += 4;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trapvc_32(void)
{
	if(0)
	{
		if((!(m68ki_cpu.v_flag&0x80)))
		{
			m68ki_exception_trap(7);	
			return;
		}
		m68ki_cpu.pc += 4;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trapvs_32(void)
{
	if(0)
	{
		if((m68ki_cpu.v_flag&0x80))
		{
			m68ki_exception_trap(7);	
			return;
		}
		m68ki_cpu.pc += 4;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trappl_32(void)
{
	if(0)
	{
		if((!(m68ki_cpu.n_flag&0x80)))
		{
			m68ki_exception_trap(7);	
			return;
		}
		m68ki_cpu.pc += 4;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trapmi_32(void)
{
	if(0)
	{
		if((m68ki_cpu.n_flag&0x80))
		{
			m68ki_exception_trap(7);	
			return;
		}
		m68ki_cpu.pc += 4;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trapge_32(void)
{
	if(0)
	{
		if((!((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80)))
		{
			m68ki_exception_trap(7);	
			return;
		}
		m68ki_cpu.pc += 4;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_traplt_32(void)
{
	if(0)
	{
		if(((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80))
		{
			m68ki_exception_trap(7);	
			return;
		}
		m68ki_cpu.pc += 4;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trapgt_32(void)
{
	if(0)
	{
		if(((!((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80)) && m68ki_cpu.not_z_flag))
		{
			m68ki_exception_trap(7);	
			return;
		}
		m68ki_cpu.pc += 4;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_traple_32(void)
{
	if(0)
	{
		if((((m68ki_cpu.n_flag^m68ki_cpu.v_flag)&0x80) || (!m68ki_cpu.not_z_flag)))
		{
			m68ki_exception_trap(7);	
			return;
		}
		m68ki_cpu.pc += 4;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_trapv(void)
{
	if((!(m68ki_cpu.v_flag&0x80)))
	{
		return;
	}
	m68ki_exception_trap(7);  
}


void m68k_op_tst_8_d(void)
{
	unsigned int res = (((m68ki_cpu.dar[m68ki_cpu.ir & 7])) & 0xff);

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
	m68ki_cpu.c_flag = 0;
}


void m68k_op_tst_8_ai(void)
{
	unsigned int res = OPER_AY_AI_8();

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
	m68ki_cpu.c_flag = 0;
}


void m68k_op_tst_8_pi(void)
{
	unsigned int res = OPER_AY_PI_8();

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
	m68ki_cpu.c_flag = 0;
}


void m68k_op_tst_8_pi7(void)
{
	unsigned int res = OPER_A7_PI_8();

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
	m68ki_cpu.c_flag = 0;
}


void m68k_op_tst_8_pd(void)
{
	unsigned int res = OPER_AY_PD_8();

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
	m68ki_cpu.c_flag = 0;
}


void m68k_op_tst_8_pd7(void)
{
	unsigned int res = OPER_A7_PD_8();

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
	m68ki_cpu.c_flag = 0;
}


void m68k_op_tst_8_di(void)
{
	unsigned int res = OPER_AY_DI_8();

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
	m68ki_cpu.c_flag = 0;
}


void m68k_op_tst_8_ix(void)
{
	unsigned int res = OPER_AY_IX_8();

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
	m68ki_cpu.c_flag = 0;
}


void m68k_op_tst_8_aw(void)
{
	unsigned int res = OPER_AW_8();

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
	m68ki_cpu.c_flag = 0;
}


void m68k_op_tst_8_al(void)
{
	unsigned int res = OPER_AL_8();

	m68ki_cpu.n_flag = (res);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
	m68ki_cpu.c_flag = 0;
}


void m68k_op_tst_8_pcdi(void)
{
	if(0)
	{
		unsigned int res = OPER_PCDI_8();

		m68ki_cpu.n_flag = (res);
		m68ki_cpu.not_z_flag = res;
		m68ki_cpu.v_flag = 0;
		m68ki_cpu.c_flag = 0;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_tst_8_pcix(void)
{
	if(0)
	{
		unsigned int res = OPER_PCIX_8();

		m68ki_cpu.n_flag = (res);
		m68ki_cpu.not_z_flag = res;
		m68ki_cpu.v_flag = 0;
		m68ki_cpu.c_flag = 0;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_tst_8_i(void)
{
	if(0)
	{
		unsigned int res = ((m68ki_read_imm_16()) & 0xff);

		m68ki_cpu.n_flag = (res);
		m68ki_cpu.not_z_flag = res;
		m68ki_cpu.v_flag = 0;
		m68ki_cpu.c_flag = 0;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_tst_16_d(void)
{
	unsigned int res = (((m68ki_cpu.dar[m68ki_cpu.ir & 7])) & 0xffff);

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
	m68ki_cpu.c_flag = 0;
}


void m68k_op_tst_16_a(void)
{
	if(0)
	{
		unsigned int res = (signed short)(((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]));

		m68ki_cpu.n_flag = ((res)>>8);
		m68ki_cpu.not_z_flag = res;
		m68ki_cpu.v_flag = 0;
		m68ki_cpu.c_flag = 0;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_tst_16_ai(void)
{
	unsigned int res = OPER_AY_AI_16();

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
	m68ki_cpu.c_flag = 0;
}


void m68k_op_tst_16_pi(void)
{
	unsigned int res = OPER_AY_PI_16();

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
	m68ki_cpu.c_flag = 0;
}


void m68k_op_tst_16_pd(void)
{
	unsigned int res = OPER_AY_PD_16();

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
	m68ki_cpu.c_flag = 0;
}


void m68k_op_tst_16_di(void)
{
	unsigned int res = OPER_AY_DI_16();

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
	m68ki_cpu.c_flag = 0;
}


void m68k_op_tst_16_ix(void)
{
	unsigned int res = OPER_AY_IX_16();

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
	m68ki_cpu.c_flag = 0;
}


void m68k_op_tst_16_aw(void)
{
	unsigned int res = OPER_AW_16();

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
	m68ki_cpu.c_flag = 0;
}


void m68k_op_tst_16_al(void)
{
	unsigned int res = OPER_AL_16();

	m68ki_cpu.n_flag = ((res)>>8);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
	m68ki_cpu.c_flag = 0;
}


void m68k_op_tst_16_pcdi(void)
{
	if(0)
	{
		unsigned int res = OPER_PCDI_16();

		m68ki_cpu.n_flag = ((res)>>8);
		m68ki_cpu.not_z_flag = res;
		m68ki_cpu.v_flag = 0;
		m68ki_cpu.c_flag = 0;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_tst_16_pcix(void)
{
	if(0)
	{
		unsigned int res = OPER_PCIX_16();

		m68ki_cpu.n_flag = ((res)>>8);
		m68ki_cpu.not_z_flag = res;
		m68ki_cpu.v_flag = 0;
		m68ki_cpu.c_flag = 0;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_tst_16_i(void)
{
	if(0)
	{
		unsigned int res = m68ki_read_imm_16();

		m68ki_cpu.n_flag = ((res)>>8);
		m68ki_cpu.not_z_flag = res;
		m68ki_cpu.v_flag = 0;
		m68ki_cpu.c_flag = 0;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_tst_32_d(void)
{
	unsigned int res = (m68ki_cpu.dar[m68ki_cpu.ir & 7]);

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
	m68ki_cpu.c_flag = 0;
}


void m68k_op_tst_32_a(void)
{
	if(0)
	{
		unsigned int res = ((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);

		m68ki_cpu.n_flag = ((res)>>24);
		m68ki_cpu.not_z_flag = res;
		m68ki_cpu.v_flag = 0;
		m68ki_cpu.c_flag = 0;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_tst_32_ai(void)
{
	unsigned int res = OPER_AY_AI_32();

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
	m68ki_cpu.c_flag = 0;
}


void m68k_op_tst_32_pi(void)
{
	unsigned int res = OPER_AY_PI_32();

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
	m68ki_cpu.c_flag = 0;
}


void m68k_op_tst_32_pd(void)
{
	unsigned int res = OPER_AY_PD_32();

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
	m68ki_cpu.c_flag = 0;
}


void m68k_op_tst_32_di(void)
{
	unsigned int res = OPER_AY_DI_32();

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
	m68ki_cpu.c_flag = 0;
}


void m68k_op_tst_32_ix(void)
{
	unsigned int res = OPER_AY_IX_32();

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
	m68ki_cpu.c_flag = 0;
}


void m68k_op_tst_32_aw(void)
{
	unsigned int res = OPER_AW_32();

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
	m68ki_cpu.c_flag = 0;
}


void m68k_op_tst_32_al(void)
{
	unsigned int res = OPER_AL_32();

	m68ki_cpu.n_flag = ((res)>>24);
	m68ki_cpu.not_z_flag = res;
	m68ki_cpu.v_flag = 0;
	m68ki_cpu.c_flag = 0;
}


void m68k_op_tst_32_pcdi(void)
{
	if(0)
	{
		unsigned int res = OPER_PCDI_32();

		m68ki_cpu.n_flag = ((res)>>24);
		m68ki_cpu.not_z_flag = res;
		m68ki_cpu.v_flag = 0;
		m68ki_cpu.c_flag = 0;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_tst_32_pcix(void)
{
	if(0)
	{
		unsigned int res = OPER_PCIX_32();

		m68ki_cpu.n_flag = ((res)>>24);
		m68ki_cpu.not_z_flag = res;
		m68ki_cpu.v_flag = 0;
		m68ki_cpu.c_flag = 0;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_tst_32_i(void)
{
	if(0)
	{
		unsigned int res = m68ki_read_imm_32();

		m68ki_cpu.n_flag = ((res)>>24);
		m68ki_cpu.not_z_flag = res;
		m68ki_cpu.v_flag = 0;
		m68ki_cpu.c_flag = 0;
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_unlk_32_a7(void)
{
	(m68ki_cpu.dar+8)[7] = m68ki_read_32_fc((m68ki_cpu.dar+8)[7], m68ki_cpu.s_flag | 1);
}


void m68k_op_unlk_32(void)
{
	unsigned int* r_dst = &((m68ki_cpu.dar+8)[m68ki_cpu.ir & 7]);

	(m68ki_cpu.dar+8)[7] = *r_dst;
	*r_dst = m68ki_pull_32();
}


void m68k_op_unpk_16_rr(void)
{
	if(0)
	{
		
		unsigned int src = (m68ki_cpu.dar[m68ki_cpu.ir & 7]);
		unsigned int* r_dst = &(m68ki_cpu.dar[(m68ki_cpu.ir >> 9) & 7]);

		*r_dst = ((*r_dst) & ~0xffff) | (((((src << 4) & 0x0f00) | (src & 0x000f)) + m68ki_read_imm_16()) & 0xffff);
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_unpk_16_mm_ax7(void)
{
	if(0)
	{
		
		unsigned int src = OPER_AY_PD_8();
		unsigned int ea_dst;

		src = (((src << 4) & 0x0f00) | (src & 0x000f)) + m68ki_read_imm_16();
		ea_dst = ((m68ki_cpu.dar+8)[7]-=2);
		m68ki_write_8_fc (ea_dst, m68ki_cpu.s_flag | 1, (src >> 8) & 0xff);
		ea_dst = ((m68ki_cpu.dar+8)[7]-=2);
		m68ki_write_8_fc (ea_dst, m68ki_cpu.s_flag | 1, src & 0xff);
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_unpk_16_mm_ay7(void)
{
	if(0)
	{
		
		unsigned int src = OPER_A7_PD_8();
		unsigned int ea_dst;

		src = (((src << 4) & 0x0f00) | (src & 0x000f)) + m68ki_read_imm_16();
		ea_dst = (--((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]));
		m68ki_write_8_fc (ea_dst, m68ki_cpu.s_flag | 1, (src >> 8) & 0xff);
		ea_dst = (--((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]));
		m68ki_write_8_fc (ea_dst, m68ki_cpu.s_flag | 1, src & 0xff);
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_unpk_16_mm_axy7(void)
{
	if(0)
	{
		unsigned int src = OPER_A7_PD_8();
		unsigned int ea_dst;

		src = (((src << 4) & 0x0f00) | (src & 0x000f)) + m68ki_read_imm_16();
		ea_dst = ((m68ki_cpu.dar+8)[7]-=2);
		m68ki_write_8_fc (ea_dst, m68ki_cpu.s_flag | 1, (src >> 8) & 0xff);
		ea_dst = ((m68ki_cpu.dar+8)[7]-=2);
		m68ki_write_8_fc (ea_dst, m68ki_cpu.s_flag | 1, src & 0xff);
		return;
	}
	m68ki_exception_illegal();
}


void m68k_op_unpk_16_mm(void)
{
	if(0)
	{
		
		unsigned int src = OPER_AY_PD_8();
		unsigned int ea_dst;

		src = (((src << 4) & 0x0f00) | (src & 0x000f)) + m68ki_read_imm_16();
		ea_dst = (--((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]));
		m68ki_write_8_fc (ea_dst, m68ki_cpu.s_flag | 1, (src >> 8) & 0xff);
		ea_dst = (--((m68ki_cpu.dar+8)[(m68ki_cpu.ir >> 9) & 7]));
		m68ki_write_8_fc (ea_dst, m68ki_cpu.s_flag | 1, src & 0xff);
		return;
	}
	m68ki_exception_illegal();
}







