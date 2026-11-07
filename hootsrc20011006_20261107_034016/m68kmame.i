#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kmame.c"
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
#line 2 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kmame.c"
#line 1 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"
















#pragma once
#line 19 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"






#line 26 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"







#pragma pack(push,8)
#line 35 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"






















#line 58 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"










































typedef int (__cdecl * _onexit_t)(void);



#line 105 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"

#line 107 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"






typedef struct _div_t {
        int quot;
        int rem;
} div_t;

typedef struct _ldiv_t {
        long quot;
        long rem;
} ldiv_t;


#line 125 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"












 extern int __mb_cur_max;
#line 139 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"





















#line 161 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"













 int * __cdecl _errno(void);
 unsigned long * __cdecl __doserrno(void);





#line 182 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"







 extern char * _sys_errlist[];   
 extern int _sys_nerr;           





























#line 221 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"

 extern int __argc;          
 extern char ** __argv;      

 extern wchar_t ** __wargv;  
#line 227 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"




 extern char ** _environ;    

 extern wchar_t ** _wenviron;    
#line 235 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"
#line 236 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"

 extern char * _pgmptr;      

 extern wchar_t * _wpgmptr;  
#line 241 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"

#line 243 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"


 extern int _fmode;          
 extern int _fileinfo;       




 extern unsigned int _osver;
 extern unsigned int _winver;
 extern unsigned int _winmajor;
 extern unsigned int _winminor;





 __declspec(noreturn) void   __cdecl abort(void);
 __declspec(noreturn) void   __cdecl exit(int);



#line 266 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"



#line 270 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"
        int    __cdecl abs(int);
#line 272 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"
        int    __cdecl atexit(void (__cdecl *)(void));
 double __cdecl atof(const char *);
 int    __cdecl atoi(const char *);
 long   __cdecl atol(const char *);



 void * __cdecl bsearch(const void *, const void *, size_t, size_t,
        int (__cdecl *)(const void *, const void *));
 void * __cdecl calloc(size_t, size_t);
 div_t  __cdecl div(int, int);
 void   __cdecl free(void *);
 char * __cdecl getenv(const char *);
 char * __cdecl _itoa(int, char *, int);

 char * __cdecl _i64toa(__int64, char *, int);
 char * __cdecl _ui64toa(unsigned __int64, char *, int);
 __int64 __cdecl _atoi64(const char *);
#line 291 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"


#line 294 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"
        long __cdecl labs(long);
#line 296 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"
 ldiv_t __cdecl ldiv(long, long);
 char * __cdecl _ltoa(long, char *, int);
 void * __cdecl malloc(size_t);
 int    __cdecl mblen(const char *, size_t);
 size_t __cdecl _mbstrlen(const char *s);
 int    __cdecl mbtowc(wchar_t *, const char *, size_t);
 size_t __cdecl mbstowcs(wchar_t *, const char *, size_t);
 void   __cdecl qsort(void *, size_t, size_t, int (__cdecl *)
        (const void *, const void *));
 int    __cdecl rand(void);
 void * __cdecl realloc(void *, size_t);
 int    __cdecl _set_error_mode(int);
 void   __cdecl srand(unsigned int);
 double __cdecl strtod(const char *, char **);
 long   __cdecl strtol(const char *, char **, int);



 unsigned long __cdecl strtoul(const char *, char **, int);

 int    __cdecl system(const char *);
#line 318 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"
 char * __cdecl _ultoa(unsigned long, char *, int);
 int    __cdecl wctomb(char *, wchar_t);
 size_t __cdecl wcstombs(char *, const wchar_t *, size_t);







 wchar_t * __cdecl _itow (int, wchar_t *, int);
 wchar_t * __cdecl _ltow (long, wchar_t *, int);
 wchar_t * __cdecl _ultow (unsigned long, wchar_t *, int);
 double __cdecl wcstod(const wchar_t *, wchar_t **);
 long   __cdecl wcstol(const wchar_t *, wchar_t **, int);
 unsigned long __cdecl wcstoul(const wchar_t *, wchar_t **, int);
 wchar_t * __cdecl _wgetenv(const wchar_t *);
 int    __cdecl _wsystem(const wchar_t *);
 int __cdecl _wtoi(const wchar_t *);
 long __cdecl _wtol(const wchar_t *);

 wchar_t * __cdecl _i64tow(__int64, wchar_t *, int);
 wchar_t * __cdecl _ui64tow(unsigned __int64, wchar_t *, int);
 __int64   __cdecl _wtoi64(const wchar_t *);
#line 343 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"


#line 346 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"
#line 347 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"




 char * __cdecl _ecvt(double, int, int *, int *);

 __declspec(noreturn) void   __cdecl _exit(int);


#line 357 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"
 char * __cdecl _fcvt(double, int, int *, int *);
 char * __cdecl _fullpath(char *, const char *, size_t);
 char * __cdecl _gcvt(double, int, char *);
        unsigned long __cdecl _lrotl(unsigned long, int);
        unsigned long __cdecl _lrotr(unsigned long, int);

 void   __cdecl _makepath(char *, const char *, const char *, const char *,
        const char *);
#line 366 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"
        _onexit_t __cdecl _onexit(_onexit_t);
 void   __cdecl perror(const char *);
 int    __cdecl _putenv(const char *);
        unsigned int __cdecl _rotl(unsigned int, int);
        unsigned int __cdecl _rotr(unsigned int, int);
 void   __cdecl _searchenv(const char *, const char *, char *);

 void   __cdecl _splitpath(const char *, char *, char *, char *, char *);
#line 375 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"
 void   __cdecl _swab(char *, char *, int);






 wchar_t * __cdecl _wfullpath(wchar_t *, const wchar_t *, size_t);
 void   __cdecl _wmakepath(wchar_t *, const wchar_t *, const wchar_t *, const wchar_t *,
        const wchar_t *);
 void   __cdecl _wperror(const wchar_t *);
 int    __cdecl _wputenv(const wchar_t *);
 void   __cdecl _wsearchenv(const wchar_t *, const wchar_t *, wchar_t *);
 void   __cdecl _wsplitpath(const wchar_t *, wchar_t *, wchar_t *, wchar_t *, wchar_t *);


#line 392 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"
#line 393 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"




 void __cdecl _seterrormode(int);
 void __cdecl _beep(unsigned, unsigned);
 void __cdecl _sleep(unsigned long);
#line 401 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"


#line 404 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"







 int __cdecl tolower(int);
#line 413 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"

 int __cdecl toupper(int);
#line 416 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"

#line 418 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"











#line 430 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"





 char * __cdecl ecvt(double, int, int *, int *);
 char * __cdecl fcvt(double, int, int *, int *);
 char * __cdecl gcvt(double, int, char *);
 char * __cdecl itoa(int, char *, int);
 char * __cdecl ltoa(long, char *, int);
        _onexit_t __cdecl onexit(_onexit_t);
 int    __cdecl putenv(const char *);
 void   __cdecl swab(char *, char *, int);
 char * __cdecl ultoa(unsigned long, char *, int);

#line 446 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"

#line 448 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"







#pragma pack(pop)
#line 457 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"

#line 459 "D:\\Programy\\VC98\\INCLUDE\\stdlib.h"
#line 3 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kmame.c"
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
#line 4 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kmame.c"
#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68000.h"























































































































































































#line 5 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kmame.c"
#line 1 ".\\mame\\cpu\\state.h"



#line 1 ".\\mame\\cpu\\osd_cpu.h"


































































#line 5 ".\\mame\\cpu\\state.h"


static __inline
void state_save_reset(void){}


static __inline
void state_save_register_UINT8 (const char *module, int instance,
								const char *name, UINT8 *val, unsigned size) {}
static __inline void state_save_register_INT8  (const char *module, int instance,
									   const char *name, INT8 *val, unsigned size) {}
static __inline
void state_save_register_UINT16(const char *module, int instance,
								const char *name, UINT16 *val, unsigned size) {}
static __inline
void state_save_register_INT16 (const char *module, int instance,
								const char *name, INT16 *val, unsigned size);
static __inline
void state_save_register_UINT32(const char *module, int instance,
								const char *name, UINT32 *val, unsigned size) {}
static __inline
void state_save_register_INT32 (const char *module, int instance,
								const char *name, INT32 *val, unsigned size) {}
static __inline
void state_save_register_double(const char *module, int instance,
								const char *name, double *val, unsigned size) {}
static __inline
void state_save_register_int   (const char *module, int instance,
								const char *name, int *val) {}


static __inline
void state_save_register_func_presave(void (*func)(void)) {}
static __inline
void state_save_register_func_postload(void (*func)(void)) {}



static __inline
void state_save_save_begin(void *file) {}
static __inline
int  state_save_load_begin(void *file) {return 0;}

static __inline
void state_save_set_current_tag(int tag) {}
static __inline
void state_save_save_continue(void) {}
static __inline
void state_save_load_continue(void) {}

static __inline
void state_save_save_finish(void) {}
static __inline
void state_save_load_finish(void) {}


static __inline
void state_save_dump_registry(void) {}

#line 65 ".\\mame\\cpu\\state.h"
#line 6 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kmame.c"



int m68k_ICount;
struct m68k_memory_interface m68k_memory_intf;







static data32_t readlong_a24_d16(offs_t address)
{
	data32_t result = cpu_readmem_word(address) << 16;
	return result | cpu_readmem_word(address + 2);
}

static void writelong_a24_d16(offs_t address, data32_t data)
{
	cpu_writemem_word(address, data >> 16);
	cpu_writemem_word(address + 2, data);
}

static void changepc_a24_d16(offs_t pc)
{
	;
}


static const struct m68k_memory_interface interface_a24_d16 =
{
	0,
	cpu_readmem,
	cpu_readmem_word,
	readlong_a24_d16,
	cpu_writemem,
	cpu_writemem_word,
	writelong_a24_d16,
	changepc_a24_d16
};

#line 49 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kmame.c"








static data16_t readword_a24_d32(offs_t address)
{
	data16_t result;

	if (!(address & 1))
		return cpu_readmem_word(address);
	result = cpu_readmem(address) << 8;
	return result | cpu_readmem(address + 1);
}


static void writeword_a24_d32(offs_t address, data16_t data)
{
	if (!(address & 1))
	{
		cpu_writemem_word(address, data);
		return;
	}
	cpu_writemem(address, data >> 8);
	cpu_writemem(address + 1, data);
}


static data32_t readlong_a24_d32(offs_t address)
{
	data32_t result;

	if (!(address & 3))
		return cpu_readmem_dword(address);
	else if (!(address & 1))
	{
		result = cpu_readmem_word(address) << 16;
		return result | cpu_readmem_word(address + 2);
	}
	result = cpu_readmem(address) << 24;
	result |= cpu_readmem_word(address + 1) << 8;
	return result | cpu_readmem(address + 3);
}


static void writelong_a24_d32(offs_t address, data32_t data)
{
	if (!(address & 3))
	{
		cpu_writemem_dword(address, data);
		return;
	}
	else if (!(address & 1))
	{
		cpu_writemem_word(address, data >> 16);
		cpu_writemem_word(address + 2, data);
		return;
	}
	cpu_writemem(address, data >> 24);
	cpu_writemem_word(address + 1, data >> 8);
	cpu_writemem(address + 3, data);
}

static void changepc_a24_d32(offs_t pc)
{
	;
}


static const struct m68k_memory_interface interface_a24_d32 =
{
	((0) ^ 2),
	cpu_readmem,
	readword_a24_d32,
	readlong_a24_d32,
	cpu_writemem,
	writeword_a24_d32,
	writelong_a24_d32,
	changepc_a24_d32
};







static data16_t readword_a32_d32(offs_t address)
{
	data16_t result;

	if (!(address & 1))
		return cpu_readmem_word(address);
	result = cpu_readmem(address) << 8;
	return result | cpu_readmem(address + 1);
}


static void writeword_a32_d32(offs_t address, data16_t data)
{
	if (!(address & 1))
	{
		cpu_writemem_word(address, data);
		return;
	}
	cpu_writemem(address, data >> 8);
	cpu_writemem(address + 1, data);
}


static data32_t readlong_a32_d32(offs_t address)
{
	data32_t result;

	if (!(address & 3))
		return cpu_readmem_dword(address);
	else if (!(address & 1))
	{
		result = cpu_readmem_word(address) << 16;
		return result | cpu_readmem_word(address + 2);
	}
	result = cpu_readmem(address) << 24;
	result |= cpu_readmem_word(address + 1) << 8;
	return result | cpu_readmem(address + 3);
}


static void writelong_a32_d32(offs_t address, data32_t data)
{
	if (!(address & 3))
	{
		cpu_writemem_dword(address, data);
		return;
	}
	else if (!(address & 1))
	{
		cpu_writemem_word(address,     data >> 16);
		cpu_writemem_word(address + 2, data);
		return;
	}
	cpu_writemem(address, data >> 24);
	cpu_writemem_word(address + 1, data >> 8);
	cpu_writemem(address + 3, data);
}

static void changepc_a32_d32(offs_t pc)
{
	;
}


static const struct m68k_memory_interface interface_a32_d32 =
{
	((0) ^ 2),
	cpu_readmem,
	readword_a32_d32,
	readlong_a32_d32,
	cpu_writemem,
	writeword_a32_d32,
	writelong_a32_d32,
	changepc_a32_d32
};


struct m68k_memory_interface m68k_memory_intf;

#line 219 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kmame.c"







static UINT8 m68000_reg_layout[] = {
	M68K_PC, M68K_ISP, -1,
	M68K_SR, M68K_USP, -1,
	M68K_D0, M68K_A0, -1,
	M68K_D1, M68K_A1, -1,
	M68K_D2, M68K_A2, -1,
	M68K_D3, M68K_A3, -1,
	M68K_D4, M68K_A4, -1,
	M68K_D5, M68K_A5, -1,
	M68K_D6, M68K_A6, -1,
	M68K_D7, M68K_A7, 0
};

static UINT8 m68000_win_layout[] = {
	48, 0,32,13,	
	 0, 0,47,13,	
	 0,14,47, 8,	
	48,14,32, 8,	
	 0,23,80, 1 	
};

void m68000_init(void)
{
	m68k_init();
	m68k_set_cpu_type(M68K_CPU_TYPE_68000);
	m68k_memory_intf = interface_a24_d16;
	m68k_state_register("m68000");
}

void m68000_reset(void* param)
{
	m68k_pulse_reset();
}

void m68000_exit(void)
{
	
}

int m68000_execute(int cycles)
{
	return m68k_execute(cycles);
}

unsigned m68000_get_context(void *dst)
{
	return m68k_get_context(dst);
}

void m68000_set_context(void *src)
{
	if (m68k_memory_intf.read8 != cpu_readmem)
		m68k_memory_intf = interface_a24_d16;
	m68k_set_context(src);
}

unsigned m68000_get_pc(void)
{
	return m68k_get_reg(((void *)0), M68K_REG_PC)&0x00ffffff;
}

void m68000_set_pc(unsigned val)
{
	m68k_set_reg(M68K_REG_PC, val&0x00ffffff);
}

unsigned m68000_get_sp(void)
{
	return m68k_get_reg(((void *)0), M68K_REG_SP);
}

void m68000_set_sp(unsigned val)
{
	m68k_set_reg(M68K_REG_SP, val);
}

unsigned m68000_get_reg(int regnum)
{
	switch( regnum )
	{
		case M68K_PC:  return m68k_get_reg(((void *)0), M68K_REG_PC);
		case M68K_SP:  return m68k_get_reg(((void *)0), M68K_REG_SP);
		case M68K_ISP: return m68k_get_reg(((void *)0), M68K_REG_ISP);
		case M68K_USP: return m68k_get_reg(((void *)0), M68K_REG_USP);
		case M68K_SR:  return m68k_get_reg(((void *)0), M68K_REG_SR);
		case M68K_D0:  return m68k_get_reg(((void *)0), M68K_REG_D0);
		case M68K_D1:  return m68k_get_reg(((void *)0), M68K_REG_D1);
		case M68K_D2:  return m68k_get_reg(((void *)0), M68K_REG_D2);
		case M68K_D3:  return m68k_get_reg(((void *)0), M68K_REG_D3);
		case M68K_D4:  return m68k_get_reg(((void *)0), M68K_REG_D4);
		case M68K_D5:  return m68k_get_reg(((void *)0), M68K_REG_D5);
		case M68K_D6:  return m68k_get_reg(((void *)0), M68K_REG_D6);
		case M68K_D7:  return m68k_get_reg(((void *)0), M68K_REG_D7);
		case M68K_A0:  return m68k_get_reg(((void *)0), M68K_REG_A0);
		case M68K_A1:  return m68k_get_reg(((void *)0), M68K_REG_A1);
		case M68K_A2:  return m68k_get_reg(((void *)0), M68K_REG_A2);
		case M68K_A3:  return m68k_get_reg(((void *)0), M68K_REG_A3);
		case M68K_A4:  return m68k_get_reg(((void *)0), M68K_REG_A4);
		case M68K_A5:  return m68k_get_reg(((void *)0), M68K_REG_A5);
		case M68K_A6:  return m68k_get_reg(((void *)0), M68K_REG_A6);
		case M68K_A7:  return m68k_get_reg(((void *)0), M68K_REG_A7);
		case M68K_PREF_ADDR:  return m68k_get_reg(((void *)0), M68K_REG_PREF_ADDR);
		case M68K_PREF_DATA:  return m68k_get_reg(((void *)0), M68K_REG_PREF_DATA);
		case -1: return m68k_get_reg(((void *)0), M68K_REG_PPC);

		default:
			if( regnum < -2 )
			{
				unsigned offset = m68k_get_reg(((void *)0), M68K_REG_SP) + 4 * (-2 - regnum);
				if( offset < 0xfffffd )
					return (*m68k_memory_intf.read32)(offset);
			}
	}
	return 0;
}

void m68000_set_reg(int regnum, unsigned val)
{
	switch( regnum )
	{
		case M68K_PC:  m68k_set_reg(M68K_REG_PC, val); break;
		case M68K_SP:  m68k_set_reg(M68K_REG_SP, val); break;
		case M68K_ISP: m68k_set_reg(M68K_REG_ISP, val); break;
		case M68K_USP: m68k_set_reg(M68K_REG_USP, val); break;
		case M68K_SR:  m68k_set_reg(M68K_REG_SR, val); break;
		case M68K_D0:  m68k_set_reg(M68K_REG_D0, val); break;
		case M68K_D1:  m68k_set_reg(M68K_REG_D1, val); break;
		case M68K_D2:  m68k_set_reg(M68K_REG_D2, val); break;
		case M68K_D3:  m68k_set_reg(M68K_REG_D3, val); break;
		case M68K_D4:  m68k_set_reg(M68K_REG_D4, val); break;
		case M68K_D5:  m68k_set_reg(M68K_REG_D5, val); break;
		case M68K_D6:  m68k_set_reg(M68K_REG_D6, val); break;
		case M68K_D7:  m68k_set_reg(M68K_REG_D7, val); break;
		case M68K_A0:  m68k_set_reg(M68K_REG_A0, val); break;
		case M68K_A1:  m68k_set_reg(M68K_REG_A1, val); break;
		case M68K_A2:  m68k_set_reg(M68K_REG_A2, val); break;
		case M68K_A3:  m68k_set_reg(M68K_REG_A3, val); break;
		case M68K_A4:  m68k_set_reg(M68K_REG_A4, val); break;
		case M68K_A5:  m68k_set_reg(M68K_REG_A5, val); break;
		case M68K_A6:  m68k_set_reg(M68K_REG_A6, val); break;
		case M68K_A7:  m68k_set_reg(M68K_REG_A7, val); break;

		default:
			if( regnum < -2 )
			{
				unsigned offset = m68k_get_reg(((void *)0), M68K_REG_SP) + 4 * (-2 - regnum);
				if( offset < 0xfffffd )
					(*m68k_memory_intf.write16)(offset, val);
			}
	}
}

void m68000_set_nmi_line(int state)
{
	switch(state)
	{
		case 0:
			m68k_set_irq(0);
			break;
		case 1:
			m68k_set_irq(7);
			break;
		default:
			m68k_set_irq(7);
			break;
	}
}

void m68000_set_irq_line(int irqline, int state)
{
	switch(state)
	{
		case 0:
			m68k_set_irq(0);
			break;
		case 1:
			m68k_set_irq(irqline);
			break;
		default:
			m68k_set_irq(irqline);
			break;
	}
}

void m68000_set_irq_callback(int (*callback)(int irqline))
{
	m68k_set_int_ack_callback(callback);
}


const char *m68000_info(void *context, int regnum)
{
	static char buffer[32][47+1];
	static int which = 0;
	int sr;

	which = (which+1) % 32;
	buffer[which][0] = '\0';

	switch( regnum )
	{
		case CPU_INFO_REG+M68K_PC:	sprintf(buffer[which], "PC :%08X", m68k_get_reg(context, M68K_REG_PC)); break;
		case CPU_INFO_REG+M68K_SR:  sprintf(buffer[which], "SR :%04X", m68k_get_reg(context, M68K_REG_SR)); break;
		case CPU_INFO_REG+M68K_SP:  sprintf(buffer[which], "SP :%08X", m68k_get_reg(context, M68K_REG_SP)); break;
		case CPU_INFO_REG+M68K_ISP: sprintf(buffer[which], "ISP:%08X", m68k_get_reg(context, M68K_REG_ISP)); break;
		case CPU_INFO_REG+M68K_USP: sprintf(buffer[which], "USP:%08X", m68k_get_reg(context, M68K_REG_USP)); break;
		case CPU_INFO_REG+M68K_D0:	sprintf(buffer[which], "D0 :%08X", m68k_get_reg(context, M68K_REG_D0)); break;
		case CPU_INFO_REG+M68K_D1:	sprintf(buffer[which], "D1 :%08X", m68k_get_reg(context, M68K_REG_D1)); break;
		case CPU_INFO_REG+M68K_D2:	sprintf(buffer[which], "D2 :%08X", m68k_get_reg(context, M68K_REG_D2)); break;
		case CPU_INFO_REG+M68K_D3:	sprintf(buffer[which], "D3 :%08X", m68k_get_reg(context, M68K_REG_D3)); break;
		case CPU_INFO_REG+M68K_D4:	sprintf(buffer[which], "D4 :%08X", m68k_get_reg(context, M68K_REG_D4)); break;
		case CPU_INFO_REG+M68K_D5:	sprintf(buffer[which], "D5 :%08X", m68k_get_reg(context, M68K_REG_D5)); break;
		case CPU_INFO_REG+M68K_D6:	sprintf(buffer[which], "D6 :%08X", m68k_get_reg(context, M68K_REG_D6)); break;
		case CPU_INFO_REG+M68K_D7:	sprintf(buffer[which], "D7 :%08X", m68k_get_reg(context, M68K_REG_D7)); break;
		case CPU_INFO_REG+M68K_A0:	sprintf(buffer[which], "A0 :%08X", m68k_get_reg(context, M68K_REG_A0)); break;
		case CPU_INFO_REG+M68K_A1:	sprintf(buffer[which], "A1 :%08X", m68k_get_reg(context, M68K_REG_A1)); break;
		case CPU_INFO_REG+M68K_A2:	sprintf(buffer[which], "A2 :%08X", m68k_get_reg(context, M68K_REG_A2)); break;
		case CPU_INFO_REG+M68K_A3:	sprintf(buffer[which], "A3 :%08X", m68k_get_reg(context, M68K_REG_A3)); break;
		case CPU_INFO_REG+M68K_A4:	sprintf(buffer[which], "A4 :%08X", m68k_get_reg(context, M68K_REG_A4)); break;
		case CPU_INFO_REG+M68K_A5:	sprintf(buffer[which], "A5 :%08X", m68k_get_reg(context, M68K_REG_A5)); break;
		case CPU_INFO_REG+M68K_A6:	sprintf(buffer[which], "A6 :%08X", m68k_get_reg(context, M68K_REG_A6)); break;
		case CPU_INFO_REG+M68K_A7:	sprintf(buffer[which], "A7 :%08X", m68k_get_reg(context, M68K_REG_A7)); break;
		case CPU_INFO_REG+M68K_PREF_ADDR:	sprintf(buffer[which], "PAR:%08X", m68k_get_reg(context, M68K_REG_PREF_ADDR)); break;
		case CPU_INFO_REG+M68K_PREF_DATA:	sprintf(buffer[which], "PDA:%08X", m68k_get_reg(context, M68K_REG_PREF_DATA)); break;
		case CPU_INFO_FLAGS:
			sr = m68k_get_reg(context, M68K_REG_SR);
			sprintf(buffer[which], "%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c",
				sr & 0x8000 ? 'T':'.',
				sr & 0x4000 ? '?':'.',
				sr & 0x2000 ? 'S':'.',
				sr & 0x1000 ? '?':'.',
				sr & 0x0800 ? '?':'.',
				sr & 0x0400 ? 'I':'.',
				sr & 0x0200 ? 'I':'.',
				sr & 0x0100 ? 'I':'.',
				sr & 0x0080 ? '?':'.',
				sr & 0x0040 ? '?':'.',
				sr & 0x0020 ? '?':'.',
				sr & 0x0010 ? 'X':'.',
				sr & 0x0008 ? 'N':'.',
				sr & 0x0004 ? 'Z':'.',
				sr & 0x0002 ? 'V':'.',
				sr & 0x0001 ? 'C':'.');
			break;
		case CPU_INFO_NAME: return "68000";
		case CPU_INFO_FAMILY: return "Motorola 68K";
		case CPU_INFO_VERSION: return "3.2";
		case CPU_INFO_FILE: return "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kmame.c";
		case CPU_INFO_CREDITS: return "Copyright 1999-2000 Karl Stenerud. All rights reserved. (2.1 fixes HJB)";
		case CPU_INFO_REG_LAYOUT: return (const char*)m68000_reg_layout;
		case CPU_INFO_WIN_LAYOUT: return (const char*)m68000_win_layout;
	}
	return buffer[which];
}

unsigned m68000_dasm(char *buffer, unsigned pc)
{
	(*m68k_memory_intf.changepc)(pc);



	sprintf( buffer, "$%04X", m68k_read_immediate_16(pc) );
	return 2;
#line 490 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kmame.c"
}





























































































































































































































































































#line 777 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kmame.c"

#line 779 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kmame.c"






































































































































































































































































































#line 1074 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kmame.c"



































































































































































































































































































#line 1366 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kmame.c"

#line 1368 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m68000\\m68kmame.c"
