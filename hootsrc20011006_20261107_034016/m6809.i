#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6809\\m6809.c"








































































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
#line 74 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6809\\m6809.c"
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
#line 75 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6809\\m6809.c"
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
#line 76 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6809\\m6809.c"
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
#line 77 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6809\\m6809.c"
#line 1 ".\\mame\\cpu\\mamedbg.h"

#line 78 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6809\\m6809.c"
#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6809\\m6809.h"





#line 1 ".\\mame\\cpu\\memory.h"


















































































































#line 7 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6809\\m6809.h"
#line 1 ".\\mame\\cpu\\osd_cpu.h"


































































#line 8 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6809\\m6809.h"

enum {
	M6809_PC=1, M6809_S, M6809_CC ,M6809_A, M6809_B, M6809_U, M6809_X, M6809_Y,
	M6809_DP, M6809_NMI_STATE, M6809_IRQ_STATE, M6809_FIRQ_STATE };





extern int  m6809_ICount;



extern void m6809_init(void);
extern void m6809_reset(void *param);
extern void m6809_exit(void);
extern int m6809_execute(int cycles);  
extern unsigned m6809_get_context(void *dst);
extern void m6809_set_context(void *src);
extern unsigned m6809_get_pc(void);
extern void m6809_set_pc(unsigned val);
extern unsigned m6809_get_sp(void);
extern void m6809_set_sp(unsigned val);
extern unsigned m6809_get_reg(int regnum);
extern void m6809_set_reg(int regnum, unsigned val);
extern void m6809_set_nmi_line(int state);
extern void m6809_set_irq_line(int irqline, int state);
extern void m6809_set_irq_callback(int (*callback)(int irqline));
extern const char *m6809_info(void *context,int regnum);
extern unsigned m6809_dasm(char *buffer, unsigned pc);




























#line 67 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6809\\m6809.h"


#line 70 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6809\\m6809.h"





#line 76 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6809\\m6809.h"
#line 79 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6809\\m6809.c"




#line 84 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6809\\m6809.c"





#line 90 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6809\\m6809.c"

#line 92 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6809\\m6809.c"


static UINT8 m6809_reg_layout[] = {
	M6809_PC, M6809_S, M6809_CC, M6809_A, M6809_B, M6809_X, -1,
	M6809_Y, M6809_U, M6809_DP, M6809_NMI_STATE, M6809_IRQ_STATE, M6809_FIRQ_STATE, 0
};


static UINT8 m6809_win_layout[] = {
	27, 0,53, 4,	
	 0, 0,26,22,	
	27, 5,53, 8,	
	27,14,53, 8,	
	 0,23,80, 1,	
};

static __inline void fetch_effective_address( void );


typedef struct
{
	PAIR	pc; 		
	PAIR	ppc;		
	PAIR	d;			
	PAIR	dp; 		
	PAIR	u, s;		
	PAIR	x, y;		
    UINT8   cc;
	UINT8	ireg;		
	UINT8	irq_state[2];
    int     extra_cycles; 
    int     (*irq_callback)(int irqline);
    UINT8   int_state;  
    UINT8   nmi_state;
} m6809_Regs;












static m6809_Regs m6809;
int m6809_slapstic = 0;



























static PAIR ea;         











#line 181 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6809\\m6809.c"




























































int m6809_ICount=50000;









































static UINT8 flags8i[256]=	 
{
0x04,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x08|0x02,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,
0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,
0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,
0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,
0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,
0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,
0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,
0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08
};
static UINT8 flags8d[256]= 
{
0x04,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x02,
0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,
0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,
0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,
0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,
0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,
0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,
0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,
0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08
};




















































































#line 406 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6809\\m6809.c"

static __inline UINT32 RM16( UINT32 Addr )
{
	UINT32 result = ((unsigned)cpu_readmem(Addr)) << 8;
	return result | ((unsigned)cpu_readmem((Addr+1)&0xffff));
}

static __inline void WM16( UINT32 Addr, PAIR *p )
{
	(cpu_writemem(Addr,p->b.h));
	(cpu_writemem((Addr+1)&0xffff,p->b.l));
}




unsigned m6809_get_context(void *dst)
{
	if( dst )
		*(m6809_Regs*)dst = m6809;
	return sizeof(m6809_Regs);
}




void m6809_set_context(void *src)
{
	if( src )
		m6809 = *(m6809_Regs*)src;
	;

    if( m6809.irq_state[0] != 0 || m6809.irq_state[1] != 0 ) m6809.int_state &= ~16; if( m6809.irq_state[1]!=0 && !(m6809.cc & 0x40) ) { if( m6809.int_state & 8 ) { m6809.int_state &= ~8; m6809.extra_cycles += 7; } else { m6809.cc &= ~0x80; --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.cc)); m6809.extra_cycles += 10; } m6809.cc |= 0x40 | 0x10; m6809.pc.d=RM16(0xfff6); ; (void)(*m6809.irq_callback)(1); } else if( m6809.irq_state[0]!=0 && !(m6809.cc & 0x10) ) { if( m6809.int_state & 8 ) { m6809.int_state &= ~8; m6809.extra_cycles += 7; } else { m6809.cc |= 0x80; --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.u.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.u.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.y.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.y.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.x.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.x.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.dp.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.d.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.d.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.cc)); m6809.extra_cycles += 19; } m6809.cc |= 0x10; m6809.pc.d=RM16(0xfff8); ; (void)(*m6809.irq_callback)(0); };
}




unsigned m6809_get_pc(void)
{
	return m6809.pc.w.l;
}





void m6809_set_pc(unsigned val)
{
	m6809.pc.w.l = val;
	;
}





unsigned m6809_get_sp(void)
{
	return m6809.s.w.l;
}





void m6809_set_sp(unsigned val)
{
	m6809.s.w.l = val;
}





unsigned m6809_get_reg(int regnum)
{
	switch( regnum )
	{
		case M6809_PC: return m6809.pc.w.l;
		case M6809_S: return m6809.s.w.l;
		case M6809_CC: return m6809.cc;
		case M6809_U: return m6809.u.w.l;
		case M6809_A: return m6809.d.b.h;
		case M6809_B: return m6809.d.b.l;
		case M6809_X: return m6809.x.w.l;
		case M6809_Y: return m6809.y.w.l;
		case M6809_DP: return m6809.dp.b.h;
		case M6809_NMI_STATE: return m6809.nmi_state;
		case M6809_IRQ_STATE: return m6809.irq_state[0];
		case M6809_FIRQ_STATE: return m6809.irq_state[1];
		case -1: return m6809.ppc.w.l;
		default:
			if( regnum <= -2 )
			{
				unsigned offset = m6809.s.w.l + 2 * (-2 - regnum);
				if( offset < 0xffff )
					return ( ((unsigned)cpu_readmem(offset)) << 8 ) | ((unsigned)cpu_readmem(offset + 1));
			}
	}
	return 0;
}





void m6809_set_reg(int regnum, unsigned val)
{
	switch( regnum )
	{
		case M6809_PC: m6809.pc.w.l = val; ; break;
		case M6809_S: m6809.s.w.l = val; break;
		case M6809_CC: m6809.cc = val; if( m6809.irq_state[0] != 0 || m6809.irq_state[1] != 0 ) m6809.int_state &= ~16; if( m6809.irq_state[1]!=0 && !(m6809.cc & 0x40) ) { if( m6809.int_state & 8 ) { m6809.int_state &= ~8; m6809.extra_cycles += 7; } else { m6809.cc &= ~0x80; --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.cc)); m6809.extra_cycles += 10; } m6809.cc |= 0x40 | 0x10; m6809.pc.d=RM16(0xfff6); ; (void)(*m6809.irq_callback)(1); } else if( m6809.irq_state[0]!=0 && !(m6809.cc & 0x10) ) { if( m6809.int_state & 8 ) { m6809.int_state &= ~8; m6809.extra_cycles += 7; } else { m6809.cc |= 0x80; --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.u.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.u.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.y.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.y.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.x.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.x.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.dp.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.d.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.d.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.cc)); m6809.extra_cycles += 19; } m6809.cc |= 0x10; m6809.pc.d=RM16(0xfff8); ; (void)(*m6809.irq_callback)(0); }; break;
		case M6809_U: m6809.u.w.l = val; break;
		case M6809_A: m6809.d.b.h = val; break;
		case M6809_B: m6809.d.b.l = val; break;
		case M6809_X: m6809.x.w.l = val; break;
		case M6809_Y: m6809.y.w.l = val; break;
		case M6809_DP: m6809.dp.b.h = val; break;
		case M6809_NMI_STATE: m6809.nmi_state = val; break;
		case M6809_IRQ_STATE: m6809.irq_state[0] = val; break;
		case M6809_FIRQ_STATE: m6809.irq_state[1] = val; break;
		default:
			if( regnum <= -2 )
			{
				unsigned offset = m6809.s.w.l + 2 * (-2 - regnum);
				if( offset < 0xffff )
				{
					(cpu_writemem(offset,(val >> 8) & 0xff));
					(cpu_writemem(offset+1,val & 0xff));
				}
			}
    }
}





void m6809_init(void)
{
	int cpu = 0;
	state_save_register_UINT16("m6809", cpu, "PC", &m6809.pc.w.l, 1);
	state_save_register_UINT16("m6809", cpu, "U", &m6809.u.w.l, 1);
	state_save_register_UINT16("m6809", cpu, "S", &m6809.s.w.l, 1);
	state_save_register_UINT16("m6809", cpu, "X", &m6809.x.w.l, 1);
	state_save_register_UINT16("m6809", cpu, "Y", &m6809.y.w.l, 1);
	state_save_register_UINT8("m6809", cpu, "DP", &m6809.dp.b.h, 1);
	state_save_register_UINT8("m6809", cpu, "CC", &m6809.cc, 1);
	state_save_register_UINT8("m6809", cpu, "INT", &m6809.int_state, 1);
	state_save_register_UINT8("m6809", cpu, "NMI", &m6809.nmi_state, 1);
	state_save_register_UINT8("m6809", cpu, "IRQ", &m6809.irq_state[0], 1);
	state_save_register_UINT8("m6809", cpu, "FIRQ", &m6809.irq_state[1], 1);
}

void m6809_reset(void *param)
{
	m6809.int_state = 0;
	m6809.nmi_state = 0;
	m6809.irq_state[0] = 0;
	m6809.irq_state[0] = 0;

	m6809.dp.d = 0;			

    m6809.cc |= 0x10;        
    m6809.cc |= 0x40;        

	m6809.pc.d = RM16(0xfffe);
	;
}

void m6809_exit(void)
{
	
}





void m6809_set_nmi_line(int state)
{
	if (m6809.nmi_state == state) return;
	m6809.nmi_state = state;
	;
	if( state == 0 ) return;

	
    if( !(m6809.int_state & 32) ) return;

    m6809.int_state &= ~16;
	
	if( m6809.int_state & 8 )
	{
		m6809.int_state &= ~8;
		m6809.extra_cycles += 7;	
    }
	else
	{
		m6809.cc |= 0x80; 				
		--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.h));
		--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.u.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.u.b.h));
		--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.y.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.y.b.h));
		--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.x.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.x.b.h));
		--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.dp.b.h));
		--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.d.b.l));
		--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.d.b.h));
		--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.cc));
		m6809.extra_cycles += 19;	
	}
	m6809.cc |= 0x40 | 0x10;			
	m6809.pc.d = RM16(0xfffc);
	;
}




void m6809_set_irq_line(int irqline, int state)
{
    ;
	m6809.irq_state[irqline] = state;
	if (state == 0) return;
	if( m6809.irq_state[0] != 0 || m6809.irq_state[1] != 0 ) m6809.int_state &= ~16; if( m6809.irq_state[1]!=0 && !(m6809.cc & 0x40) ) { if( m6809.int_state & 8 ) { m6809.int_state &= ~8; m6809.extra_cycles += 7; } else { m6809.cc &= ~0x80; --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.cc)); m6809.extra_cycles += 10; } m6809.cc |= 0x40 | 0x10; m6809.pc.d=RM16(0xfff6); ; (void)(*m6809.irq_callback)(1); } else if( m6809.irq_state[0]!=0 && !(m6809.cc & 0x10) ) { if( m6809.int_state & 8 ) { m6809.int_state &= ~8; m6809.extra_cycles += 7; } else { m6809.cc |= 0x80; --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.u.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.u.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.y.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.y.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.x.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.x.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.dp.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.d.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.d.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.cc)); m6809.extra_cycles += 19; } m6809.cc |= 0x10; m6809.pc.d=RM16(0xfff8); ; (void)(*m6809.irq_callback)(0); };
}




void m6809_set_irq_callback(int (*callback)(int irqline))
{
	m6809.irq_callback = callback;
}




const char *m6809_info(void *context, int regnum)
{
	static char buffer[16][47+1];
	static int which = 0;
	m6809_Regs *r = context;

	which = (which+1) % 16;
    buffer[which][0] = '\0';
	if( !context )
		r = &m6809;

	switch( regnum )
	{
		case CPU_INFO_NAME: return "M6809";
		case CPU_INFO_FAMILY: return "Motorola 6809";
		case CPU_INFO_VERSION: return "1.1";
		case CPU_INFO_FILE: return "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6809\\m6809.c";
		case CPU_INFO_CREDITS: return "Copyright (C) John Butler 1997";
		case CPU_INFO_REG_LAYOUT: return (const char*)m6809_reg_layout;
		case CPU_INFO_WIN_LAYOUT: return (const char*)m6809_win_layout;

		case CPU_INFO_FLAGS:
			sprintf(buffer[which], "%c%c%c%c%c%c%c%c",
				r->cc & 0x80 ? 'E':'.',
				r->cc & 0x40 ? 'F':'.',
                r->cc & 0x20 ? 'H':'.',
                r->cc & 0x10 ? 'I':'.',
                r->cc & 0x08 ? 'N':'.',
                r->cc & 0x04 ? 'Z':'.',
                r->cc & 0x02 ? 'V':'.',
                r->cc & 0x01 ? 'C':'.');
            break;
		case CPU_INFO_REG+M6809_PC: sprintf(buffer[which], "PC:%04X", r->pc.w.l); break;
		case CPU_INFO_REG+M6809_S: sprintf(buffer[which], "S:%04X", r->s.w.l); break;
		case CPU_INFO_REG+M6809_CC: sprintf(buffer[which], "CC:%02X", r->cc); break;
		case CPU_INFO_REG+M6809_U: sprintf(buffer[which], "U:%04X", r->u.w.l); break;
		case CPU_INFO_REG+M6809_A: sprintf(buffer[which], "A:%02X", r->d.b.h); break;
		case CPU_INFO_REG+M6809_B: sprintf(buffer[which], "B:%02X", r->d.b.l); break;
		case CPU_INFO_REG+M6809_X: sprintf(buffer[which], "X:%04X", r->x.w.l); break;
		case CPU_INFO_REG+M6809_Y: sprintf(buffer[which], "Y:%04X", r->y.w.l); break;
		case CPU_INFO_REG+M6809_DP: sprintf(buffer[which], "DP:%02X", r->dp.b.h); break;
		case CPU_INFO_REG+M6809_NMI_STATE: sprintf(buffer[which], "NMI:%X", r->nmi_state); break;
		case CPU_INFO_REG+M6809_IRQ_STATE: sprintf(buffer[which], "IRQ:%X", r->irq_state[0]); break;
		case CPU_INFO_REG+M6809_FIRQ_STATE: sprintf(buffer[which], "FIRQ:%X", r->irq_state[1]); break;
	}
	return buffer[which];
}

unsigned m6809_dasm(char *buffer, unsigned pc)
{



	sprintf( buffer, "$%02X", cpu_readop(pc) );
	return 1;
#line 700 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6809\\m6809.c"
}


#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6809\\6809tbl.c"
static __inline void abx(void);
static __inline void adca_di(void);
static __inline void adca_ex(void);
static __inline void adca_im(void);
static __inline void adca_ix(void);
static __inline void adcb_di(void);
static __inline void adcb_ex(void);
static __inline void adcb_im(void);
static __inline void adcb_ix(void);
static __inline void adda_di(void);
static __inline void adda_ex(void);
static __inline void adda_im(void);
static __inline void adda_ix(void);
static __inline void addb_di(void);
static __inline void addb_ex(void);
static __inline void addb_im(void);
static __inline void addb_ix(void);
static __inline void addd_di(void);
static __inline void addd_ex(void);
static __inline void addd_im(void);
static __inline void addd_ix(void);
static __inline void anda_di(void);
static __inline void anda_ex(void);
static __inline void anda_im(void);
static __inline void anda_ix(void);
static __inline void andb_di(void);
static __inline void andb_ex(void);
static __inline void andb_im(void);
static __inline void andb_ix(void);
static __inline void andcc(void);
static __inline void asl_di(void);
static __inline void asl_ex(void);
static __inline void asl_ix(void);
static __inline void asla(void);
static __inline void aslb(void);
static __inline void asr_di(void);
static __inline void asr_ex(void);
static __inline void asr_ix(void);
static __inline void asra(void);
static __inline void asrb(void);
static __inline void bcc(void);
static __inline void bcs(void);
static __inline void beq(void);
static __inline void bge(void);
static __inline void bgt(void);
static __inline void bhi(void);
static __inline void bita_di(void);
static __inline void bita_ex(void);
static __inline void bita_im(void);
static __inline void bita_ix(void);
static __inline void bitb_di(void);
static __inline void bitb_ex(void);
static __inline void bitb_im(void);
static __inline void bitb_ix(void);
static __inline void ble(void);
static __inline void bls(void);
static __inline void blt(void);
static __inline void bmi(void);
static __inline void bne(void);
static __inline void bpl(void);
static __inline void bra(void);
static __inline void brn(void);
static __inline void bsr(void);
static __inline void bvc(void);
static __inline void bvs(void);
static __inline void clr_di(void);
static __inline void clr_ex(void);
static __inline void clr_ix(void);
static __inline void clra(void);
static __inline void clrb(void);
static __inline void cmpa_di(void);
static __inline void cmpa_ex(void);
static __inline void cmpa_im(void);
static __inline void cmpa_ix(void);
static __inline void cmpb_di(void);
static __inline void cmpb_ex(void);
static __inline void cmpb_im(void);
static __inline void cmpb_ix(void);
static __inline void cmpd_di(void);
static __inline void cmpd_ex(void);
static __inline void cmpd_im(void);
static __inline void cmpd_ix(void);
static __inline void cmps_di(void);
static __inline void cmps_ex(void);
static __inline void cmps_im(void);
static __inline void cmps_ix(void);
static __inline void cmpu_di(void);
static __inline void cmpu_ex(void);
static __inline void cmpu_im(void);
static __inline void cmpu_ix(void);
static __inline void cmpx_di(void);
static __inline void cmpx_ex(void);
static __inline void cmpx_im(void);
static __inline void cmpx_ix(void);
static __inline void cmpy_di(void);
static __inline void cmpy_ex(void);
static __inline void cmpy_im(void);
static __inline void cmpy_ix(void);
static __inline void com_di(void);
static __inline void com_ex(void);
static __inline void com_ix(void);
static __inline void coma(void);
static __inline void comb(void);
static __inline void cwai(void);
static __inline void daa(void);
static __inline void dec_di(void);
static __inline void dec_ex(void);
static __inline void dec_ix(void);
static __inline void deca(void);
static __inline void decb(void);
static __inline void eora_di(void);
static __inline void eora_ex(void);
static __inline void eora_im(void);
static __inline void eora_ix(void);
static __inline void eorb_di(void);
static __inline void eorb_ex(void);
static __inline void eorb_im(void);
static __inline void eorb_ix(void);
static __inline void exg(void);
static __inline void illegal(void);
static __inline void inc_di(void);
static __inline void inc_ex(void);
static __inline void inc_ix(void);
static __inline void inca(void);
static __inline void incb(void);
static __inline void jmp_di(void);
static __inline void jmp_ex(void);
static __inline void jmp_ix(void);
static __inline void jsr_di(void);
static __inline void jsr_ex(void);
static __inline void jsr_ix(void);
static __inline void lbcc(void);
static __inline void lbcs(void);
static __inline void lbeq(void);
static __inline void lbge(void);
static __inline void lbgt(void);
static __inline void lbhi(void);
static __inline void lble(void);
static __inline void lbls(void);
static __inline void lblt(void);
static __inline void lbmi(void);
static __inline void lbne(void);
static __inline void lbpl(void);
static __inline void lbra(void);
static __inline void lbrn(void);
static __inline void lbsr(void);
static __inline void lbvc(void);
static __inline void lbvs(void);
static __inline void lda_di(void);
static __inline void lda_ex(void);
static __inline void lda_im(void);
static __inline void lda_ix(void);
static __inline void ldb_di(void);
static __inline void ldb_ex(void);
static __inline void ldb_im(void);
static __inline void ldb_ix(void);
static __inline void ldd_di(void);
static __inline void ldd_ex(void);
static __inline void ldd_im(void);
static __inline void ldd_ix(void);
static __inline void lds_di(void);
static __inline void lds_ex(void);
static __inline void lds_im(void);
static __inline void lds_ix(void);
static __inline void ldu_di(void);
static __inline void ldu_ex(void);
static __inline void ldu_im(void);
static __inline void ldu_ix(void);
static __inline void ldx_di(void);
static __inline void ldx_ex(void);
static __inline void ldx_im(void);
static __inline void ldx_ix(void);
static __inline void ldy_di(void);
static __inline void ldy_ex(void);
static __inline void ldy_im(void);
static __inline void ldy_ix(void);
static __inline void leas(void);
static __inline void leau(void);
static __inline void leax(void);
static __inline void leay(void);
static __inline void lsr_di(void);
static __inline void lsr_ex(void);
static __inline void lsr_ix(void);
static __inline void lsra(void);
static __inline void lsrb(void);
static __inline void mul(void);
static __inline void neg_di(void);
static __inline void neg_ex(void);
static __inline void neg_ix(void);
static __inline void nega(void);
static __inline void negb(void);
static __inline void nop(void);
static __inline void ora_di(void);
static __inline void ora_ex(void);
static __inline void ora_im(void);
static __inline void ora_ix(void);
static __inline void orb_di(void);
static __inline void orb_ex(void);
static __inline void orb_im(void);
static __inline void orb_ix(void);
static __inline void orcc(void);
static __inline void pshs(void);
static __inline void pshu(void);
static __inline void puls(void);
static __inline void pulu(void);
static __inline void rol_di(void);
static __inline void rol_ex(void);
static __inline void rol_ix(void);
static __inline void rola(void);
static __inline void rolb(void);
static __inline void ror_di(void);
static __inline void ror_ex(void);
static __inline void ror_ix(void);
static __inline void rora(void);
static __inline void rorb(void);
static __inline void rti(void);
static __inline void rts(void);
static __inline void sbca_di(void);
static __inline void sbca_ex(void);
static __inline void sbca_im(void);
static __inline void sbca_ix(void);
static __inline void sbcb_di(void);
static __inline void sbcb_ex(void);
static __inline void sbcb_im(void);
static __inline void sbcb_ix(void);
static __inline void sex(void);
static __inline void sta_di(void);
static __inline void sta_ex(void);
static __inline void sta_im(void);
static __inline void sta_ix(void);
static __inline void stb_di(void);
static __inline void stb_ex(void);
static __inline void stb_im(void);
static __inline void stb_ix(void);
static __inline void std_di(void);
static __inline void std_ex(void);
static __inline void std_im(void);
static __inline void std_ix(void);
static __inline void sts_di(void);
static __inline void sts_ex(void);
static __inline void sts_im(void);
static __inline void sts_ix(void);
static __inline void stu_di(void);
static __inline void stu_ex(void);
static __inline void stu_im(void);
static __inline void stu_ix(void);
static __inline void stx_di(void);
static __inline void stx_ex(void);
static __inline void stx_im(void);
static __inline void stx_ix(void);
static __inline void sty_di(void);
static __inline void sty_ex(void);
static __inline void sty_im(void);
static __inline void sty_ix(void);
static __inline void suba_di(void);
static __inline void suba_ex(void);
static __inline void suba_im(void);
static __inline void suba_ix(void);
static __inline void subb_di(void);
static __inline void subb_ex(void);
static __inline void subb_im(void);
static __inline void subb_ix(void);
static __inline void subd_di(void);
static __inline void subd_ex(void);
static __inline void subd_im(void);
static __inline void subd_ix(void);
static __inline void swi(void);
static __inline void swi2(void);
static __inline void swi3(void);
static __inline void sync(void);
static __inline void tfr(void);
static __inline void tst_di(void);
static __inline void tst_ex(void);
static __inline void tst_ix(void);
static __inline void tsta(void);
static __inline void tstb(void);

static __inline void pref10(void);
static __inline void pref11(void);




































#line 317 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6809\\6809tbl.c"
#line 704 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6809\\m6809.c"


#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6809\\6809ops.c"

















static __inline void illegal( void )
#line 20 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6809\\6809ops.c"
{
	logerror("M6809: illegal opcode at %04x\n",m6809.pc.w.l);
}






static __inline void neg_di( void )
{
	UINT16 r,t;
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));};
	r = -t;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((0^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	(cpu_writemem(ea.d,r));
}






static __inline void com_di( void )
{
	UINT8 t;
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));};
	t = ~t;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((t&0x80)>>4);if(!t)m6809.cc|=0x04;};
	m6809.cc|=0x01;
	(cpu_writemem(ea.d,t));
}


static __inline void lsr_di( void )
{
	UINT8 t;
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));};
	m6809.cc&=~(0x08|0x04|0x01);
	m6809.cc |= (t & 0x01);
	t >>= 1;
	if(!(UINT8)t)m6809.cc|=0x04;
	(cpu_writemem(ea.d,t));
}




static __inline void ror_di( void )
{
	UINT8 t,r;
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));};
	r= (m6809.cc & 0x01) << 7;
	m6809.cc&=~(0x08|0x04|0x01);
	m6809.cc |= (t & 0x01);
	r |= t>>1;
	{m6809.cc|=((r&0x80)>>4);if(!r)m6809.cc|=0x04;};
	(cpu_writemem(ea.d,r));
}


static __inline void asr_di( void )
{
	UINT8 t;
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));};
	m6809.cc&=~(0x08|0x04|0x01);
	m6809.cc |= (t & 0x01);
	t = (t & 0x80) | (t >> 1);
	{m6809.cc|=((t&0x80)>>4);if(!t)m6809.cc|=0x04;};
	(cpu_writemem(ea.d,t));
}


static __inline void asl_di( void )
{
	UINT16 t,r;
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));};
	r = t << 1;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((t^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	(cpu_writemem(ea.d,r));
}


static __inline void rol_di( void )
{
	UINT16 t,r;
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));};
	r = (m6809.cc & 0x01) | (t << 1);
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((t^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	(cpu_writemem(ea.d,r));
}


static __inline void dec_di( void )
{
	UINT8 t;
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));};
	--t;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=flags8d[(t)&0xff];};
	(cpu_writemem(ea.d,t));
}




static __inline void inc_di( void )
{
	UINT8 t;
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));};
	++t;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=flags8i[(t)&0xff];};
	(cpu_writemem(ea.d,t));
}


static __inline void tst_di( void )
{
	UINT8 t;
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));};
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((t&0x80)>>4);if(!t)m6809.cc|=0x04;};
}


static __inline void jmp_di( void )
{
	ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	m6809.pc.d = ea.d;
	;
}


static __inline void clr_di( void )
{
	ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	(cpu_writemem(ea.d,0));
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	m6809.cc|=0x04;
}










static __inline void nop( void )
{
	;
}


static __inline void sync( void )
{
	
	
	
	m6809.int_state |= 16;	 
	if( m6809.irq_state[0] != 0 || m6809.irq_state[1] != 0 ) m6809.int_state &= ~16; if( m6809.irq_state[1]!=0 && !(m6809.cc & 0x40) ) { if( m6809.int_state & 8 ) { m6809.int_state &= ~8; m6809.extra_cycles += 7; } else { m6809.cc &= ~0x80; --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.cc)); m6809.extra_cycles += 10; } m6809.cc |= 0x40 | 0x10; m6809.pc.d=RM16(0xfff6); ; (void)(*m6809.irq_callback)(1); } else if( m6809.irq_state[0]!=0 && !(m6809.cc & 0x10) ) { if( m6809.int_state & 8 ) { m6809.int_state &= ~8; m6809.extra_cycles += 7; } else { m6809.cc |= 0x80; --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.u.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.u.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.y.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.y.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.x.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.x.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.dp.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.d.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.d.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.cc)); m6809.extra_cycles += 19; } m6809.cc |= 0x10; m6809.pc.d=RM16(0xfff8); ; (void)(*m6809.irq_callback)(0); };
	

	if( m6809.int_state & 16 )
		if (m6809_ICount > 0) m6809_ICount = 0;
}






static __inline void lbra( void )
{
	ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;
	m6809.pc.w.l += ea.w.l;
	;

	if ( ea.w.l == 0xfffd )  
		if ( m6809_ICount > 0)
			m6809_ICount = 0;
}


static __inline void lbsr( void )
{
	ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;
	--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.h));
	m6809.pc.w.l += ea.w.l;
	;
}





static __inline void daa( void )
{
	UINT8 msn, lsn;
	UINT16 t, cf = 0;
	msn = m6809.d.b.h & 0xf0; lsn = m6809.d.b.h & 0x0f;
	if( lsn>0x09 || m6809.cc & 0x20) cf |= 0x06;
	if( msn>0x80 && lsn>0x09 ) cf |= 0x60;
	if( msn>0x90 || m6809.cc & 0x01) cf |= 0x60;
	t = cf + m6809.d.b.h;
	m6809.cc&=~(0x08|0x04|0x02); 
	{m6809.cc|=(((UINT8)t&0x80)>>4);if(!(UINT8)t)m6809.cc|=0x04;}; m6809.cc|=((t&0x100)>>8);
	m6809.d.b.h = t;
}













#line 250 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6809\\6809ops.c"


static __inline void orcc( void )
{
	UINT8 t;
	t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	m6809.cc |= t;
	if( m6809.irq_state[0] != 0 || m6809.irq_state[1] != 0 ) m6809.int_state &= ~16; if( m6809.irq_state[1]!=0 && !(m6809.cc & 0x40) ) { if( m6809.int_state & 8 ) { m6809.int_state &= ~8; m6809.extra_cycles += 7; } else { m6809.cc &= ~0x80; --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.cc)); m6809.extra_cycles += 10; } m6809.cc |= 0x40 | 0x10; m6809.pc.d=RM16(0xfff6); ; (void)(*m6809.irq_callback)(1); } else if( m6809.irq_state[0]!=0 && !(m6809.cc & 0x10) ) { if( m6809.int_state & 8 ) { m6809.int_state &= ~8; m6809.extra_cycles += 7; } else { m6809.cc |= 0x80; --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.u.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.u.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.y.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.y.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.x.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.x.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.dp.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.d.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.d.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.cc)); m6809.extra_cycles += 19; } m6809.cc |= 0x10; m6809.pc.d=RM16(0xfff8); ; (void)(*m6809.irq_callback)(0); };	
}




static __inline void andcc( void )
{
	UINT8 t;
	t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	m6809.cc &= t;
	if( m6809.irq_state[0] != 0 || m6809.irq_state[1] != 0 ) m6809.int_state &= ~16; if( m6809.irq_state[1]!=0 && !(m6809.cc & 0x40) ) { if( m6809.int_state & 8 ) { m6809.int_state &= ~8; m6809.extra_cycles += 7; } else { m6809.cc &= ~0x80; --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.cc)); m6809.extra_cycles += 10; } m6809.cc |= 0x40 | 0x10; m6809.pc.d=RM16(0xfff6); ; (void)(*m6809.irq_callback)(1); } else if( m6809.irq_state[0]!=0 && !(m6809.cc & 0x10) ) { if( m6809.int_state & 8 ) { m6809.int_state &= ~8; m6809.extra_cycles += 7; } else { m6809.cc |= 0x80; --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.u.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.u.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.y.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.y.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.x.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.x.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.dp.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.d.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.d.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.cc)); m6809.extra_cycles += 19; } m6809.cc |= 0x10; m6809.pc.d=RM16(0xfff8); ; (void)(*m6809.irq_callback)(0); };	
}


static __inline void sex( void )
{
	UINT16 t;
	t = ((UINT16)(m6809.d.b.l&0x80?m6809.d.b.l|0xff00:m6809.d.b.l));
	m6809.d.w.l = t;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((t&0x8000)>>12);if(!t)m6809.cc|=0x04;};
}


static __inline void exg( void )
{
	UINT16 t1,t2;
	UINT8 tb;

	tb = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	if( (tb^(tb>>4)) & 0x08 )	
	{
		
		t1 = t2 = 0xff;
	}
	else
	{
		switch(tb>>4) {
			case  0: t1 = m6809.d.w.l;  break;
			case  1: t1 = m6809.x.w.l;  break;
			case  2: t1 = m6809.y.w.l;  break;
			case  3: t1 = m6809.u.w.l;  break;
			case  4: t1 = m6809.s.w.l;  break;
			case  5: t1 = m6809.pc.w.l; break;
			case  8: t1 = m6809.d.b.h;  break;
			case  9: t1 = m6809.d.b.l;  break;
			case 10: t1 = m6809.cc; break;
			case 11: t1 = m6809.dp.b.h; break;
			default: t1 = 0xff;
		}
		switch(tb&15) {
			case  0: t2 = m6809.d.w.l;  break;
			case  1: t2 = m6809.x.w.l;  break;
			case  2: t2 = m6809.y.w.l;  break;
			case  3: t2 = m6809.u.w.l;  break;
			case  4: t2 = m6809.s.w.l;  break;
			case  5: t2 = m6809.pc.w.l; break;
			case  8: t2 = m6809.d.b.h;  break;
			case  9: t2 = m6809.d.b.l;  break;
			case 10: t2 = m6809.cc; break;
			case 11: t2 = m6809.dp.b.h; break;
			default: t2 = 0xff;
        }
	}
	switch(tb>>4) {
		case  0: m6809.d.w.l = t2;  break;
		case  1: m6809.x.w.l = t2;  break;
		case  2: m6809.y.w.l = t2;  break;
		case  3: m6809.u.w.l = t2;  break;
		case  4: m6809.s.w.l = t2;  break;
		case  5: m6809.pc.w.l = t2; ; break;
		case  8: m6809.d.b.h = t2;  break;
		case  9: m6809.d.b.l = t2;  break;
		case 10: m6809.cc = t2; break;
		case 11: m6809.dp.b.h = t2; break;
	}
	switch(tb&15) {
		case  0: m6809.d.w.l = t1;  break;
		case  1: m6809.x.w.l = t1;  break;
		case  2: m6809.y.w.l = t1;  break;
		case  3: m6809.u.w.l = t1;  break;
		case  4: m6809.s.w.l = t1;  break;
		case  5: m6809.pc.w.l = t1; ; break;
		case  8: m6809.d.b.h = t1;  break;
		case  9: m6809.d.b.l = t1;  break;
		case 10: m6809.cc = t1; break;
		case 11: m6809.dp.b.h = t1; break;
	}
}


static __inline void tfr( void )
{
	UINT8 tb;
	UINT16 t;

	tb = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	if( (tb^(tb>>4)) & 0x08 )	
	{
		
		t = 0xff;
    }
	else
	{
		switch(tb>>4) {
			case  0: t = m6809.d.w.l;  break;
			case  1: t = m6809.x.w.l;  break;
			case  2: t = m6809.y.w.l;  break;
			case  3: t = m6809.u.w.l;  break;
			case  4: t = m6809.s.w.l;  break;
			case  5: t = m6809.pc.w.l; break;
			case  8: t = m6809.d.b.h;  break;
			case  9: t = m6809.d.b.l;  break;
			case 10: t = m6809.cc; break;
			case 11: t = m6809.dp.b.h; break;
			default: t = 0xff;
        }
	}
	switch(tb&15) {
		case  0: m6809.d.w.l = t;  break;
		case  1: m6809.x.w.l = t;  break;
		case  2: m6809.y.w.l = t;  break;
		case  3: m6809.u.w.l = t;  break;
		case  4: m6809.s.w.l = t;  break;
		case  5: m6809.pc.w.l = t; ; break;
		case  8: m6809.d.b.h = t;  break;
		case  9: m6809.d.b.l = t;  break;
		case 10: m6809.cc = t; break;
		case 11: m6809.dp.b.h = t; break;
    }
}






static __inline void bra( void )
{
	UINT8 t;
	t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	m6809.pc.w.l += ((UINT16)(t&0x80?t|0xff00:t));
    ;
	
	if( t == 0xfe )
		if( m6809_ICount > 0 ) m6809_ICount = 0;
}


static __inline void brn( void )
{
	UINT8 t;
	t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
}


static __inline void lbrn( void )
{
	ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;
}


static __inline void bhi( void )
{
	{ UINT8 t; t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++; if( !(m6809.cc & (0x04|0x01)) ) { m6809.pc.w.l += ((UINT16)(t&0x80?t|0xff00:t)); ; } };
}


static __inline void lbhi( void )
{
	{ PAIR t; t.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; if( !(m6809.cc & (0x04|0x01)) ) { m6809_ICount -= 1; m6809.pc.w.l += t.w.l; ; } };
}


static __inline void bls( void )
{
	{ UINT8 t; t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++; if( (m6809.cc & (0x04|0x01)) ) { m6809.pc.w.l += ((UINT16)(t&0x80?t|0xff00:t)); ; } };
}


static __inline void lbls( void )
{
	{ PAIR t; t.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; if( (m6809.cc&(0x04|0x01)) ) { m6809_ICount -= 1; m6809.pc.w.l += t.w.l; ; } };
}


static __inline void bcc( void )
{
	{ UINT8 t; t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++; if( !(m6809.cc&0x01) ) { m6809.pc.w.l += ((UINT16)(t&0x80?t|0xff00:t)); ; } };
}


static __inline void lbcc( void )
{
	{ PAIR t; t.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; if( !(m6809.cc&0x01) ) { m6809_ICount -= 1; m6809.pc.w.l += t.w.l; ; } };
}


static __inline void bcs( void )
{
	{ UINT8 t; t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++; if( (m6809.cc&0x01) ) { m6809.pc.w.l += ((UINT16)(t&0x80?t|0xff00:t)); ; } };
}


static __inline void lbcs( void )
{
	{ PAIR t; t.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; if( (m6809.cc&0x01) ) { m6809_ICount -= 1; m6809.pc.w.l += t.w.l; ; } };
}


static __inline void bne( void )
{
	{ UINT8 t; t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++; if( !(m6809.cc&0x04) ) { m6809.pc.w.l += ((UINT16)(t&0x80?t|0xff00:t)); ; } };
}


static __inline void lbne( void )
{
	{ PAIR t; t.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; if( !(m6809.cc&0x04) ) { m6809_ICount -= 1; m6809.pc.w.l += t.w.l; ; } };
}


static __inline void beq( void )
{
	{ UINT8 t; t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++; if( (m6809.cc&0x04) ) { m6809.pc.w.l += ((UINT16)(t&0x80?t|0xff00:t)); ; } };
}


static __inline void lbeq( void )
{
	{ PAIR t; t.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; if( (m6809.cc&0x04) ) { m6809_ICount -= 1; m6809.pc.w.l += t.w.l; ; } };
}


static __inline void bvc( void )
{
	{ UINT8 t; t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++; if( !(m6809.cc&0x02) ) { m6809.pc.w.l += ((UINT16)(t&0x80?t|0xff00:t)); ; } };
}


static __inline void lbvc( void )
{
	{ PAIR t; t.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; if( !(m6809.cc&0x02) ) { m6809_ICount -= 1; m6809.pc.w.l += t.w.l; ; } };
}


static __inline void bvs( void )
{
	{ UINT8 t; t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++; if( (m6809.cc&0x02) ) { m6809.pc.w.l += ((UINT16)(t&0x80?t|0xff00:t)); ; } };
}


static __inline void lbvs( void )
{
	{ PAIR t; t.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; if( (m6809.cc&0x02) ) { m6809_ICount -= 1; m6809.pc.w.l += t.w.l; ; } };
}


static __inline void bpl( void )
{
	{ UINT8 t; t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++; if( !(m6809.cc&0x08) ) { m6809.pc.w.l += ((UINT16)(t&0x80?t|0xff00:t)); ; } };
}


static __inline void lbpl( void )
{
	{ PAIR t; t.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; if( !(m6809.cc&0x08) ) { m6809_ICount -= 1; m6809.pc.w.l += t.w.l; ; } };
}


static __inline void bmi( void )
{
	{ UINT8 t; t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++; if( (m6809.cc&0x08) ) { m6809.pc.w.l += ((UINT16)(t&0x80?t|0xff00:t)); ; } };
}


static __inline void lbmi( void )
{
	{ PAIR t; t.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; if( (m6809.cc&0x08) ) { m6809_ICount -= 1; m6809.pc.w.l += t.w.l; ; } };
}


static __inline void bge( void )
{
	{ UINT8 t; t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++; if( !((m6809.cc&0x08)^((m6809.cc&0x02)<<2)) ) { m6809.pc.w.l += ((UINT16)(t&0x80?t|0xff00:t)); ; } };
}


static __inline void lbge( void )
{
	{ PAIR t; t.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; if( !((m6809.cc&0x08)^((m6809.cc&0x02)<<2)) ) { m6809_ICount -= 1; m6809.pc.w.l += t.w.l; ; } };
}


static __inline void blt( void )
{
	{ UINT8 t; t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++; if( ((m6809.cc&0x08)^((m6809.cc&0x02)<<2)) ) { m6809.pc.w.l += ((UINT16)(t&0x80?t|0xff00:t)); ; } };
}


static __inline void lblt( void )
{
	{ PAIR t; t.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; if( ((m6809.cc&0x08)^((m6809.cc&0x02)<<2)) ) { m6809_ICount -= 1; m6809.pc.w.l += t.w.l; ; } };
}


static __inline void bgt( void )
{
	{ UINT8 t; t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++; if( !(((m6809.cc&0x08)^((m6809.cc&0x02)<<2)) || (m6809.cc&0x04)) ) { m6809.pc.w.l += ((UINT16)(t&0x80?t|0xff00:t)); ; } };
}


static __inline void lbgt( void )
{
	{ PAIR t; t.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; if( !(((m6809.cc&0x08)^((m6809.cc&0x02)<<2)) || (m6809.cc&0x04)) ) { m6809_ICount -= 1; m6809.pc.w.l += t.w.l; ; } };
}


static __inline void ble( void )
{
	{ UINT8 t; t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++; if( (((m6809.cc&0x08)^((m6809.cc&0x02)<<2)) || (m6809.cc&0x04)) ) { m6809.pc.w.l += ((UINT16)(t&0x80?t|0xff00:t)); ; } };
}


static __inline void lble( void )
{
	{ PAIR t; t.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; if( (((m6809.cc&0x08)^((m6809.cc&0x02)<<2)) || (m6809.cc&0x04)) ) { m6809_ICount -= 1; m6809.pc.w.l += t.w.l; ; } };
}






static __inline void leax( void )
{
	fetch_effective_address();
    m6809.x.w.l = ea.w.l;
	m6809.cc&=~(0x04);
	if(!m6809.x.w.l)m6809.cc|=0x04;
}


static __inline void leay( void )
{
	fetch_effective_address();
    m6809.y.w.l = ea.w.l;
	m6809.cc&=~(0x04);
	if(!m6809.y.w.l)m6809.cc|=0x04;
}


static __inline void leas( void )
{
	fetch_effective_address();
    m6809.s.w.l = ea.w.l;
	m6809.int_state |= 32;
}


static __inline void leau( void )
{
	fetch_effective_address();
    m6809.u.w.l = ea.w.l;
}


static __inline void pshs( void )
{
	UINT8 t;
	t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	if( t&0x80 ) { --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.h)); m6809_ICount -= 2; }
	if( t&0x40 ) { --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.u.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.u.b.h));  m6809_ICount -= 2; }
	if( t&0x20 ) { --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.y.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.y.b.h));  m6809_ICount -= 2; }
	if( t&0x10 ) { --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.x.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.x.b.h));  m6809_ICount -= 2; }
	if( t&0x08 ) { --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.dp.b.h));  m6809_ICount -= 1; }
	if( t&0x04 ) { --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.d.b.l));   m6809_ICount -= 1; }
	if( t&0x02 ) { --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.d.b.h));   m6809_ICount -= 1; }
	if( t&0x01 ) { --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.cc));  m6809_ICount -= 1; }
}


static __inline void puls( void )
{
	UINT8 t;
	t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	if( t&0x01 ) { m6809.cc = ((unsigned)cpu_readmem(m6809.s.d)); m6809.s.w.l++; m6809_ICount -= 1; }
	if( t&0x02 ) { m6809.d.b.h = ((unsigned)cpu_readmem(m6809.s.d)); m6809.s.w.l++;  m6809_ICount -= 1; }
	if( t&0x04 ) { m6809.d.b.l = ((unsigned)cpu_readmem(m6809.s.d)); m6809.s.w.l++;  m6809_ICount -= 1; }
	if( t&0x08 ) { m6809.dp.b.h = ((unsigned)cpu_readmem(m6809.s.d)); m6809.s.w.l++; m6809_ICount -= 1; }
	if( t&0x10 ) { m6809.x.d = ((unsigned)cpu_readmem(m6809.s.d))<<8; m6809.s.w.l++; m6809.x.d |= ((unsigned)cpu_readmem(m6809.s.d)); m6809.s.w.l++; m6809_ICount -= 2; }
	if( t&0x20 ) { m6809.y.d = ((unsigned)cpu_readmem(m6809.s.d))<<8; m6809.s.w.l++; m6809.y.d |= ((unsigned)cpu_readmem(m6809.s.d)); m6809.s.w.l++; m6809_ICount -= 2; }
	if( t&0x40 ) { m6809.u.d = ((unsigned)cpu_readmem(m6809.s.d))<<8; m6809.s.w.l++; m6809.u.d |= ((unsigned)cpu_readmem(m6809.s.d)); m6809.s.w.l++; m6809_ICount -= 2; }
	if( t&0x80 ) { m6809.pc.d = ((unsigned)cpu_readmem(m6809.s.d))<<8; m6809.s.w.l++; m6809.pc.d |= ((unsigned)cpu_readmem(m6809.s.d)); m6809.s.w.l++; ; m6809_ICount -= 2; }

	
	if( t&0x01 ) { if( m6809.irq_state[0] != 0 || m6809.irq_state[1] != 0 ) m6809.int_state &= ~16; if( m6809.irq_state[1]!=0 && !(m6809.cc & 0x40) ) { if( m6809.int_state & 8 ) { m6809.int_state &= ~8; m6809.extra_cycles += 7; } else { m6809.cc &= ~0x80; --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.cc)); m6809.extra_cycles += 10; } m6809.cc |= 0x40 | 0x10; m6809.pc.d=RM16(0xfff6); ; (void)(*m6809.irq_callback)(1); } else if( m6809.irq_state[0]!=0 && !(m6809.cc & 0x10) ) { if( m6809.int_state & 8 ) { m6809.int_state &= ~8; m6809.extra_cycles += 7; } else { m6809.cc |= 0x80; --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.u.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.u.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.y.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.y.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.x.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.x.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.dp.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.d.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.d.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.cc)); m6809.extra_cycles += 19; } m6809.cc |= 0x10; m6809.pc.d=RM16(0xfff8); ; (void)(*m6809.irq_callback)(0); }; }
}


static __inline void pshu( void )
{
	UINT8 t;
	t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	if( t&0x80 ) { --m6809.u.w.l; (cpu_writemem(m6809.u.d,m6809.pc.b.l)); --m6809.u.w.l; (cpu_writemem(m6809.u.d,m6809.pc.b.h)); m6809_ICount -= 2; }
	if( t&0x40 ) { --m6809.u.w.l; (cpu_writemem(m6809.u.d,m6809.s.b.l)); --m6809.u.w.l; (cpu_writemem(m6809.u.d,m6809.s.b.h));  m6809_ICount -= 2; }
	if( t&0x20 ) { --m6809.u.w.l; (cpu_writemem(m6809.u.d,m6809.y.b.l)); --m6809.u.w.l; (cpu_writemem(m6809.u.d,m6809.y.b.h));  m6809_ICount -= 2; }
	if( t&0x10 ) { --m6809.u.w.l; (cpu_writemem(m6809.u.d,m6809.x.b.l)); --m6809.u.w.l; (cpu_writemem(m6809.u.d,m6809.x.b.h));  m6809_ICount -= 2; }
	if( t&0x08 ) { --m6809.u.w.l; (cpu_writemem(m6809.u.d,m6809.dp.b.h));;  m6809_ICount -= 1; }
	if( t&0x04 ) { --m6809.u.w.l; (cpu_writemem(m6809.u.d,m6809.d.b.l));;   m6809_ICount -= 1; }
	if( t&0x02 ) { --m6809.u.w.l; (cpu_writemem(m6809.u.d,m6809.d.b.h));;   m6809_ICount -= 1; }
	if( t&0x01 ) { --m6809.u.w.l; (cpu_writemem(m6809.u.d,m6809.cc));;  m6809_ICount -= 1; }
}


static __inline void pulu( void )
{
	UINT8 t;
	t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	if( t&0x01 ) { m6809.cc = ((unsigned)cpu_readmem(m6809.u.d)); m6809.u.w.l++; m6809_ICount -= 1; }
	if( t&0x02 ) { m6809.d.b.h = ((unsigned)cpu_readmem(m6809.u.d)); m6809.u.w.l++;  m6809_ICount -= 1; }
	if( t&0x04 ) { m6809.d.b.l = ((unsigned)cpu_readmem(m6809.u.d)); m6809.u.w.l++;  m6809_ICount -= 1; }
	if( t&0x08 ) { m6809.dp.b.h = ((unsigned)cpu_readmem(m6809.u.d)); m6809.u.w.l++; m6809_ICount -= 1; }
	if( t&0x10 ) { m6809.x.d = ((unsigned)cpu_readmem(m6809.u.d))<<8; m6809.u.w.l++; m6809.x.d |= ((unsigned)cpu_readmem(m6809.u.d)); m6809.u.w.l++; m6809_ICount -= 2; }
	if( t&0x20 ) { m6809.y.d = ((unsigned)cpu_readmem(m6809.u.d))<<8; m6809.u.w.l++; m6809.y.d |= ((unsigned)cpu_readmem(m6809.u.d)); m6809.u.w.l++; m6809_ICount -= 2; }
	if( t&0x40 ) { m6809.s.d = ((unsigned)cpu_readmem(m6809.u.d))<<8; m6809.u.w.l++; m6809.s.d |= ((unsigned)cpu_readmem(m6809.u.d)); m6809.u.w.l++; m6809_ICount -= 2; }
	if( t&0x80 ) { m6809.pc.d = ((unsigned)cpu_readmem(m6809.u.d))<<8; m6809.u.w.l++; m6809.pc.d |= ((unsigned)cpu_readmem(m6809.u.d)); m6809.u.w.l++; ; m6809_ICount -= 2; }

	
	if( t&0x01 ) { if( m6809.irq_state[0] != 0 || m6809.irq_state[1] != 0 ) m6809.int_state &= ~16; if( m6809.irq_state[1]!=0 && !(m6809.cc & 0x40) ) { if( m6809.int_state & 8 ) { m6809.int_state &= ~8; m6809.extra_cycles += 7; } else { m6809.cc &= ~0x80; --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.cc)); m6809.extra_cycles += 10; } m6809.cc |= 0x40 | 0x10; m6809.pc.d=RM16(0xfff6); ; (void)(*m6809.irq_callback)(1); } else if( m6809.irq_state[0]!=0 && !(m6809.cc & 0x10) ) { if( m6809.int_state & 8 ) { m6809.int_state &= ~8; m6809.extra_cycles += 7; } else { m6809.cc |= 0x80; --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.u.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.u.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.y.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.y.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.x.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.x.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.dp.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.d.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.d.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.cc)); m6809.extra_cycles += 19; } m6809.cc |= 0x10; m6809.pc.d=RM16(0xfff8); ; (void)(*m6809.irq_callback)(0); }; }
}




static __inline void rts( void )
{
	m6809.pc.d = ((unsigned)cpu_readmem(m6809.s.d))<<8; m6809.s.w.l++; m6809.pc.d |= ((unsigned)cpu_readmem(m6809.s.d)); m6809.s.w.l++;
	;
}


static __inline void abx( void )
{
	m6809.x.w.l += m6809.d.b.l;
}


static __inline void rti( void )
{
	UINT8 t;
	m6809.cc = ((unsigned)cpu_readmem(m6809.s.d)); m6809.s.w.l++;
	t = m6809.cc & 0x80;		
	if(t)
	{
        m6809_ICount -= 9;
		m6809.d.b.h = ((unsigned)cpu_readmem(m6809.s.d)); m6809.s.w.l++;
		m6809.d.b.l = ((unsigned)cpu_readmem(m6809.s.d)); m6809.s.w.l++;
		m6809.dp.b.h = ((unsigned)cpu_readmem(m6809.s.d)); m6809.s.w.l++;
		m6809.x.d = ((unsigned)cpu_readmem(m6809.s.d))<<8; m6809.s.w.l++; m6809.x.d |= ((unsigned)cpu_readmem(m6809.s.d)); m6809.s.w.l++;
		m6809.y.d = ((unsigned)cpu_readmem(m6809.s.d))<<8; m6809.s.w.l++; m6809.y.d |= ((unsigned)cpu_readmem(m6809.s.d)); m6809.s.w.l++;
		m6809.u.d = ((unsigned)cpu_readmem(m6809.s.d))<<8; m6809.s.w.l++; m6809.u.d |= ((unsigned)cpu_readmem(m6809.s.d)); m6809.s.w.l++;
	}
	m6809.pc.d = ((unsigned)cpu_readmem(m6809.s.d))<<8; m6809.s.w.l++; m6809.pc.d |= ((unsigned)cpu_readmem(m6809.s.d)); m6809.s.w.l++;
	;
	if( m6809.irq_state[0] != 0 || m6809.irq_state[1] != 0 ) m6809.int_state &= ~16; if( m6809.irq_state[1]!=0 && !(m6809.cc & 0x40) ) { if( m6809.int_state & 8 ) { m6809.int_state &= ~8; m6809.extra_cycles += 7; } else { m6809.cc &= ~0x80; --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.cc)); m6809.extra_cycles += 10; } m6809.cc |= 0x40 | 0x10; m6809.pc.d=RM16(0xfff6); ; (void)(*m6809.irq_callback)(1); } else if( m6809.irq_state[0]!=0 && !(m6809.cc & 0x10) ) { if( m6809.int_state & 8 ) { m6809.int_state &= ~8; m6809.extra_cycles += 7; } else { m6809.cc |= 0x80; --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.u.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.u.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.y.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.y.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.x.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.x.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.dp.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.d.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.d.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.cc)); m6809.extra_cycles += 19; } m6809.cc |= 0x10; m6809.pc.d=RM16(0xfff8); ; (void)(*m6809.irq_callback)(0); };	
}


static __inline void cwai( void )
{
	UINT8 t;
	t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	m6809.cc &= t;
	




	m6809.cc |= 0x80; 		
	--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.h));
	--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.u.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.u.b.h));
	--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.y.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.y.b.h));
	--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.x.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.x.b.h));
	--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.dp.b.h));
	--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.d.b.l));
	--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.d.b.h));
	--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.cc));
	m6809.int_state |= 8;	 
    if( m6809.irq_state[0] != 0 || m6809.irq_state[1] != 0 ) m6809.int_state &= ~16; if( m6809.irq_state[1]!=0 && !(m6809.cc & 0x40) ) { if( m6809.int_state & 8 ) { m6809.int_state &= ~8; m6809.extra_cycles += 7; } else { m6809.cc &= ~0x80; --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.cc)); m6809.extra_cycles += 10; } m6809.cc |= 0x40 | 0x10; m6809.pc.d=RM16(0xfff6); ; (void)(*m6809.irq_callback)(1); } else if( m6809.irq_state[0]!=0 && !(m6809.cc & 0x10) ) { if( m6809.int_state & 8 ) { m6809.int_state &= ~8; m6809.extra_cycles += 7; } else { m6809.cc |= 0x80; --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.u.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.u.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.y.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.y.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.x.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.x.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.dp.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.d.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.d.b.h)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.cc)); m6809.extra_cycles += 19; } m6809.cc |= 0x10; m6809.pc.d=RM16(0xfff8); ; (void)(*m6809.irq_callback)(0); };    
	if( m6809.int_state & 8 )
		if( m6809_ICount > 0 )
			m6809_ICount = 0;
}


static __inline void mul( void )
{
	UINT16 t;
	t = m6809.d.b.h * m6809.d.b.l;
	m6809.cc&=~(0x04|0x01); if(!(UINT16)t)m6809.cc|=0x04; if(t&0x80) m6809.cc|=0x01;
	m6809.d.w.l = t;
}




static __inline void swi( void )
{
	m6809.cc |= 0x80; 			
	--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.h));
	--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.u.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.u.b.h));
	--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.y.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.y.b.h));
	--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.x.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.x.b.h));
	--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.dp.b.h));
	--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.d.b.l));
	--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.d.b.h));
	--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.cc));
	m6809.cc |= 0x40 | 0x10;	
	m6809.pc.d=RM16(0xfffa);
	;
}


static __inline void swi2( void )
{
	m6809.cc |= 0x80; 			
	--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.h));
	--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.u.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.u.b.h));
	--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.y.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.y.b.h));
	--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.x.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.x.b.h));
	--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.dp.b.h));
	--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.d.b.l));
	--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.d.b.h));
    --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.cc));
	m6809.pc.d = RM16(0xfff4);
	;
}


static __inline void swi3( void )
{
	m6809.cc |= 0x80; 			
	--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.h));
	--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.u.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.u.b.h));
	--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.y.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.y.b.h));
	--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.x.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.x.b.h));
	--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.dp.b.h));
	--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.d.b.l));
	--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.d.b.h));
    --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.cc));
	m6809.pc.d = RM16(0xfff2);
	;
}






static __inline void nega( void )
{
	UINT16 r;
	r = -m6809.d.b.h;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((0^m6809.d.b.h^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.d.b.h = r;
}






static __inline void coma( void )
{
	m6809.d.b.h = ~m6809.d.b.h;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.h&0x80)>>4);if(!m6809.d.b.h)m6809.cc|=0x04;};
	m6809.cc|=0x01;
}


static __inline void lsra( void )
{
	m6809.cc&=~(0x08|0x04|0x01);
	m6809.cc |= (m6809.d.b.h & 0x01);
	m6809.d.b.h >>= 1;
	if(!(UINT8)m6809.d.b.h)m6809.cc|=0x04;
}




static __inline void rora( void )
{
	UINT8 r;
	r = (m6809.cc & 0x01) << 7;
	m6809.cc&=~(0x08|0x04|0x01);
	m6809.cc |= (m6809.d.b.h & 0x01);
	r |= m6809.d.b.h >> 1;
	{m6809.cc|=((r&0x80)>>4);if(!r)m6809.cc|=0x04;};
	m6809.d.b.h = r;
}


static __inline void asra( void )
{
	m6809.cc&=~(0x08|0x04|0x01);
	m6809.cc |= (m6809.d.b.h & 0x01);
	m6809.d.b.h = (m6809.d.b.h & 0x80) | (m6809.d.b.h >> 1);
	{m6809.cc|=((m6809.d.b.h&0x80)>>4);if(!m6809.d.b.h)m6809.cc|=0x04;};
}


static __inline void asla( void )
{
	UINT16 r;
	r = m6809.d.b.h << 1;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.h^m6809.d.b.h^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.d.b.h = r;
}


static __inline void rola( void )
{
	UINT16 t,r;
	t = m6809.d.b.h;
	r = (m6809.cc & 0x01) | (t<<1);
	m6809.cc&=~(0x08|0x04|0x02|0x01); {m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((t^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.d.b.h = r;
}


static __inline void deca( void )
{
	--m6809.d.b.h;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=flags8d[(m6809.d.b.h)&0xff];};
}




static __inline void inca( void )
{
	++m6809.d.b.h;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=flags8i[(m6809.d.b.h)&0xff];};
}


static __inline void tsta( void )
{
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.h&0x80)>>4);if(!m6809.d.b.h)m6809.cc|=0x04;};
}




static __inline void clra( void )
{
	m6809.d.b.h = 0;
	m6809.cc&=~(0x08|0x04|0x02|0x01); m6809.cc|=0x04;
}






static __inline void negb( void )
{
	UINT16 r;
	r = -m6809.d.b.l;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((0^m6809.d.b.l^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.d.b.l = r;
}






static __inline void comb( void )
{
	m6809.d.b.l = ~m6809.d.b.l;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.l&0x80)>>4);if(!m6809.d.b.l)m6809.cc|=0x04;};
	m6809.cc|=0x01;
}


static __inline void lsrb( void )
{
	m6809.cc&=~(0x08|0x04|0x01);
	m6809.cc |= (m6809.d.b.l & 0x01);
	m6809.d.b.l >>= 1;
	if(!(UINT8)m6809.d.b.l)m6809.cc|=0x04;
}




static __inline void rorb( void )
{
	UINT8 r;
	r = (m6809.cc & 0x01) << 7;
	m6809.cc&=~(0x08|0x04|0x01);
	m6809.cc |= (m6809.d.b.l & 0x01);
	r |= m6809.d.b.l >> 1;
	{m6809.cc|=((r&0x80)>>4);if(!r)m6809.cc|=0x04;};
	m6809.d.b.l = r;
}


static __inline void asrb( void )
{
	m6809.cc&=~(0x08|0x04|0x01);
	m6809.cc |= (m6809.d.b.l & 0x01);
	m6809.d.b.l= (m6809.d.b.l & 0x80) | (m6809.d.b.l >> 1);
	{m6809.cc|=((m6809.d.b.l&0x80)>>4);if(!m6809.d.b.l)m6809.cc|=0x04;};
}


static __inline void aslb( void )
{
	UINT16 r;
	r = m6809.d.b.l << 1;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.l^m6809.d.b.l^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.d.b.l = r;
}


static __inline void rolb( void )
{
	UINT16 t,r;
	t = m6809.d.b.l;
	r = m6809.cc & 0x01;
	r |= t << 1;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((t^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.d.b.l = r;
}


static __inline void decb( void )
{
	--m6809.d.b.l;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=flags8d[(m6809.d.b.l)&0xff];};
}




static __inline void incb( void )
{
	++m6809.d.b.l;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=flags8i[(m6809.d.b.l)&0xff];};
}


static __inline void tstb( void )
{
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.l&0x80)>>4);if(!m6809.d.b.l)m6809.cc|=0x04;};
}




static __inline void clrb( void )
{
	m6809.d.b.l = 0;
	m6809.cc&=~(0x08|0x04|0x02|0x01); m6809.cc|=0x04;
}






static __inline void neg_ix( void )
{
	UINT16 r,t;
	fetch_effective_address();
	t = ((unsigned)cpu_readmem(ea.d));
	r=-t;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((0^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	(cpu_writemem(ea.d,r));
}






static __inline void com_ix( void )
{
	UINT8 t;
	fetch_effective_address();
	t = ~((unsigned)cpu_readmem(ea.d));
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((t&0x80)>>4);if(!t)m6809.cc|=0x04;};
	m6809.cc|=0x01;
	(cpu_writemem(ea.d,t));
}


static __inline void lsr_ix( void )
{
	UINT8 t;
	fetch_effective_address();
	t=((unsigned)cpu_readmem(ea.d));
	m6809.cc&=~(0x08|0x04|0x01);
	m6809.cc |= (t & 0x01);
	t>>=1; if(!(UINT8)t)m6809.cc|=0x04;
	(cpu_writemem(ea.d,t));
}




static __inline void ror_ix( void )
{
	UINT8 t,r;
	fetch_effective_address();
	t=((unsigned)cpu_readmem(ea.d));
	r = (m6809.cc & 0x01) << 7;
	m6809.cc&=~(0x08|0x04|0x01);
	m6809.cc |= (t & 0x01);
	r |= t>>1; {m6809.cc|=((r&0x80)>>4);if(!r)m6809.cc|=0x04;};
	(cpu_writemem(ea.d,r));
}


static __inline void asr_ix( void )
{
	UINT8 t;
	fetch_effective_address();
	t=((unsigned)cpu_readmem(ea.d));
	m6809.cc&=~(0x08|0x04|0x01);
	m6809.cc |= (t & 0x01);
	t=(t&0x80)|(t>>1);
	{m6809.cc|=((t&0x80)>>4);if(!t)m6809.cc|=0x04;};
	(cpu_writemem(ea.d,t));
}


static __inline void asl_ix( void )
{
	UINT16 t,r;
	fetch_effective_address();
	t=((unsigned)cpu_readmem(ea.d));
	r = t << 1;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((t^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	(cpu_writemem(ea.d,r));
}


static __inline void rol_ix( void )
{
	UINT16 t,r;
	fetch_effective_address();
	t=((unsigned)cpu_readmem(ea.d));
	r = m6809.cc & 0x01;
	r |= t << 1;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((t^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	(cpu_writemem(ea.d,r));
}


static __inline void dec_ix( void )
{
	UINT8 t;
	fetch_effective_address();
	t = ((unsigned)cpu_readmem(ea.d)) - 1;
	m6809.cc&=~(0x08|0x04|0x02); {m6809.cc|=flags8d[(t)&0xff];};
	(cpu_writemem(ea.d,t));
}




static __inline void inc_ix( void )
{
	UINT8 t;
	fetch_effective_address();
	t = ((unsigned)cpu_readmem(ea.d)) + 1;
	m6809.cc&=~(0x08|0x04|0x02); {m6809.cc|=flags8i[(t)&0xff];};
	(cpu_writemem(ea.d,t));
}


static __inline void tst_ix( void )
{
	UINT8 t;
	fetch_effective_address();
	t = ((unsigned)cpu_readmem(ea.d));
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((t&0x80)>>4);if(!t)m6809.cc|=0x04;};
}


static __inline void jmp_ix( void )
{
	fetch_effective_address();
	m6809.pc.d = ea.d;
	;
}


static __inline void clr_ix( void )
{
	fetch_effective_address();
    (cpu_writemem(ea.d,0));
	m6809.cc&=~(0x08|0x04|0x02|0x01); m6809.cc|=0x04;
}






static __inline void neg_ex( void )
{
	UINT16 r,t;
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));}; r=-t;
	m6809.cc&=~(0x08|0x04|0x02|0x01); {m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((0^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	(cpu_writemem(ea.d,r));
}






static __inline void com_ex( void )
{
	UINT8 t;
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));}; t = ~t;
	m6809.cc&=~(0x08|0x04|0x02); {m6809.cc|=((t&0x80)>>4);if(!t)m6809.cc|=0x04;}; m6809.cc|=0x01;
	(cpu_writemem(ea.d,t));
}


static __inline void lsr_ex( void )
{
	UINT8 t;
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));}; m6809.cc&=~(0x08|0x04|0x01); m6809.cc |= (t & 0x01);
	t>>=1; if(!(UINT8)t)m6809.cc|=0x04;
	(cpu_writemem(ea.d,t));
}




static __inline void ror_ex( void )
{
	UINT8 t,r;
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));}; r=(m6809.cc & 0x01) << 7;
	m6809.cc&=~(0x08|0x04|0x01); m6809.cc |= (t & 0x01);
	r |= t>>1; {m6809.cc|=((r&0x80)>>4);if(!r)m6809.cc|=0x04;};
	(cpu_writemem(ea.d,r));
}


static __inline void asr_ex( void )
{
	UINT8 t;
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));}; m6809.cc&=~(0x08|0x04|0x01); m6809.cc |= (t & 0x01);
	t=(t&0x80)|(t>>1);
	{m6809.cc|=((t&0x80)>>4);if(!t)m6809.cc|=0x04;};
	(cpu_writemem(ea.d,t));
}


static __inline void asl_ex( void )
{
	UINT16 t,r;
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));}; r=t<<1;
	m6809.cc&=~(0x08|0x04|0x02|0x01); {m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((t^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	(cpu_writemem(ea.d,r));
}


static __inline void rol_ex( void )
{
	UINT16 t,r;
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));}; r = (m6809.cc & 0x01) | (t << 1);
	m6809.cc&=~(0x08|0x04|0x02|0x01); {m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((t^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	(cpu_writemem(ea.d,r));
}


static __inline void dec_ex( void )
{
	UINT8 t;
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));}; --t;
	m6809.cc&=~(0x08|0x04|0x02); {m6809.cc|=flags8d[(t)&0xff];};
	(cpu_writemem(ea.d,t));
}




static __inline void inc_ex( void )
{
	UINT8 t;
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));}; ++t;
	m6809.cc&=~(0x08|0x04|0x02); {m6809.cc|=flags8i[(t)&0xff];};
	(cpu_writemem(ea.d,t));
}


static __inline void tst_ex( void )
{
	UINT8 t;
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));}; m6809.cc&=~(0x08|0x04|0x02); {m6809.cc|=((t&0x80)>>4);if(!t)m6809.cc|=0x04;};
}


static __inline void jmp_ex( void )
{
	ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;
	m6809.pc.d = ea.d;
	;
}


static __inline void clr_ex( void )
{
	ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;
	(cpu_writemem(ea.d,0));
	m6809.cc&=~(0x08|0x04|0x02|0x01); m6809.cc|=0x04;
}







static __inline void suba_im( void )
{
	UINT16 t,r;
	t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	r = m6809.d.b.h - t;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.h^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.d.b.h = r;
}


static __inline void cmpa_im( void )
{
	UINT16	  t,r;
	t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	r = m6809.d.b.h - t;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.h^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
}


static __inline void sbca_im( void )
{
	UINT16	  t,r;
	t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	r = m6809.d.b.h - t - (m6809.cc & 0x01);
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.h^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.d.b.h = r;
}


static __inline void subd_im( void )
{
	UINT32 r,d;
	PAIR b;
	b.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;
	d = m6809.d.w.l;
	r = d - b.d;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6809.cc|=0x04;m6809.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6809.cc|=((r&0x10000)>>16);};
	m6809.d.w.l = r;
}


static __inline void cmpd_im( void )
{
	UINT32 r,d;
	PAIR b;
	b.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;
	d = m6809.d.w.l;
	r = d - b.d;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6809.cc|=0x04;m6809.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6809.cc|=((r&0x10000)>>16);};
}


static __inline void cmpu_im( void )
{
	UINT32 r, d;
	PAIR b;
	b.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;
	d = m6809.u.w.l;
	r = d - b.d;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6809.cc|=0x04;m6809.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6809.cc|=((r&0x10000)>>16);};
}


static __inline void anda_im( void )
{
	UINT8 t;
	t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	m6809.d.b.h &= t;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.h&0x80)>>4);if(!m6809.d.b.h)m6809.cc|=0x04;};
}


static __inline void bita_im( void )
{
	UINT8 t,r;
	t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	r = m6809.d.b.h & t;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((r&0x80)>>4);if(!r)m6809.cc|=0x04;};
}


static __inline void lda_im( void )
{
	m6809.d.b.h = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.h&0x80)>>4);if(!m6809.d.b.h)m6809.cc|=0x04;};
}



static __inline void sta_im( void )
{
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.h&0x80)>>4);if(!m6809.d.b.h)m6809.cc|=0x04;};
	ea.d = m6809.pc.d; m6809.pc.w.l++;
	(cpu_writemem(ea.d,m6809.d.b.h));
}


static __inline void eora_im( void )
{
	UINT8 t;
	t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	m6809.d.b.h ^= t;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.h&0x80)>>4);if(!m6809.d.b.h)m6809.cc|=0x04;};
}


static __inline void adca_im( void )
{
	UINT16 t,r;
	t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	r = m6809.d.b.h + t + (m6809.cc & 0x01);
	m6809.cc&=~(0x20|0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.h^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.cc|=(((m6809.d.b.h^t^r)&0x10)<<1);
	m6809.d.b.h = r;
}


static __inline void ora_im( void )
{
	UINT8 t;
	t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	m6809.d.b.h |= t;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.h&0x80)>>4);if(!m6809.d.b.h)m6809.cc|=0x04;};
}


static __inline void adda_im( void )
{
	UINT16 t,r;
	t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	r = m6809.d.b.h + t;
	m6809.cc&=~(0x20|0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.h^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.cc|=(((m6809.d.b.h^t^r)&0x10)<<1);
	m6809.d.b.h = r;
}


static __inline void cmpx_im( void )
{
	UINT32 r,d;
	PAIR b;
	b.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;
	d = m6809.x.w.l;
	r = d - b.d;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6809.cc|=0x04;m6809.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6809.cc|=((r&0x10000)>>16);};
}


static __inline void cmpy_im( void )
{
	UINT32 r,d;
	PAIR b;
	b.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;
	d = m6809.y.w.l;
	r = d - b.d;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6809.cc|=0x04;m6809.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6809.cc|=((r&0x10000)>>16);};
}


static __inline void cmps_im( void )
{
	UINT32 r,d;
	PAIR b;
	b.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;
	d = m6809.s.w.l;
	r = d - b.d;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6809.cc|=0x04;m6809.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6809.cc|=((r&0x10000)>>16);};
}


static __inline void bsr( void )
{
	UINT8 t;
	t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.h));
	m6809.pc.w.l += ((UINT16)(t&0x80?t|0xff00:t));
	;
}


static __inline void ldx_im( void )
{
	m6809.x.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.x.w.l&0x8000)>>12);if(!m6809.x.w.l)m6809.cc|=0x04;};
}


static __inline void ldy_im( void )
{
	m6809.y.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.y.w.l&0x8000)>>12);if(!m6809.y.w.l)m6809.cc|=0x04;};
}



static __inline void stx_im( void )
{
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.x.w.l&0x8000)>>12);if(!m6809.x.w.l)m6809.cc|=0x04;};
	ea.d = m6809.pc.d; m6809.pc.w.l+=2;
	WM16(ea.d,&m6809.x);
}



static __inline void sty_im( void )
{
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.y.w.l&0x8000)>>12);if(!m6809.y.w.l)m6809.cc|=0x04;};
	ea.d = m6809.pc.d; m6809.pc.w.l+=2;
	WM16(ea.d,&m6809.y);
}






static __inline void suba_di( void )
{
	UINT16	  t,r;
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));};
	r = m6809.d.b.h - t;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.h^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.d.b.h = r;
}


static __inline void cmpa_di( void )
{
	UINT16	  t,r;
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));};
	r = m6809.d.b.h - t;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.h^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
}


static __inline void sbca_di( void )
{
	UINT16	  t,r;
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));};
	r = m6809.d.b.h - t - (m6809.cc & 0x01);
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.h^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.d.b.h = r;
}


static __inline void subd_di( void )
{
	UINT32 r,d;
	PAIR b;
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;b.d=RM16(ea.d);};
	d = m6809.d.w.l;
	r = d - b.d;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6809.cc|=0x04;m6809.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6809.cc|=((r&0x10000)>>16);};
	m6809.d.w.l = r;
}


static __inline void cmpd_di( void )
{
	UINT32 r,d;
	PAIR b;
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;b.d=RM16(ea.d);};
	d = m6809.d.w.l;
	r = d - b.d;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6809.cc|=0x04;m6809.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6809.cc|=((r&0x10000)>>16);};
}


static __inline void cmpu_di( void )
{
	UINT32 r,d;
	PAIR b;
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;b.d=RM16(ea.d);};
	d = m6809.u.w.l;
	r = d - b.d;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6809.cc|=0x04;m6809.cc|=(((m6809.u.w.l^b.d^r^(r>>1))&0x8000)>>14);m6809.cc|=((r&0x10000)>>16);};
}


static __inline void anda_di( void )
{
	UINT8 t;
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));};
	m6809.d.b.h &= t;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.h&0x80)>>4);if(!m6809.d.b.h)m6809.cc|=0x04;};
}


static __inline void bita_di( void )
{
	UINT8 t,r;
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));};
	r = m6809.d.b.h & t;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((r&0x80)>>4);if(!r)m6809.cc|=0x04;};
}


static __inline void lda_di( void )
{
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;m6809.d.b.h=((unsigned)cpu_readmem(ea.d));};
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.h&0x80)>>4);if(!m6809.d.b.h)m6809.cc|=0x04;};
}


static __inline void sta_di( void )
{
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.h&0x80)>>4);if(!m6809.d.b.h)m6809.cc|=0x04;};
	ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	(cpu_writemem(ea.d,m6809.d.b.h));
}


static __inline void eora_di( void )
{
	UINT8 t;
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));};
	m6809.d.b.h ^= t;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.h&0x80)>>4);if(!m6809.d.b.h)m6809.cc|=0x04;};
}


static __inline void adca_di( void )
{
	UINT16 t,r;
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));};
	r = m6809.d.b.h + t + (m6809.cc & 0x01);
	m6809.cc&=~(0x20|0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.h^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.cc|=(((m6809.d.b.h^t^r)&0x10)<<1);
	m6809.d.b.h = r;
}


static __inline void ora_di( void )
{
	UINT8 t;
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));};
	m6809.d.b.h |= t;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.h&0x80)>>4);if(!m6809.d.b.h)m6809.cc|=0x04;};
}


static __inline void adda_di( void )
{
	UINT16 t,r;
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));};
	r = m6809.d.b.h + t;
	m6809.cc&=~(0x20|0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.h^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.cc|=(((m6809.d.b.h^t^r)&0x10)<<1);
	m6809.d.b.h = r;
}


static __inline void cmpx_di( void )
{
	UINT32 r,d;
	PAIR b;
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;b.d=RM16(ea.d);};
	d = m6809.x.w.l;
	r = d - b.d;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6809.cc|=0x04;m6809.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6809.cc|=((r&0x10000)>>16);};
}


static __inline void cmpy_di( void )
{
	UINT32 r,d;
	PAIR b;
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;b.d=RM16(ea.d);};
	d = m6809.y.w.l;
	r = d - b.d;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6809.cc|=0x04;m6809.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6809.cc|=((r&0x10000)>>16);};
}


static __inline void cmps_di( void )
{
	UINT32 r,d;
	PAIR b;
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;b.d=RM16(ea.d);};
	d = m6809.s.w.l;
	r = d - b.d;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6809.cc|=0x04;m6809.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6809.cc|=((r&0x10000)>>16);};
}


static __inline void jsr_di( void )
{
	ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.h));
	m6809.pc.d = ea.d;
	;
}


static __inline void ldx_di( void )
{
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;m6809.x.d=RM16(ea.d);};
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.x.w.l&0x8000)>>12);if(!m6809.x.w.l)m6809.cc|=0x04;};
}


static __inline void ldy_di( void )
{
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;m6809.y.d=RM16(ea.d);};
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.y.w.l&0x8000)>>12);if(!m6809.y.w.l)m6809.cc|=0x04;};
}


static __inline void stx_di( void )
{
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.x.w.l&0x8000)>>12);if(!m6809.x.w.l)m6809.cc|=0x04;};
	ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	WM16(ea.d,&m6809.x);
}


static __inline void sty_di( void )
{
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.y.w.l&0x8000)>>12);if(!m6809.y.w.l)m6809.cc|=0x04;};
	ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	WM16(ea.d,&m6809.y);
}







static __inline void suba_ix( void )
{
	UINT16 t,r;
	fetch_effective_address();
	t = ((unsigned)cpu_readmem(ea.d));
	r = m6809.d.b.h - t;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.h^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.d.b.h = r;
}


static __inline void cmpa_ix( void )
{
	UINT16 t,r;
	fetch_effective_address();
	t = ((unsigned)cpu_readmem(ea.d));
	r = m6809.d.b.h - t;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.h^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
}


static __inline void sbca_ix( void )
{
	UINT16	  t,r;
	fetch_effective_address();
	t = ((unsigned)cpu_readmem(ea.d));
	r = m6809.d.b.h - t - (m6809.cc & 0x01);
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.h^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.d.b.h = r;
}


static __inline void subd_ix( void )
{
	UINT32 r,d;
	PAIR b;
	fetch_effective_address();
    b.d=RM16(ea.d);
	d = m6809.d.w.l;
	r = d - b.d;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6809.cc|=0x04;m6809.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6809.cc|=((r&0x10000)>>16);};
	m6809.d.w.l = r;
}


static __inline void cmpd_ix( void )
{
	UINT32 r,d;
	PAIR b;
	fetch_effective_address();
    b.d=RM16(ea.d);
	d = m6809.d.w.l;
	r = d - b.d;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6809.cc|=0x04;m6809.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6809.cc|=((r&0x10000)>>16);};
}


static __inline void cmpu_ix( void )
{
	UINT32 r;
	PAIR b;
	fetch_effective_address();
    b.d=RM16(ea.d);
	r = m6809.u.w.l - b.d;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6809.cc|=0x04;m6809.cc|=(((m6809.u.w.l^b.d^r^(r>>1))&0x8000)>>14);m6809.cc|=((r&0x10000)>>16);};
}


static __inline void anda_ix( void )
{
	fetch_effective_address();
	m6809.d.b.h &= ((unsigned)cpu_readmem(ea.d));
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.h&0x80)>>4);if(!m6809.d.b.h)m6809.cc|=0x04;};
}


static __inline void bita_ix( void )
{
	UINT8 r;
	fetch_effective_address();
	r = m6809.d.b.h & ((unsigned)cpu_readmem(ea.d));
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((r&0x80)>>4);if(!r)m6809.cc|=0x04;};
}


static __inline void lda_ix( void )
{
	fetch_effective_address();
	m6809.d.b.h = ((unsigned)cpu_readmem(ea.d));
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.h&0x80)>>4);if(!m6809.d.b.h)m6809.cc|=0x04;};
}


static __inline void sta_ix( void )
{
	fetch_effective_address();
    m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.h&0x80)>>4);if(!m6809.d.b.h)m6809.cc|=0x04;};
	(cpu_writemem(ea.d,m6809.d.b.h));
}


static __inline void eora_ix( void )
{
	fetch_effective_address();
	m6809.d.b.h ^= ((unsigned)cpu_readmem(ea.d));
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.h&0x80)>>4);if(!m6809.d.b.h)m6809.cc|=0x04;};
}


static __inline void adca_ix( void )
{
	UINT16 t,r;
	fetch_effective_address();
	t = ((unsigned)cpu_readmem(ea.d));
	r = m6809.d.b.h + t + (m6809.cc & 0x01);
	m6809.cc&=~(0x20|0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.h^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.cc|=(((m6809.d.b.h^t^r)&0x10)<<1);
	m6809.d.b.h = r;
}


static __inline void ora_ix( void )
{
	fetch_effective_address();
	m6809.d.b.h |= ((unsigned)cpu_readmem(ea.d));
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.h&0x80)>>4);if(!m6809.d.b.h)m6809.cc|=0x04;};
}


static __inline void adda_ix( void )
{
	UINT16 t,r;
	fetch_effective_address();
	t = ((unsigned)cpu_readmem(ea.d));
	r = m6809.d.b.h + t;
	m6809.cc&=~(0x20|0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.h^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.cc|=(((m6809.d.b.h^t^r)&0x10)<<1);
	m6809.d.b.h = r;
}


static __inline void cmpx_ix( void )
{
	UINT32 r,d;
	PAIR b;
	fetch_effective_address();
    b.d=RM16(ea.d);
	d = m6809.x.w.l;
	r = d - b.d;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6809.cc|=0x04;m6809.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6809.cc|=((r&0x10000)>>16);};
}


static __inline void cmpy_ix( void )
{
	UINT32 r,d;
	PAIR b;
	fetch_effective_address();
    b.d=RM16(ea.d);
	d = m6809.y.w.l;
	r = d - b.d;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6809.cc|=0x04;m6809.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6809.cc|=((r&0x10000)>>16);};
}


static __inline void cmps_ix( void )
{
	UINT32 r,d;
	PAIR b;
	fetch_effective_address();
    b.d=RM16(ea.d);
	d = m6809.s.w.l;
	r = d - b.d;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6809.cc|=0x04;m6809.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6809.cc|=((r&0x10000)>>16);};
}


static __inline void jsr_ix( void )
{
	fetch_effective_address();
    --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.h));
	m6809.pc.d = ea.d;
	;
}


static __inline void ldx_ix( void )
{
	fetch_effective_address();
    m6809.x.w.l=RM16(ea.d);
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.x.w.l&0x8000)>>12);if(!m6809.x.w.l)m6809.cc|=0x04;};
}


static __inline void ldy_ix( void )
{
	fetch_effective_address();
    m6809.y.w.l=RM16(ea.d);
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.y.w.l&0x8000)>>12);if(!m6809.y.w.l)m6809.cc|=0x04;};
}


static __inline void stx_ix( void )
{
	fetch_effective_address();
    m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.x.w.l&0x8000)>>12);if(!m6809.x.w.l)m6809.cc|=0x04;};
	WM16(ea.d,&m6809.x);
}


static __inline void sty_ix( void )
{
	fetch_effective_address();
    m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.y.w.l&0x8000)>>12);if(!m6809.y.w.l)m6809.cc|=0x04;};
	WM16(ea.d,&m6809.y);
}






static __inline void suba_ex( void )
{
	UINT16	  t,r;
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));};
	r = m6809.d.b.h - t;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.h^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.d.b.h = r;
}


static __inline void cmpa_ex( void )
{
	UINT16	  t,r;
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));};
	r = m6809.d.b.h - t;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.h^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
}


static __inline void sbca_ex( void )
{
	UINT16	  t,r;
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));};
	r = m6809.d.b.h - t - (m6809.cc & 0x01);
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.h^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.d.b.h = r;
}


static __inline void subd_ex( void )
{
	UINT32 r,d;
	PAIR b;
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;b.d=RM16(ea.d);};
	d = m6809.d.w.l;
	r = d - b.d;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6809.cc|=0x04;m6809.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6809.cc|=((r&0x10000)>>16);};
	m6809.d.w.l = r;
}


static __inline void cmpd_ex( void )
{
	UINT32 r,d;
	PAIR b;
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;b.d=RM16(ea.d);};
	d = m6809.d.w.l;
	r = d - b.d;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6809.cc|=0x04;m6809.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6809.cc|=((r&0x10000)>>16);};
}


static __inline void cmpu_ex( void )
{
	UINT32 r,d;
	PAIR b;
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;b.d=RM16(ea.d);};
	d = m6809.u.w.l;
	r = d - b.d;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6809.cc|=0x04;m6809.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6809.cc|=((r&0x10000)>>16);};
}


static __inline void anda_ex( void )
{
	UINT8 t;
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));};
	m6809.d.b.h &= t;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.h&0x80)>>4);if(!m6809.d.b.h)m6809.cc|=0x04;};
}


static __inline void bita_ex( void )
{
	UINT8 t,r;
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));};
	r = m6809.d.b.h & t;
	m6809.cc&=~(0x08|0x04|0x02); {m6809.cc|=((r&0x80)>>4);if(!r)m6809.cc|=0x04;};
}


static __inline void lda_ex( void )
{
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;m6809.d.b.h=((unsigned)cpu_readmem(ea.d));};
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.h&0x80)>>4);if(!m6809.d.b.h)m6809.cc|=0x04;};
}


static __inline void sta_ex( void )
{
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.h&0x80)>>4);if(!m6809.d.b.h)m6809.cc|=0x04;};
	ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;
	(cpu_writemem(ea.d,m6809.d.b.h));
}


static __inline void eora_ex( void )
{
	UINT8 t;
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));};
	m6809.d.b.h ^= t;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.h&0x80)>>4);if(!m6809.d.b.h)m6809.cc|=0x04;};
}


static __inline void adca_ex( void )
{
	UINT16 t,r;
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));};
	r = m6809.d.b.h + t + (m6809.cc & 0x01);
	m6809.cc&=~(0x20|0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.h^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.cc|=(((m6809.d.b.h^t^r)&0x10)<<1);
	m6809.d.b.h = r;
}


static __inline void ora_ex( void )
{
	UINT8 t;
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));};
	m6809.d.b.h |= t;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.h&0x80)>>4);if(!m6809.d.b.h)m6809.cc|=0x04;};
}


static __inline void adda_ex( void )
{
	UINT16 t,r;
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));};
	r = m6809.d.b.h + t;
	m6809.cc&=~(0x20|0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.h^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.cc|=(((m6809.d.b.h^t^r)&0x10)<<1);
	m6809.d.b.h = r;
}


static __inline void cmpx_ex( void )
{
	UINT32 r,d;
	PAIR b;
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;b.d=RM16(ea.d);};
	d = m6809.x.w.l;
	r = d - b.d;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6809.cc|=0x04;m6809.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6809.cc|=((r&0x10000)>>16);};
}


static __inline void cmpy_ex( void )
{
	UINT32 r,d;
	PAIR b;
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;b.d=RM16(ea.d);};
	d = m6809.y.w.l;
	r = d - b.d;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6809.cc|=0x04;m6809.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6809.cc|=((r&0x10000)>>16);};
}


static __inline void cmps_ex( void )
{
	UINT32 r,d;
	PAIR b;
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;b.d=RM16(ea.d);};
	d = m6809.s.w.l;
	r = d - b.d;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6809.cc|=0x04;m6809.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6809.cc|=((r&0x10000)>>16);};
}


static __inline void jsr_ex( void )
{
	ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;
	--m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.l)); --m6809.s.w.l; (cpu_writemem(m6809.s.d,m6809.pc.b.h));
	m6809.pc.d = ea.d;
	;
}


static __inline void ldx_ex( void )
{
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;m6809.x.d=RM16(ea.d);};
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.x.w.l&0x8000)>>12);if(!m6809.x.w.l)m6809.cc|=0x04;};
}


static __inline void ldy_ex( void )
{
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;m6809.y.d=RM16(ea.d);};
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.y.w.l&0x8000)>>12);if(!m6809.y.w.l)m6809.cc|=0x04;};
}


static __inline void stx_ex( void )
{
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.x.w.l&0x8000)>>12);if(!m6809.x.w.l)m6809.cc|=0x04;};
	ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;
	WM16(ea.d,&m6809.x);
}


static __inline void sty_ex( void )
{
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.y.w.l&0x8000)>>12);if(!m6809.y.w.l)m6809.cc|=0x04;};
	ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;
	WM16(ea.d,&m6809.y);
}







static __inline void subb_im( void )
{
	UINT16	  t,r;
	t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	r = m6809.d.b.l - t;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.l^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.d.b.l = r;
}


static __inline void cmpb_im( void )
{
	UINT16	  t,r;
	t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	r = m6809.d.b.l - t;
	m6809.cc&=~(0x08|0x04|0x02|0x01); {m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.l^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
}


static __inline void sbcb_im( void )
{
	UINT16	  t,r;
	t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	r = m6809.d.b.l - t - (m6809.cc & 0x01);
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.l^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.d.b.l = r;
}


static __inline void addd_im( void )
{
	UINT32 r,d;
	PAIR b;
	b.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;
	d = m6809.d.w.l;
	r = d + b.d;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6809.cc|=0x04;m6809.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6809.cc|=((r&0x10000)>>16);};
	m6809.d.w.l = r;
}


static __inline void andb_im( void )
{
	UINT8 t;
	t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	m6809.d.b.l &= t;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.l&0x80)>>4);if(!m6809.d.b.l)m6809.cc|=0x04;};
}


static __inline void bitb_im( void )
{
	UINT8 t,r;
	t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	r = m6809.d.b.l & t;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((r&0x80)>>4);if(!r)m6809.cc|=0x04;};
}


static __inline void ldb_im( void )
{
	m6809.d.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.l&0x80)>>4);if(!m6809.d.b.l)m6809.cc|=0x04;};
}



static __inline void stb_im( void )
{
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.l&0x80)>>4);if(!m6809.d.b.l)m6809.cc|=0x04;};
	ea.d = m6809.pc.d; m6809.pc.w.l++;
	(cpu_writemem(ea.d,m6809.d.b.l));
}


static __inline void eorb_im( void )
{
	UINT8 t;
	t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	m6809.d.b.l ^= t;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.l&0x80)>>4);if(!m6809.d.b.l)m6809.cc|=0x04;};
}


static __inline void adcb_im( void )
{
	UINT16 t,r;
	t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	r = m6809.d.b.l + t + (m6809.cc & 0x01);
	m6809.cc&=~(0x20|0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.l^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.cc|=(((m6809.d.b.l^t^r)&0x10)<<1);
	m6809.d.b.l = r;
}


static __inline void orb_im( void )
{
	UINT8 t;
	t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	m6809.d.b.l |= t;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.l&0x80)>>4);if(!m6809.d.b.l)m6809.cc|=0x04;};
}


static __inline void addb_im( void )
{
	UINT16 t,r;
	t = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	r = m6809.d.b.l + t;
	m6809.cc&=~(0x20|0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.l^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.cc|=(((m6809.d.b.l^t^r)&0x10)<<1);
	m6809.d.b.l = r;
}


static __inline void ldd_im( void )
{
	m6809.d.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.w.l&0x8000)>>12);if(!m6809.d.w.l)m6809.cc|=0x04;};
}



static __inline void std_im( void )
{
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.w.l&0x8000)>>12);if(!m6809.d.w.l)m6809.cc|=0x04;};
    ea.d = m6809.pc.d; m6809.pc.w.l+=2;
	WM16(ea.d,&m6809.d);
}


static __inline void ldu_im( void )
{
	m6809.u.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.u.w.l&0x8000)>>12);if(!m6809.u.w.l)m6809.cc|=0x04;};
}


static __inline void lds_im( void )
{
	m6809.s.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.s.w.l&0x8000)>>12);if(!m6809.s.w.l)m6809.cc|=0x04;};
	m6809.int_state |= 32;
}



static __inline void stu_im( void )
{
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.u.w.l&0x8000)>>12);if(!m6809.u.w.l)m6809.cc|=0x04;};
    ea.d = m6809.pc.d; m6809.pc.w.l+=2;
	WM16(ea.d,&m6809.u);
}



static __inline void sts_im( void )
{
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.s.w.l&0x8000)>>12);if(!m6809.s.w.l)m6809.cc|=0x04;};
    ea.d = m6809.pc.d; m6809.pc.w.l+=2;
	WM16(ea.d,&m6809.s);
}







static __inline void subb_di( void )
{
	UINT16	  t,r;
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));};
	r = m6809.d.b.l - t;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.l^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.d.b.l = r;
}


static __inline void cmpb_di( void )
{
	UINT16	  t,r;
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));};
	r = m6809.d.b.l - t;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.l^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
}


static __inline void sbcb_di( void )
{
	UINT16	  t,r;
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));};
	r = m6809.d.b.l - t - (m6809.cc & 0x01);
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.l^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.d.b.l = r;
}


static __inline void addd_di( void )
{
	UINT32 r,d;
	PAIR b;
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;b.d=RM16(ea.d);};
	d = m6809.d.w.l;
	r = d + b.d;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6809.cc|=0x04;m6809.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6809.cc|=((r&0x10000)>>16);};
	m6809.d.w.l = r;
}


static __inline void andb_di( void )
{
	UINT8 t;
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));};
	m6809.d.b.l &= t;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.l&0x80)>>4);if(!m6809.d.b.l)m6809.cc|=0x04;};
}


static __inline void bitb_di( void )
{
	UINT8 t,r;
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));};
	r = m6809.d.b.l & t;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((r&0x80)>>4);if(!r)m6809.cc|=0x04;};
}


static __inline void ldb_di( void )
{
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;m6809.d.b.l=((unsigned)cpu_readmem(ea.d));};
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.l&0x80)>>4);if(!m6809.d.b.l)m6809.cc|=0x04;};
}


static __inline void stb_di( void )
{
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.l&0x80)>>4);if(!m6809.d.b.l)m6809.cc|=0x04;};
	ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	(cpu_writemem(ea.d,m6809.d.b.l));
}


static __inline void eorb_di( void )
{
	UINT8 t;
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));};
	m6809.d.b.l ^= t;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.l&0x80)>>4);if(!m6809.d.b.l)m6809.cc|=0x04;};
}


static __inline void adcb_di( void )
{
	UINT16 t,r;
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));};
	r = m6809.d.b.l + t + (m6809.cc & 0x01);
	m6809.cc&=~(0x20|0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.l^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.cc|=(((m6809.d.b.l^t^r)&0x10)<<1);
	m6809.d.b.l = r;
}


static __inline void orb_di( void )
{
	UINT8 t;
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));};
	m6809.d.b.l |= t;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.l&0x80)>>4);if(!m6809.d.b.l)m6809.cc|=0x04;};
}


static __inline void addb_di( void )
{
	UINT16 t,r;
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));};
	r = m6809.d.b.l + t;
	m6809.cc&=~(0x20|0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.l^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.cc|=(((m6809.d.b.l^t^r)&0x10)<<1);
	m6809.d.b.l = r;
}


static __inline void ldd_di( void )
{
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;m6809.d.d=RM16(ea.d);};
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.w.l&0x8000)>>12);if(!m6809.d.w.l)m6809.cc|=0x04;};
}


static __inline void std_di( void )
{
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.w.l&0x8000)>>12);if(!m6809.d.w.l)m6809.cc|=0x04;};
    ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	WM16(ea.d,&m6809.d);
}


static __inline void ldu_di( void )
{
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;m6809.u.d=RM16(ea.d);};
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.u.w.l&0x8000)>>12);if(!m6809.u.w.l)m6809.cc|=0x04;};
}


static __inline void lds_di( void )
{
	{ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;m6809.s.d=RM16(ea.d);};
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.s.w.l&0x8000)>>12);if(!m6809.s.w.l)m6809.cc|=0x04;};
	m6809.int_state |= 32;
}


static __inline void stu_di( void )
{
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.u.w.l&0x8000)>>12);if(!m6809.u.w.l)m6809.cc|=0x04;};
	ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	WM16(ea.d,&m6809.u);
}


static __inline void sts_di( void )
{
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.s.w.l&0x8000)>>12);if(!m6809.s.w.l)m6809.cc|=0x04;};
	ea.d = m6809.dp.d; ea.b.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++;
	WM16(ea.d,&m6809.s);
}







static __inline void subb_ix( void )
{
	UINT16	  t,r;
	fetch_effective_address();
	t = ((unsigned)cpu_readmem(ea.d));
	r = m6809.d.b.l - t;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.l^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.d.b.l = r;
}


static __inline void cmpb_ix( void )
{
	UINT16	  t,r;
	fetch_effective_address();
	t = ((unsigned)cpu_readmem(ea.d));
	r = m6809.d.b.l - t;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.l^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
}


static __inline void sbcb_ix( void )
{
	UINT16	  t,r;
	fetch_effective_address();
	t = ((unsigned)cpu_readmem(ea.d));
	r = m6809.d.b.l - t - (m6809.cc & 0x01);
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.l^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.d.b.l = r;
}


static __inline void addd_ix( void )
{
	UINT32 r,d;
    PAIR b;
    fetch_effective_address();
	b.d=RM16(ea.d);
	d = m6809.d.w.l;
	r = d + b.d;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6809.cc|=0x04;m6809.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6809.cc|=((r&0x10000)>>16);};
	m6809.d.w.l = r;
}


static __inline void andb_ix( void )
{
	fetch_effective_address();
	m6809.d.b.l &= ((unsigned)cpu_readmem(ea.d));
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.l&0x80)>>4);if(!m6809.d.b.l)m6809.cc|=0x04;};
}


static __inline void bitb_ix( void )
{
	UINT8 r;
	fetch_effective_address();
	r = m6809.d.b.l & ((unsigned)cpu_readmem(ea.d));
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((r&0x80)>>4);if(!r)m6809.cc|=0x04;};
}


static __inline void ldb_ix( void )
{
	fetch_effective_address();
	m6809.d.b.l = ((unsigned)cpu_readmem(ea.d));
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.l&0x80)>>4);if(!m6809.d.b.l)m6809.cc|=0x04;};
}


static __inline void stb_ix( void )
{
	fetch_effective_address();
    m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.l&0x80)>>4);if(!m6809.d.b.l)m6809.cc|=0x04;};
	(cpu_writemem(ea.d,m6809.d.b.l));
}


static __inline void eorb_ix( void )
{
	fetch_effective_address();
	m6809.d.b.l ^= ((unsigned)cpu_readmem(ea.d));
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.l&0x80)>>4);if(!m6809.d.b.l)m6809.cc|=0x04;};
}


static __inline void adcb_ix( void )
{
	UINT16 t,r;
	fetch_effective_address();
	t = ((unsigned)cpu_readmem(ea.d));
	r = m6809.d.b.l + t + (m6809.cc & 0x01);
	m6809.cc&=~(0x20|0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.l^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.cc|=(((m6809.d.b.l^t^r)&0x10)<<1);
	m6809.d.b.l = r;
}


static __inline void orb_ix( void )
{
	fetch_effective_address();
	m6809.d.b.l |= ((unsigned)cpu_readmem(ea.d));
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.l&0x80)>>4);if(!m6809.d.b.l)m6809.cc|=0x04;};
}


static __inline void addb_ix( void )
{
	UINT16 t,r;
	fetch_effective_address();
	t = ((unsigned)cpu_readmem(ea.d));
	r = m6809.d.b.l + t;
	m6809.cc&=~(0x20|0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.l^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.cc|=(((m6809.d.b.l^t^r)&0x10)<<1);
	m6809.d.b.l = r;
}


static __inline void ldd_ix( void )
{
	fetch_effective_address();
    m6809.d.w.l=RM16(ea.d);
	m6809.cc&=~(0x08|0x04|0x02); {m6809.cc|=((m6809.d.w.l&0x8000)>>12);if(!m6809.d.w.l)m6809.cc|=0x04;};
}


static __inline void std_ix( void )
{
	fetch_effective_address();
    m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.w.l&0x8000)>>12);if(!m6809.d.w.l)m6809.cc|=0x04;};
	WM16(ea.d,&m6809.d);
}


static __inline void ldu_ix( void )
{
	fetch_effective_address();
    m6809.u.w.l=RM16(ea.d);
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.u.w.l&0x8000)>>12);if(!m6809.u.w.l)m6809.cc|=0x04;};
}


static __inline void lds_ix( void )
{
	fetch_effective_address();
    m6809.s.w.l=RM16(ea.d);
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.s.w.l&0x8000)>>12);if(!m6809.s.w.l)m6809.cc|=0x04;};
	m6809.int_state |= 32;
}


static __inline void stu_ix( void )
{
	fetch_effective_address();
    m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.u.w.l&0x8000)>>12);if(!m6809.u.w.l)m6809.cc|=0x04;};
	WM16(ea.d,&m6809.u);
}


static __inline void sts_ix( void )
{
	fetch_effective_address();
    m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.s.w.l&0x8000)>>12);if(!m6809.s.w.l)m6809.cc|=0x04;};
	WM16(ea.d,&m6809.s);
}






static __inline void subb_ex( void )
{
	UINT16	  t,r;
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));};
	r = m6809.d.b.l - t;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.l^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.d.b.l = r;
}


static __inline void cmpb_ex( void )
{
	UINT16	  t,r;
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));};
	r = m6809.d.b.l - t;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.l^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
}


static __inline void sbcb_ex( void )
{
	UINT16	  t,r;
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));};
	r = m6809.d.b.l - t - (m6809.cc & 0x01);
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.l^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.d.b.l = r;
}


static __inline void addd_ex( void )
{
	UINT32 r,d;
	PAIR b;
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;b.d=RM16(ea.d);};
	d = m6809.d.w.l;
	r = d + b.d;
	m6809.cc&=~(0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6809.cc|=0x04;m6809.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6809.cc|=((r&0x10000)>>16);};
	m6809.d.w.l = r;
}


static __inline void andb_ex( void )
{
	UINT8 t;
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));};
	m6809.d.b.l &= t;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.l&0x80)>>4);if(!m6809.d.b.l)m6809.cc|=0x04;};
}


static __inline void bitb_ex( void )
{
	UINT8 t,r;
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));};
	r = m6809.d.b.l & t;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((r&0x80)>>4);if(!r)m6809.cc|=0x04;};
}


static __inline void ldb_ex( void )
{
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;m6809.d.b.l=((unsigned)cpu_readmem(ea.d));};
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.l&0x80)>>4);if(!m6809.d.b.l)m6809.cc|=0x04;};
}


static __inline void stb_ex( void )
{
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.l&0x80)>>4);if(!m6809.d.b.l)m6809.cc|=0x04;};
	ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;
	(cpu_writemem(ea.d,m6809.d.b.l));
}


static __inline void eorb_ex( void )
{
	UINT8 t;
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));};
	m6809.d.b.l ^= t;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.l&0x80)>>4);if(!m6809.d.b.l)m6809.cc|=0x04;};
}


static __inline void adcb_ex( void )
{
	UINT16 t,r;
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));};
	r = m6809.d.b.l + t + (m6809.cc & 0x01);
	m6809.cc&=~(0x20|0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.l^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.cc|=(((m6809.d.b.l^t^r)&0x10)<<1);
	m6809.d.b.l = r;
}


static __inline void orb_ex( void )
{
	UINT8 t;
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));};
	m6809.d.b.l |= t;
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.b.l&0x80)>>4);if(!m6809.d.b.l)m6809.cc|=0x04;};
}


static __inline void addb_ex( void )
{
	UINT16 t,r;
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));};
	r = m6809.d.b.l + t;
	m6809.cc&=~(0x20|0x08|0x04|0x02|0x01);
	{m6809.cc|=((r&0x80)>>4);if(!(UINT8)r)m6809.cc|=0x04;m6809.cc|=(((m6809.d.b.l^t^r^(r>>1))&0x80)>>6);m6809.cc|=((r&0x100)>>8);};
	m6809.cc|=(((m6809.d.b.l^t^r)&0x10)<<1);
	m6809.d.b.l = r;
}


static __inline void ldd_ex( void )
{
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;m6809.d.d=RM16(ea.d);};
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.w.l&0x8000)>>12);if(!m6809.d.w.l)m6809.cc|=0x04;};
}


static __inline void std_ex( void )
{
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.d.w.l&0x8000)>>12);if(!m6809.d.w.l)m6809.cc|=0x04;};
    ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;
	WM16(ea.d,&m6809.d);
}


static __inline void ldu_ex( void )
{
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;m6809.u.d=RM16(ea.d);};
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.u.w.l&0x8000)>>12);if(!m6809.u.w.l)m6809.cc|=0x04;};
}


static __inline void lds_ex( void )
{
	{ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;m6809.s.d=RM16(ea.d);};
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.s.w.l&0x8000)>>12);if(!m6809.s.w.l)m6809.cc|=0x04;};
	m6809.int_state |= 32;
}


static __inline void stu_ex( void )
{
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.u.w.l&0x8000)>>12);if(!m6809.u.w.l)m6809.cc|=0x04;};
	ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;
	WM16(ea.d,&m6809.u);
}


static __inline void sts_ex( void )
{
	m6809.cc&=~(0x08|0x04|0x02);
	{m6809.cc|=((m6809.s.w.l&0x8000)>>12);if(!m6809.s.w.l)m6809.cc|=0x04;};
	ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2;
	WM16(ea.d,&m6809.s);
}


static __inline void pref10( void )
{
	UINT8 ireg2 = ((unsigned)cpu_readop(m6809.pc.d));
	m6809.pc.w.l++;
	switch( ireg2 )
	{
		case 0x21: lbrn();		m6809_ICount-=5;	break;
		case 0x22: lbhi();		m6809_ICount-=5;	break;
		case 0x23: lbls();		m6809_ICount-=5;	break;
		case 0x24: lbcc();		m6809_ICount-=5;	break;
		case 0x25: lbcs();		m6809_ICount-=5;	break;
		case 0x26: lbne();		m6809_ICount-=5;	break;
		case 0x27: lbeq();		m6809_ICount-=5;	break;
		case 0x28: lbvc();		m6809_ICount-=5;	break;
		case 0x29: lbvs();		m6809_ICount-=5;	break;
		case 0x2a: lbpl();		m6809_ICount-=5;	break;
		case 0x2b: lbmi();		m6809_ICount-=5;	break;
		case 0x2c: lbge();		m6809_ICount-=5;	break;
		case 0x2d: lblt();		m6809_ICount-=5;	break;
		case 0x2e: lbgt();		m6809_ICount-=5;	break;
		case 0x2f: lble();		m6809_ICount-=5;	break;

		case 0x3f: swi2();		m6809_ICount-=20;	break;

		case 0x83: cmpd_im();	m6809_ICount-=5;	break;
		case 0x8c: cmpy_im();	m6809_ICount-=5;	break;
		case 0x8e: ldy_im();	m6809_ICount-=4;	break;
		case 0x8f: sty_im();	m6809_ICount-=4;	break;

		case 0x93: cmpd_di();	m6809_ICount-=7;	break;
		case 0x9c: cmpy_di();	m6809_ICount-=7;	break;
		case 0x9e: ldy_di();	m6809_ICount-=6;	break;
		case 0x9f: sty_di();	m6809_ICount-=6;	break;

		case 0xa3: cmpd_ix();	m6809_ICount-=7;	break;
		case 0xac: cmpy_ix();	m6809_ICount-=7;	break;
		case 0xae: ldy_ix();	m6809_ICount-=6;	break;
		case 0xaf: sty_ix();	m6809_ICount-=6;	break;

		case 0xb3: cmpd_ex();	m6809_ICount-=8;	break;
		case 0xbc: cmpy_ex();	m6809_ICount-=8;	break;
		case 0xbe: ldy_ex();	m6809_ICount-=7;	break;
		case 0xbf: sty_ex();	m6809_ICount-=7;	break;

		case 0xce: lds_im();	m6809_ICount-=4;	break;
		case 0xcf: sts_im();	m6809_ICount-=4;	break;

		case 0xde: lds_di();	m6809_ICount-=6;	break;
		case 0xdf: sts_di();	m6809_ICount-=6;	break;

		case 0xee: lds_ix();	m6809_ICount-=6;	break;
		case 0xef: sts_ix();	m6809_ICount-=6;	break;

		case 0xfe: lds_ex();	m6809_ICount-=7;	break;
		case 0xff: sts_ex();	m6809_ICount-=7;	break;

		default:   illegal();						break;
	}
}


static __inline void pref11( void )
{
	UINT8 ireg2 = ((unsigned)cpu_readop(m6809.pc.d));
	m6809.pc.w.l++;
	switch( ireg2 )
	{
		case 0x3f: swi3();		m6809_ICount-=20;	break;

		case 0x83: cmpu_im();	m6809_ICount-=5;	break;
		case 0x8c: cmps_im();	m6809_ICount-=5;	break;

		case 0x93: cmpu_di();	m6809_ICount-=7;	break;
		case 0x9c: cmps_di();	m6809_ICount-=7;	break;

		case 0xa3: cmpu_ix();	m6809_ICount-=7;	break;
		case 0xac: cmps_ix();	m6809_ICount-=7;	break;

		case 0xb3: cmpu_ex();	m6809_ICount-=8;	break;
		case 0xbc: cmps_ex();	m6809_ICount-=8;	break;

		default:   illegal();						break;
	}
}


#line 707 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6809\\m6809.c"


int m6809_execute(int cycles)	
{
    m6809_ICount = cycles - m6809.extra_cycles;
	m6809.extra_cycles = 0;

	if (m6809.int_state & (8 | 16))
	{
		m6809_ICount = 0;
	}
	else
	{
		do
		{
			m6809.ppc = m6809.pc;

			;

			m6809.ireg = ((unsigned)cpu_readop(m6809.pc.d));
			m6809.pc.w.l++;

            switch( m6809.ireg )
			{
			case 0x00: neg_di();   m6809_ICount-= 6; break;
			case 0x01: illegal();  m6809_ICount-= 2; break;
			case 0x02: illegal();  m6809_ICount-= 2; break;
			case 0x03: com_di();   m6809_ICount-= 6; break;
			case 0x04: lsr_di();   m6809_ICount-= 6; break;
			case 0x05: illegal();  m6809_ICount-= 2; break;
			case 0x06: ror_di();   m6809_ICount-= 6; break;
			case 0x07: asr_di();   m6809_ICount-= 6; break;
			case 0x08: asl_di();   m6809_ICount-= 6; break;
			case 0x09: rol_di();   m6809_ICount-= 6; break;
			case 0x0a: dec_di();   m6809_ICount-= 6; break;
			case 0x0b: illegal();  m6809_ICount-= 2; break;
			case 0x0c: inc_di();   m6809_ICount-= 6; break;
			case 0x0d: tst_di();   m6809_ICount-= 6; break;
			case 0x0e: jmp_di();   m6809_ICount-= 3; break;
			case 0x0f: clr_di();   m6809_ICount-= 6; break;
			case 0x10: pref10();					 break;
			case 0x11: pref11();					 break;
			case 0x12: nop();	   m6809_ICount-= 2; break;
			case 0x13: sync();	   m6809_ICount-= 4; break;
			case 0x14: illegal();  m6809_ICount-= 2; break;
			case 0x15: illegal();  m6809_ICount-= 2; break;
			case 0x16: lbra();	   m6809_ICount-= 5; break;
			case 0x17: lbsr();	   m6809_ICount-= 9; break;
			case 0x18: illegal();  m6809_ICount-= 2; break;
			case 0x19: daa();	   m6809_ICount-= 2; break;
			case 0x1a: orcc();	   m6809_ICount-= 3; break;
			case 0x1b: illegal();  m6809_ICount-= 2; break;
			case 0x1c: andcc();    m6809_ICount-= 3; break;
			case 0x1d: sex();	   m6809_ICount-= 2; break;
			case 0x1e: exg();	   m6809_ICount-= 8; break;
			case 0x1f: tfr();	   m6809_ICount-= 6; break;
			case 0x20: bra();	   m6809_ICount-= 3; break;
			case 0x21: brn();	   m6809_ICount-= 3; break;
			case 0x22: bhi();	   m6809_ICount-= 3; break;
			case 0x23: bls();	   m6809_ICount-= 3; break;
			case 0x24: bcc();	   m6809_ICount-= 3; break;
			case 0x25: bcs();	   m6809_ICount-= 3; break;
			case 0x26: bne();	   m6809_ICount-= 3; break;
			case 0x27: beq();	   m6809_ICount-= 3; break;
			case 0x28: bvc();	   m6809_ICount-= 3; break;
			case 0x29: bvs();	   m6809_ICount-= 3; break;
			case 0x2a: bpl();	   m6809_ICount-= 3; break;
			case 0x2b: bmi();	   m6809_ICount-= 3; break;
			case 0x2c: bge();	   m6809_ICount-= 3; break;
			case 0x2d: blt();	   m6809_ICount-= 3; break;
			case 0x2e: bgt();	   m6809_ICount-= 3; break;
			case 0x2f: ble();	   m6809_ICount-= 3; break;
			case 0x30: leax();	   m6809_ICount-= 4; break;
			case 0x31: leay();	   m6809_ICount-= 4; break;
			case 0x32: leas();	   m6809_ICount-= 4; break;
			case 0x33: leau();	   m6809_ICount-= 4; break;
			case 0x34: pshs();	   m6809_ICount-= 5; break;
			case 0x35: puls();	   m6809_ICount-= 5; break;
			case 0x36: pshu();	   m6809_ICount-= 5; break;
			case 0x37: pulu();	   m6809_ICount-= 5; break;
			case 0x38: illegal();  m6809_ICount-= 2; break;
			case 0x39: rts();	   m6809_ICount-= 5; break;
			case 0x3a: abx();	   m6809_ICount-= 3; break;
			case 0x3b: rti();	   m6809_ICount-= 6; break;
			case 0x3c: cwai();	   m6809_ICount-=20; break;
			case 0x3d: mul();	   m6809_ICount-=11; break;
			case 0x3e: illegal();  m6809_ICount-= 2; break;
			case 0x3f: swi();	   m6809_ICount-=19; break;
			case 0x40: nega();	   m6809_ICount-= 2; break;
			case 0x41: illegal();  m6809_ICount-= 2; break;
			case 0x42: illegal();  m6809_ICount-= 2; break;
			case 0x43: coma();	   m6809_ICount-= 2; break;
			case 0x44: lsra();	   m6809_ICount-= 2; break;
			case 0x45: illegal();  m6809_ICount-= 2; break;
			case 0x46: rora();	   m6809_ICount-= 2; break;
			case 0x47: asra();	   m6809_ICount-= 2; break;
			case 0x48: asla();	   m6809_ICount-= 2; break;
			case 0x49: rola();	   m6809_ICount-= 2; break;
			case 0x4a: deca();	   m6809_ICount-= 2; break;
			case 0x4b: illegal();  m6809_ICount-= 2; break;
			case 0x4c: inca();	   m6809_ICount-= 2; break;
			case 0x4d: tsta();	   m6809_ICount-= 2; break;
			case 0x4e: illegal();  m6809_ICount-= 2; break;
			case 0x4f: clra();	   m6809_ICount-= 2; break;
			case 0x50: negb();	   m6809_ICount-= 2; break;
			case 0x51: illegal();  m6809_ICount-= 2; break;
			case 0x52: illegal();  m6809_ICount-= 2; break;
			case 0x53: comb();	   m6809_ICount-= 2; break;
			case 0x54: lsrb();	   m6809_ICount-= 2; break;
			case 0x55: illegal();  m6809_ICount-= 2; break;
			case 0x56: rorb();	   m6809_ICount-= 2; break;
			case 0x57: asrb();	   m6809_ICount-= 2; break;
			case 0x58: aslb();	   m6809_ICount-= 2; break;
			case 0x59: rolb();	   m6809_ICount-= 2; break;
			case 0x5a: decb();	   m6809_ICount-= 2; break;
			case 0x5b: illegal();  m6809_ICount-= 2; break;
			case 0x5c: incb();	   m6809_ICount-= 2; break;
			case 0x5d: tstb();	   m6809_ICount-= 2; break;
			case 0x5e: illegal();  m6809_ICount-= 2; break;
			case 0x5f: clrb();	   m6809_ICount-= 2; break;
			case 0x60: neg_ix();   m6809_ICount-= 6; break;
			case 0x61: illegal();  m6809_ICount-= 2; break;
			case 0x62: illegal();  m6809_ICount-= 2; break;
			case 0x63: com_ix();   m6809_ICount-= 6; break;
			case 0x64: lsr_ix();   m6809_ICount-= 6; break;
			case 0x65: illegal();  m6809_ICount-= 2; break;
			case 0x66: ror_ix();   m6809_ICount-= 6; break;
			case 0x67: asr_ix();   m6809_ICount-= 6; break;
			case 0x68: asl_ix();   m6809_ICount-= 6; break;
			case 0x69: rol_ix();   m6809_ICount-= 6; break;
			case 0x6a: dec_ix();   m6809_ICount-= 6; break;
			case 0x6b: illegal();  m6809_ICount-= 2; break;
			case 0x6c: inc_ix();   m6809_ICount-= 6; break;
			case 0x6d: tst_ix();   m6809_ICount-= 6; break;
			case 0x6e: jmp_ix();   m6809_ICount-= 3; break;
			case 0x6f: clr_ix();   m6809_ICount-= 6; break;
			case 0x70: neg_ex();   m6809_ICount-= 7; break;
			case 0x71: illegal();  m6809_ICount-= 2; break;
			case 0x72: illegal();  m6809_ICount-= 2; break;
			case 0x73: com_ex();   m6809_ICount-= 7; break;
			case 0x74: lsr_ex();   m6809_ICount-= 7; break;
			case 0x75: illegal();  m6809_ICount-= 2; break;
			case 0x76: ror_ex();   m6809_ICount-= 7; break;
			case 0x77: asr_ex();   m6809_ICount-= 7; break;
			case 0x78: asl_ex();   m6809_ICount-= 7; break;
			case 0x79: rol_ex();   m6809_ICount-= 7; break;
			case 0x7a: dec_ex();   m6809_ICount-= 7; break;
			case 0x7b: illegal();  m6809_ICount-= 2; break;
			case 0x7c: inc_ex();   m6809_ICount-= 7; break;
			case 0x7d: tst_ex();   m6809_ICount-= 7; break;
			case 0x7e: jmp_ex();   m6809_ICount-= 4; break;
			case 0x7f: clr_ex();   m6809_ICount-= 7; break;
			case 0x80: suba_im();  m6809_ICount-= 2; break;
			case 0x81: cmpa_im();  m6809_ICount-= 2; break;
			case 0x82: sbca_im();  m6809_ICount-= 2; break;
			case 0x83: subd_im();  m6809_ICount-= 4; break;
			case 0x84: anda_im();  m6809_ICount-= 2; break;
			case 0x85: bita_im();  m6809_ICount-= 2; break;
			case 0x86: lda_im();   m6809_ICount-= 2; break;
			case 0x87: sta_im();   m6809_ICount-= 2; break;
			case 0x88: eora_im();  m6809_ICount-= 2; break;
			case 0x89: adca_im();  m6809_ICount-= 2; break;
			case 0x8a: ora_im();   m6809_ICount-= 2; break;
			case 0x8b: adda_im();  m6809_ICount-= 2; break;
			case 0x8c: cmpx_im();  m6809_ICount-= 4; break;
			case 0x8d: bsr();	   m6809_ICount-= 7; break;
			case 0x8e: ldx_im();   m6809_ICount-= 3; break;
			case 0x8f: stx_im();   m6809_ICount-= 2; break;
			case 0x90: suba_di();  m6809_ICount-= 4; break;
			case 0x91: cmpa_di();  m6809_ICount-= 4; break;
			case 0x92: sbca_di();  m6809_ICount-= 4; break;
			case 0x93: subd_di();  m6809_ICount-= 6; break;
			case 0x94: anda_di();  m6809_ICount-= 4; break;
			case 0x95: bita_di();  m6809_ICount-= 4; break;
			case 0x96: lda_di();   m6809_ICount-= 4; break;
			case 0x97: sta_di();   m6809_ICount-= 4; break;
			case 0x98: eora_di();  m6809_ICount-= 4; break;
			case 0x99: adca_di();  m6809_ICount-= 4; break;
			case 0x9a: ora_di();   m6809_ICount-= 4; break;
			case 0x9b: adda_di();  m6809_ICount-= 4; break;
			case 0x9c: cmpx_di();  m6809_ICount-= 6; break;
			case 0x9d: jsr_di();   m6809_ICount-= 7; break;
			case 0x9e: ldx_di();   m6809_ICount-= 5; break;
			case 0x9f: stx_di();   m6809_ICount-= 5; break;
			case 0xa0: suba_ix();  m6809_ICount-= 4; break;
			case 0xa1: cmpa_ix();  m6809_ICount-= 4; break;
			case 0xa2: sbca_ix();  m6809_ICount-= 4; break;
			case 0xa3: subd_ix();  m6809_ICount-= 6; break;
			case 0xa4: anda_ix();  m6809_ICount-= 4; break;
			case 0xa5: bita_ix();  m6809_ICount-= 4; break;
			case 0xa6: lda_ix();   m6809_ICount-= 4; break;
			case 0xa7: sta_ix();   m6809_ICount-= 4; break;
			case 0xa8: eora_ix();  m6809_ICount-= 4; break;
			case 0xa9: adca_ix();  m6809_ICount-= 4; break;
			case 0xaa: ora_ix();   m6809_ICount-= 4; break;
			case 0xab: adda_ix();  m6809_ICount-= 4; break;
			case 0xac: cmpx_ix();  m6809_ICount-= 6; break;
			case 0xad: jsr_ix();   m6809_ICount-= 7; break;
			case 0xae: ldx_ix();   m6809_ICount-= 5; break;
			case 0xaf: stx_ix();   m6809_ICount-= 5; break;
			case 0xb0: suba_ex();  m6809_ICount-= 5; break;
			case 0xb1: cmpa_ex();  m6809_ICount-= 5; break;
			case 0xb2: sbca_ex();  m6809_ICount-= 5; break;
			case 0xb3: subd_ex();  m6809_ICount-= 7; break;
			case 0xb4: anda_ex();  m6809_ICount-= 5; break;
			case 0xb5: bita_ex();  m6809_ICount-= 5; break;
			case 0xb6: lda_ex();   m6809_ICount-= 5; break;
			case 0xb7: sta_ex();   m6809_ICount-= 5; break;
			case 0xb8: eora_ex();  m6809_ICount-= 5; break;
			case 0xb9: adca_ex();  m6809_ICount-= 5; break;
			case 0xba: ora_ex();   m6809_ICount-= 5; break;
			case 0xbb: adda_ex();  m6809_ICount-= 5; break;
			case 0xbc: cmpx_ex();  m6809_ICount-= 7; break;
			case 0xbd: jsr_ex();   m6809_ICount-= 8; break;
			case 0xbe: ldx_ex();   m6809_ICount-= 6; break;
			case 0xbf: stx_ex();   m6809_ICount-= 6; break;
			case 0xc0: subb_im();  m6809_ICount-= 2; break;
			case 0xc1: cmpb_im();  m6809_ICount-= 2; break;
			case 0xc2: sbcb_im();  m6809_ICount-= 2; break;
			case 0xc3: addd_im();  m6809_ICount-= 4; break;
			case 0xc4: andb_im();  m6809_ICount-= 2; break;
			case 0xc5: bitb_im();  m6809_ICount-= 2; break;
			case 0xc6: ldb_im();   m6809_ICount-= 2; break;
			case 0xc7: stb_im();   m6809_ICount-= 2; break;
			case 0xc8: eorb_im();  m6809_ICount-= 2; break;
			case 0xc9: adcb_im();  m6809_ICount-= 2; break;
			case 0xca: orb_im();   m6809_ICount-= 2; break;
			case 0xcb: addb_im();  m6809_ICount-= 2; break;
			case 0xcc: ldd_im();   m6809_ICount-= 3; break;
			case 0xcd: std_im();   m6809_ICount-= 2; break;
			case 0xce: ldu_im();   m6809_ICount-= 3; break;
			case 0xcf: stu_im();   m6809_ICount-= 3; break;
			case 0xd0: subb_di();  m6809_ICount-= 4; break;
			case 0xd1: cmpb_di();  m6809_ICount-= 4; break;
			case 0xd2: sbcb_di();  m6809_ICount-= 4; break;
			case 0xd3: addd_di();  m6809_ICount-= 6; break;
			case 0xd4: andb_di();  m6809_ICount-= 4; break;
			case 0xd5: bitb_di();  m6809_ICount-= 4; break;
			case 0xd6: ldb_di();   m6809_ICount-= 4; break;
			case 0xd7: stb_di();   m6809_ICount-= 4; break;
			case 0xd8: eorb_di();  m6809_ICount-= 4; break;
			case 0xd9: adcb_di();  m6809_ICount-= 4; break;
			case 0xda: orb_di();   m6809_ICount-= 4; break;
			case 0xdb: addb_di();  m6809_ICount-= 4; break;
			case 0xdc: ldd_di();   m6809_ICount-= 5; break;
			case 0xdd: std_di();   m6809_ICount-= 5; break;
			case 0xde: ldu_di();   m6809_ICount-= 5; break;
			case 0xdf: stu_di();   m6809_ICount-= 5; break;
			case 0xe0: subb_ix();  m6809_ICount-= 4; break;
			case 0xe1: cmpb_ix();  m6809_ICount-= 4; break;
			case 0xe2: sbcb_ix();  m6809_ICount-= 4; break;
			case 0xe3: addd_ix();  m6809_ICount-= 6; break;
			case 0xe4: andb_ix();  m6809_ICount-= 4; break;
			case 0xe5: bitb_ix();  m6809_ICount-= 4; break;
			case 0xe6: ldb_ix();   m6809_ICount-= 4; break;
			case 0xe7: stb_ix();   m6809_ICount-= 4; break;
			case 0xe8: eorb_ix();  m6809_ICount-= 4; break;
			case 0xe9: adcb_ix();  m6809_ICount-= 4; break;
			case 0xea: orb_ix();   m6809_ICount-= 4; break;
			case 0xeb: addb_ix();  m6809_ICount-= 4; break;
			case 0xec: ldd_ix();   m6809_ICount-= 5; break;
			case 0xed: std_ix();   m6809_ICount-= 5; break;
			case 0xee: ldu_ix();   m6809_ICount-= 5; break;
			case 0xef: stu_ix();   m6809_ICount-= 5; break;
			case 0xf0: subb_ex();  m6809_ICount-= 5; break;
			case 0xf1: cmpb_ex();  m6809_ICount-= 5; break;
			case 0xf2: sbcb_ex();  m6809_ICount-= 5; break;
			case 0xf3: addd_ex();  m6809_ICount-= 7; break;
			case 0xf4: andb_ex();  m6809_ICount-= 5; break;
			case 0xf5: bitb_ex();  m6809_ICount-= 5; break;
			case 0xf6: ldb_ex();   m6809_ICount-= 5; break;
			case 0xf7: stb_ex();   m6809_ICount-= 5; break;
			case 0xf8: eorb_ex();  m6809_ICount-= 5; break;
			case 0xf9: adcb_ex();  m6809_ICount-= 5; break;
			case 0xfa: orb_ex();   m6809_ICount-= 5; break;
			case 0xfb: addb_ex();  m6809_ICount-= 5; break;
			case 0xfc: ldd_ex();   m6809_ICount-= 6; break;
			case 0xfd: std_ex();   m6809_ICount-= 6; break;
			case 0xfe: ldu_ex();   m6809_ICount-= 6; break;
			case 0xff: stu_ex();   m6809_ICount-= 6; break;
			}



#line 992 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6809\\m6809.c"

		} while( m6809_ICount > 0 );

        m6809_ICount -= m6809.extra_cycles;
		m6809.extra_cycles = 0;
    }

    return cycles - m6809_ICount;   
}

static __inline void fetch_effective_address( void )
{
	UINT8 postbyte = ((unsigned)cpu_readop_arg(m6809.pc.d));
	m6809.pc.w.l++;

	switch(postbyte)
	{
	case 0x00: ea.w.l=m6809.x.w.l;												m6809_ICount-=1;   break;
	case 0x01: ea.w.l=m6809.x.w.l+1;												m6809_ICount-=1;   break;
	case 0x02: ea.w.l=m6809.x.w.l+2;												m6809_ICount-=1;   break;
	case 0x03: ea.w.l=m6809.x.w.l+3;												m6809_ICount-=1;   break;
	case 0x04: ea.w.l=m6809.x.w.l+4;												m6809_ICount-=1;   break;
	case 0x05: ea.w.l=m6809.x.w.l+5;												m6809_ICount-=1;   break;
	case 0x06: ea.w.l=m6809.x.w.l+6;												m6809_ICount-=1;   break;
	case 0x07: ea.w.l=m6809.x.w.l+7;												m6809_ICount-=1;   break;
	case 0x08: ea.w.l=m6809.x.w.l+8;												m6809_ICount-=1;   break;
	case 0x09: ea.w.l=m6809.x.w.l+9;												m6809_ICount-=1;   break;
	case 0x0a: ea.w.l=m6809.x.w.l+10; 											m6809_ICount-=1;   break;
	case 0x0b: ea.w.l=m6809.x.w.l+11; 											m6809_ICount-=1;   break;
	case 0x0c: ea.w.l=m6809.x.w.l+12; 											m6809_ICount-=1;   break;
	case 0x0d: ea.w.l=m6809.x.w.l+13; 											m6809_ICount-=1;   break;
	case 0x0e: ea.w.l=m6809.x.w.l+14; 											m6809_ICount-=1;   break;
	case 0x0f: ea.w.l=m6809.x.w.l+15; 											m6809_ICount-=1;   break;

	case 0x10: ea.w.l=m6809.x.w.l-16; 											m6809_ICount-=1;   break;
	case 0x11: ea.w.l=m6809.x.w.l-15; 											m6809_ICount-=1;   break;
	case 0x12: ea.w.l=m6809.x.w.l-14; 											m6809_ICount-=1;   break;
	case 0x13: ea.w.l=m6809.x.w.l-13; 											m6809_ICount-=1;   break;
	case 0x14: ea.w.l=m6809.x.w.l-12; 											m6809_ICount-=1;   break;
	case 0x15: ea.w.l=m6809.x.w.l-11; 											m6809_ICount-=1;   break;
	case 0x16: ea.w.l=m6809.x.w.l-10; 											m6809_ICount-=1;   break;
	case 0x17: ea.w.l=m6809.x.w.l-9;												m6809_ICount-=1;   break;
	case 0x18: ea.w.l=m6809.x.w.l-8;												m6809_ICount-=1;   break;
	case 0x19: ea.w.l=m6809.x.w.l-7;												m6809_ICount-=1;   break;
	case 0x1a: ea.w.l=m6809.x.w.l-6;												m6809_ICount-=1;   break;
	case 0x1b: ea.w.l=m6809.x.w.l-5;												m6809_ICount-=1;   break;
	case 0x1c: ea.w.l=m6809.x.w.l-4;												m6809_ICount-=1;   break;
	case 0x1d: ea.w.l=m6809.x.w.l-3;												m6809_ICount-=1;   break;
	case 0x1e: ea.w.l=m6809.x.w.l-2;												m6809_ICount-=1;   break;
	case 0x1f: ea.w.l=m6809.x.w.l-1;												m6809_ICount-=1;   break;

	case 0x20: ea.w.l=m6809.y.w.l;												m6809_ICount-=1;   break;
	case 0x21: ea.w.l=m6809.y.w.l+1;												m6809_ICount-=1;   break;
	case 0x22: ea.w.l=m6809.y.w.l+2;												m6809_ICount-=1;   break;
	case 0x23: ea.w.l=m6809.y.w.l+3;												m6809_ICount-=1;   break;
	case 0x24: ea.w.l=m6809.y.w.l+4;												m6809_ICount-=1;   break;
	case 0x25: ea.w.l=m6809.y.w.l+5;												m6809_ICount-=1;   break;
	case 0x26: ea.w.l=m6809.y.w.l+6;												m6809_ICount-=1;   break;
	case 0x27: ea.w.l=m6809.y.w.l+7;												m6809_ICount-=1;   break;
	case 0x28: ea.w.l=m6809.y.w.l+8;												m6809_ICount-=1;   break;
	case 0x29: ea.w.l=m6809.y.w.l+9;												m6809_ICount-=1;   break;
	case 0x2a: ea.w.l=m6809.y.w.l+10; 											m6809_ICount-=1;   break;
	case 0x2b: ea.w.l=m6809.y.w.l+11; 											m6809_ICount-=1;   break;
	case 0x2c: ea.w.l=m6809.y.w.l+12; 											m6809_ICount-=1;   break;
	case 0x2d: ea.w.l=m6809.y.w.l+13; 											m6809_ICount-=1;   break;
	case 0x2e: ea.w.l=m6809.y.w.l+14; 											m6809_ICount-=1;   break;
	case 0x2f: ea.w.l=m6809.y.w.l+15; 											m6809_ICount-=1;   break;

	case 0x30: ea.w.l=m6809.y.w.l-16; 											m6809_ICount-=1;   break;
	case 0x31: ea.w.l=m6809.y.w.l-15; 											m6809_ICount-=1;   break;
	case 0x32: ea.w.l=m6809.y.w.l-14; 											m6809_ICount-=1;   break;
	case 0x33: ea.w.l=m6809.y.w.l-13; 											m6809_ICount-=1;   break;
	case 0x34: ea.w.l=m6809.y.w.l-12; 											m6809_ICount-=1;   break;
	case 0x35: ea.w.l=m6809.y.w.l-11; 											m6809_ICount-=1;   break;
	case 0x36: ea.w.l=m6809.y.w.l-10; 											m6809_ICount-=1;   break;
	case 0x37: ea.w.l=m6809.y.w.l-9;												m6809_ICount-=1;   break;
	case 0x38: ea.w.l=m6809.y.w.l-8;												m6809_ICount-=1;   break;
	case 0x39: ea.w.l=m6809.y.w.l-7;												m6809_ICount-=1;   break;
	case 0x3a: ea.w.l=m6809.y.w.l-6;												m6809_ICount-=1;   break;
	case 0x3b: ea.w.l=m6809.y.w.l-5;												m6809_ICount-=1;   break;
	case 0x3c: ea.w.l=m6809.y.w.l-4;												m6809_ICount-=1;   break;
	case 0x3d: ea.w.l=m6809.y.w.l-3;												m6809_ICount-=1;   break;
	case 0x3e: ea.w.l=m6809.y.w.l-2;												m6809_ICount-=1;   break;
	case 0x3f: ea.w.l=m6809.y.w.l-1;												m6809_ICount-=1;   break;

	case 0x40: ea.w.l=m6809.u.w.l;												m6809_ICount-=1;   break;
	case 0x41: ea.w.l=m6809.u.w.l+1;												m6809_ICount-=1;   break;
	case 0x42: ea.w.l=m6809.u.w.l+2;												m6809_ICount-=1;   break;
	case 0x43: ea.w.l=m6809.u.w.l+3;												m6809_ICount-=1;   break;
	case 0x44: ea.w.l=m6809.u.w.l+4;												m6809_ICount-=1;   break;
	case 0x45: ea.w.l=m6809.u.w.l+5;												m6809_ICount-=1;   break;
	case 0x46: ea.w.l=m6809.u.w.l+6;												m6809_ICount-=1;   break;
	case 0x47: ea.w.l=m6809.u.w.l+7;												m6809_ICount-=1;   break;
	case 0x48: ea.w.l=m6809.u.w.l+8;												m6809_ICount-=1;   break;
	case 0x49: ea.w.l=m6809.u.w.l+9;												m6809_ICount-=1;   break;
	case 0x4a: ea.w.l=m6809.u.w.l+10; 											m6809_ICount-=1;   break;
	case 0x4b: ea.w.l=m6809.u.w.l+11; 											m6809_ICount-=1;   break;
	case 0x4c: ea.w.l=m6809.u.w.l+12; 											m6809_ICount-=1;   break;
	case 0x4d: ea.w.l=m6809.u.w.l+13; 											m6809_ICount-=1;   break;
	case 0x4e: ea.w.l=m6809.u.w.l+14; 											m6809_ICount-=1;   break;
	case 0x4f: ea.w.l=m6809.u.w.l+15; 											m6809_ICount-=1;   break;

	case 0x50: ea.w.l=m6809.u.w.l-16; 											m6809_ICount-=1;   break;
	case 0x51: ea.w.l=m6809.u.w.l-15; 											m6809_ICount-=1;   break;
	case 0x52: ea.w.l=m6809.u.w.l-14; 											m6809_ICount-=1;   break;
	case 0x53: ea.w.l=m6809.u.w.l-13; 											m6809_ICount-=1;   break;
	case 0x54: ea.w.l=m6809.u.w.l-12; 											m6809_ICount-=1;   break;
	case 0x55: ea.w.l=m6809.u.w.l-11; 											m6809_ICount-=1;   break;
	case 0x56: ea.w.l=m6809.u.w.l-10; 											m6809_ICount-=1;   break;
	case 0x57: ea.w.l=m6809.u.w.l-9;												m6809_ICount-=1;   break;
	case 0x58: ea.w.l=m6809.u.w.l-8;												m6809_ICount-=1;   break;
	case 0x59: ea.w.l=m6809.u.w.l-7;												m6809_ICount-=1;   break;
	case 0x5a: ea.w.l=m6809.u.w.l-6;												m6809_ICount-=1;   break;
	case 0x5b: ea.w.l=m6809.u.w.l-5;												m6809_ICount-=1;   break;
	case 0x5c: ea.w.l=m6809.u.w.l-4;												m6809_ICount-=1;   break;
	case 0x5d: ea.w.l=m6809.u.w.l-3;												m6809_ICount-=1;   break;
	case 0x5e: ea.w.l=m6809.u.w.l-2;												m6809_ICount-=1;   break;
	case 0x5f: ea.w.l=m6809.u.w.l-1;												m6809_ICount-=1;   break;

	case 0x60: ea.w.l=m6809.s.w.l;												m6809_ICount-=1;   break;
	case 0x61: ea.w.l=m6809.s.w.l+1;												m6809_ICount-=1;   break;
	case 0x62: ea.w.l=m6809.s.w.l+2;												m6809_ICount-=1;   break;
	case 0x63: ea.w.l=m6809.s.w.l+3;												m6809_ICount-=1;   break;
	case 0x64: ea.w.l=m6809.s.w.l+4;												m6809_ICount-=1;   break;
	case 0x65: ea.w.l=m6809.s.w.l+5;												m6809_ICount-=1;   break;
	case 0x66: ea.w.l=m6809.s.w.l+6;												m6809_ICount-=1;   break;
	case 0x67: ea.w.l=m6809.s.w.l+7;												m6809_ICount-=1;   break;
	case 0x68: ea.w.l=m6809.s.w.l+8;												m6809_ICount-=1;   break;
	case 0x69: ea.w.l=m6809.s.w.l+9;												m6809_ICount-=1;   break;
	case 0x6a: ea.w.l=m6809.s.w.l+10; 											m6809_ICount-=1;   break;
	case 0x6b: ea.w.l=m6809.s.w.l+11; 											m6809_ICount-=1;   break;
	case 0x6c: ea.w.l=m6809.s.w.l+12; 											m6809_ICount-=1;   break;
	case 0x6d: ea.w.l=m6809.s.w.l+13; 											m6809_ICount-=1;   break;
	case 0x6e: ea.w.l=m6809.s.w.l+14; 											m6809_ICount-=1;   break;
	case 0x6f: ea.w.l=m6809.s.w.l+15; 											m6809_ICount-=1;   break;

	case 0x70: ea.w.l=m6809.s.w.l-16; 											m6809_ICount-=1;   break;
	case 0x71: ea.w.l=m6809.s.w.l-15; 											m6809_ICount-=1;   break;
	case 0x72: ea.w.l=m6809.s.w.l-14; 											m6809_ICount-=1;   break;
	case 0x73: ea.w.l=m6809.s.w.l-13; 											m6809_ICount-=1;   break;
	case 0x74: ea.w.l=m6809.s.w.l-12; 											m6809_ICount-=1;   break;
	case 0x75: ea.w.l=m6809.s.w.l-11; 											m6809_ICount-=1;   break;
	case 0x76: ea.w.l=m6809.s.w.l-10; 											m6809_ICount-=1;   break;
	case 0x77: ea.w.l=m6809.s.w.l-9;												m6809_ICount-=1;   break;
	case 0x78: ea.w.l=m6809.s.w.l-8;												m6809_ICount-=1;   break;
	case 0x79: ea.w.l=m6809.s.w.l-7;												m6809_ICount-=1;   break;
	case 0x7a: ea.w.l=m6809.s.w.l-6;												m6809_ICount-=1;   break;
	case 0x7b: ea.w.l=m6809.s.w.l-5;												m6809_ICount-=1;   break;
	case 0x7c: ea.w.l=m6809.s.w.l-4;												m6809_ICount-=1;   break;
	case 0x7d: ea.w.l=m6809.s.w.l-3;												m6809_ICount-=1;   break;
	case 0x7e: ea.w.l=m6809.s.w.l-2;												m6809_ICount-=1;   break;
	case 0x7f: ea.w.l=m6809.s.w.l-1;												m6809_ICount-=1;   break;

	case 0x80: ea.w.l=m6809.x.w.l;	m6809.x.w.l++;										m6809_ICount-=2;   break;
	case 0x81: ea.w.l=m6809.x.w.l;	m6809.x.w.l+=2;										m6809_ICount-=3;   break;
	case 0x82: m6809.x.w.l--; 	ea.w.l=m6809.x.w.l;										m6809_ICount-=2;   break;
	case 0x83: m6809.x.w.l-=2;	ea.w.l=m6809.x.w.l;										m6809_ICount-=3;   break;
	case 0x84: ea.w.l=m6809.x.w.l;																   break;
	case 0x85: ea.w.l=m6809.x.w.l+((UINT16)(m6809.d.b.l&0x80?m6809.d.b.l|0xff00:m6809.d.b.l));										m6809_ICount-=1;   break;
	case 0x86: ea.w.l=m6809.x.w.l+((UINT16)(m6809.d.b.h&0x80?m6809.d.b.h|0xff00:m6809.d.b.h));										m6809_ICount-=1;   break;
	case 0x87: ea.w.l=0;																   break; 
	case 0x88: ea.w.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++; 	ea.w.l=m6809.x.w.l+((UINT16)(ea.w.l&0x80?ea.w.l|0xff00:ea.w.l));					m6809_ICount-=1;   break; 
	case 0x89: ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; 	ea.w.l+=m6809.x.w.l;								m6809_ICount-=4;   break;
	case 0x8a: ea.w.l=0;																   break; 
	case 0x8b: ea.w.l=m6809.x.w.l+m6809.d.w.l;												m6809_ICount-=4;   break;
	case 0x8c: ea.w.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++; 	ea.w.l=m6809.pc.w.l+((UINT16)(ea.w.l&0x80?ea.w.l|0xff00:ea.w.l));					m6809_ICount-=1;   break;
	case 0x8d: ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; 	ea.w.l+=m6809.pc.w.l; 							m6809_ICount-=5;   break;
	case 0x8e: ea.w.l=0;																   break; 
	case 0x8f: ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; 										m6809_ICount-=5;   break;

	case 0x90: ea.w.l=m6809.x.w.l;	m6809.x.w.l++;						ea.d=RM16(ea.d);	m6809_ICount-=5;   break; 
	case 0x91: ea.w.l=m6809.x.w.l;	m6809.x.w.l+=2;						ea.d=RM16(ea.d);	m6809_ICount-=6;   break;
	case 0x92: m6809.x.w.l--; 	ea.w.l=m6809.x.w.l;						ea.d=RM16(ea.d);	m6809_ICount-=5;   break;
	case 0x93: m6809.x.w.l-=2;	ea.w.l=m6809.x.w.l;						ea.d=RM16(ea.d);	m6809_ICount-=6;   break;
	case 0x94: ea.w.l=m6809.x.w.l;								ea.d=RM16(ea.d);	m6809_ICount-=3;   break;
	case 0x95: ea.w.l=m6809.x.w.l+((UINT16)(m6809.d.b.l&0x80?m6809.d.b.l|0xff00:m6809.d.b.l));						ea.d=RM16(ea.d);	m6809_ICount-=4;   break;
	case 0x96: ea.w.l=m6809.x.w.l+((UINT16)(m6809.d.b.h&0x80?m6809.d.b.h|0xff00:m6809.d.b.h));						ea.d=RM16(ea.d);	m6809_ICount-=4;   break;
	case 0x97: ea.w.l=0;																   break; 
	case 0x98: ea.w.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++; 	ea.w.l=m6809.x.w.l+((UINT16)(ea.w.l&0x80?ea.w.l|0xff00:ea.w.l));	ea.d=RM16(ea.d);	m6809_ICount-=4;   break;
	case 0x99: ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; 	ea.w.l+=m6809.x.w.l;				ea.d=RM16(ea.d);	m6809_ICount-=7;   break;
	case 0x9a: ea.w.l=0;																   break; 
	case 0x9b: ea.w.l=m6809.x.w.l+m6809.d.w.l;								ea.d=RM16(ea.d);	m6809_ICount-=7;   break;
	case 0x9c: ea.w.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++; 	ea.w.l=m6809.pc.w.l+((UINT16)(ea.w.l&0x80?ea.w.l|0xff00:ea.w.l));	ea.d=RM16(ea.d);	m6809_ICount-=4;   break;
	case 0x9d: ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; 	ea.w.l+=m6809.pc.w.l; 			ea.d=RM16(ea.d);	m6809_ICount-=8;   break;
	case 0x9e: ea.w.l=0;																   break; 
	case 0x9f: ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; 						ea.d=RM16(ea.d);	m6809_ICount-=8;   break;

	case 0xa0: ea.w.l=m6809.y.w.l;	m6809.y.w.l++;										m6809_ICount-=2;   break;
	case 0xa1: ea.w.l=m6809.y.w.l;	m6809.y.w.l+=2;										m6809_ICount-=3;   break;
	case 0xa2: m6809.y.w.l--; 	ea.w.l=m6809.y.w.l;										m6809_ICount-=2;   break;
	case 0xa3: m6809.y.w.l-=2;	ea.w.l=m6809.y.w.l;										m6809_ICount-=3;   break;
	case 0xa4: ea.w.l=m6809.y.w.l;																   break;
	case 0xa5: ea.w.l=m6809.y.w.l+((UINT16)(m6809.d.b.l&0x80?m6809.d.b.l|0xff00:m6809.d.b.l));										m6809_ICount-=1;   break;
	case 0xa6: ea.w.l=m6809.y.w.l+((UINT16)(m6809.d.b.h&0x80?m6809.d.b.h|0xff00:m6809.d.b.h));										m6809_ICount-=1;   break;
	case 0xa7: ea.w.l=0;																   break; 
	case 0xa8: ea.w.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++; 	ea.w.l=m6809.y.w.l+((UINT16)(ea.w.l&0x80?ea.w.l|0xff00:ea.w.l));					m6809_ICount-=1;   break;
	case 0xa9: ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; 	ea.w.l+=m6809.y.w.l;								m6809_ICount-=4;   break;
	case 0xaa: ea.w.l=0;																   break; 
	case 0xab: ea.w.l=m6809.y.w.l+m6809.d.w.l;												m6809_ICount-=4;   break;
	case 0xac: ea.w.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++; 	ea.w.l=m6809.pc.w.l+((UINT16)(ea.w.l&0x80?ea.w.l|0xff00:ea.w.l));					m6809_ICount-=1;   break;
	case 0xad: ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; 	ea.w.l+=m6809.pc.w.l; 							m6809_ICount-=5;   break;
	case 0xae: ea.w.l=0;																   break; 
	case 0xaf: ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; 										m6809_ICount-=5;   break;

	case 0xb0: ea.w.l=m6809.y.w.l;	m6809.y.w.l++;						ea.d=RM16(ea.d);	m6809_ICount-=5;   break;
	case 0xb1: ea.w.l=m6809.y.w.l;	m6809.y.w.l+=2;						ea.d=RM16(ea.d);	m6809_ICount-=6;   break;
	case 0xb2: m6809.y.w.l--; 	ea.w.l=m6809.y.w.l;						ea.d=RM16(ea.d);	m6809_ICount-=5;   break;
	case 0xb3: m6809.y.w.l-=2;	ea.w.l=m6809.y.w.l;						ea.d=RM16(ea.d);	m6809_ICount-=6;   break;
	case 0xb4: ea.w.l=m6809.y.w.l;								ea.d=RM16(ea.d);	m6809_ICount-=3;   break;
	case 0xb5: ea.w.l=m6809.y.w.l+((UINT16)(m6809.d.b.l&0x80?m6809.d.b.l|0xff00:m6809.d.b.l));						ea.d=RM16(ea.d);	m6809_ICount-=4;   break;
	case 0xb6: ea.w.l=m6809.y.w.l+((UINT16)(m6809.d.b.h&0x80?m6809.d.b.h|0xff00:m6809.d.b.h));						ea.d=RM16(ea.d);	m6809_ICount-=4;   break;
	case 0xb7: ea.w.l=0;																   break; 
	case 0xb8: ea.w.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++; 	ea.w.l=m6809.y.w.l+((UINT16)(ea.w.l&0x80?ea.w.l|0xff00:ea.w.l));	ea.d=RM16(ea.d);	m6809_ICount-=4;   break;
	case 0xb9: ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; 	ea.w.l+=m6809.y.w.l;				ea.d=RM16(ea.d);	m6809_ICount-=7;   break;
	case 0xba: ea.w.l=0;																   break; 
	case 0xbb: ea.w.l=m6809.y.w.l+m6809.d.w.l;								ea.d=RM16(ea.d);	m6809_ICount-=7;   break;
	case 0xbc: ea.w.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++; 	ea.w.l=m6809.pc.w.l+((UINT16)(ea.w.l&0x80?ea.w.l|0xff00:ea.w.l));	ea.d=RM16(ea.d);	m6809_ICount-=4;   break;
	case 0xbd: ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; 	ea.w.l+=m6809.pc.w.l; 			ea.d=RM16(ea.d);	m6809_ICount-=8;   break;
	case 0xbe: ea.w.l=0;																   break; 
	case 0xbf: ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; 						ea.d=RM16(ea.d);	m6809_ICount-=8;   break;

	case 0xc0: ea.w.l=m6809.u.w.l;			m6809.u.w.l++;								m6809_ICount-=2;   break;
	case 0xc1: ea.w.l=m6809.u.w.l;			m6809.u.w.l+=2;								m6809_ICount-=3;   break;
	case 0xc2: m6809.u.w.l--; 			ea.w.l=m6809.u.w.l;								m6809_ICount-=2;   break;
	case 0xc3: m6809.u.w.l-=2;			ea.w.l=m6809.u.w.l;								m6809_ICount-=3;   break;
	case 0xc4: ea.w.l=m6809.u.w.l;																   break;
	case 0xc5: ea.w.l=m6809.u.w.l+((UINT16)(m6809.d.b.l&0x80?m6809.d.b.l|0xff00:m6809.d.b.l));										m6809_ICount-=1;   break;
	case 0xc6: ea.w.l=m6809.u.w.l+((UINT16)(m6809.d.b.h&0x80?m6809.d.b.h|0xff00:m6809.d.b.h));										m6809_ICount-=1;   break;
	case 0xc7: ea.w.l=0;																   break; 
	case 0xc8: ea.w.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++; 	ea.w.l=m6809.u.w.l+((UINT16)(ea.w.l&0x80?ea.w.l|0xff00:ea.w.l));					m6809_ICount-=1;   break;
	case 0xc9: ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; 	ea.w.l+=m6809.u.w.l;								m6809_ICount-=4;   break;
	case 0xca: ea.w.l=0;																   break; 
	case 0xcb: ea.w.l=m6809.u.w.l+m6809.d.w.l;												m6809_ICount-=4;   break;
	case 0xcc: ea.w.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++; 	ea.w.l=m6809.pc.w.l+((UINT16)(ea.w.l&0x80?ea.w.l|0xff00:ea.w.l));					m6809_ICount-=1;   break;
	case 0xcd: ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; 	ea.w.l+=m6809.pc.w.l; 							m6809_ICount-=5;   break;
	case 0xce: ea.w.l=0;																   break; 
	case 0xcf: ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; 										m6809_ICount-=5;   break;

	case 0xd0: ea.w.l=m6809.u.w.l;	m6809.u.w.l++;						ea.d=RM16(ea.d);	m6809_ICount-=5;   break;
	case 0xd1: ea.w.l=m6809.u.w.l;	m6809.u.w.l+=2;						ea.d=RM16(ea.d);	m6809_ICount-=6;   break;
	case 0xd2: m6809.u.w.l--; 	ea.w.l=m6809.u.w.l;						ea.d=RM16(ea.d);	m6809_ICount-=5;   break;
	case 0xd3: m6809.u.w.l-=2;	ea.w.l=m6809.u.w.l;						ea.d=RM16(ea.d);	m6809_ICount-=6;   break;
	case 0xd4: ea.w.l=m6809.u.w.l;								ea.d=RM16(ea.d);	m6809_ICount-=3;   break;
	case 0xd5: ea.w.l=m6809.u.w.l+((UINT16)(m6809.d.b.l&0x80?m6809.d.b.l|0xff00:m6809.d.b.l));						ea.d=RM16(ea.d);	m6809_ICount-=4;   break;
	case 0xd6: ea.w.l=m6809.u.w.l+((UINT16)(m6809.d.b.h&0x80?m6809.d.b.h|0xff00:m6809.d.b.h));						ea.d=RM16(ea.d);	m6809_ICount-=4;   break;
	case 0xd7: ea.w.l=0;																   break; 
	case 0xd8: ea.w.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++; 	ea.w.l=m6809.u.w.l+((UINT16)(ea.w.l&0x80?ea.w.l|0xff00:ea.w.l));	ea.d=RM16(ea.d);	m6809_ICount-=4;   break;
	case 0xd9: ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; 	ea.w.l+=m6809.u.w.l;				ea.d=RM16(ea.d);	m6809_ICount-=7;   break;
	case 0xda: ea.w.l=0;																   break; 
	case 0xdb: ea.w.l=m6809.u.w.l+m6809.d.w.l;								ea.d=RM16(ea.d);	m6809_ICount-=7;   break;
	case 0xdc: ea.w.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++; 	ea.w.l=m6809.pc.w.l+((UINT16)(ea.w.l&0x80?ea.w.l|0xff00:ea.w.l));	ea.d=RM16(ea.d);	m6809_ICount-=4;   break;
	case 0xdd: ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; 	ea.w.l+=m6809.pc.w.l; 			ea.d=RM16(ea.d);	m6809_ICount-=8;   break;
	case 0xde: ea.w.l=0;																   break; 
	case 0xdf: ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; 						ea.d=RM16(ea.d);	m6809_ICount-=8;   break;

	case 0xe0: ea.w.l=m6809.s.w.l;	m6809.s.w.l++;										m6809_ICount-=2;   break;
	case 0xe1: ea.w.l=m6809.s.w.l;	m6809.s.w.l+=2;										m6809_ICount-=3;   break;
	case 0xe2: m6809.s.w.l--; 	ea.w.l=m6809.s.w.l;										m6809_ICount-=2;   break;
	case 0xe3: m6809.s.w.l-=2;	ea.w.l=m6809.s.w.l;										m6809_ICount-=3;   break;
	case 0xe4: ea.w.l=m6809.s.w.l;																   break;
	case 0xe5: ea.w.l=m6809.s.w.l+((UINT16)(m6809.d.b.l&0x80?m6809.d.b.l|0xff00:m6809.d.b.l));										m6809_ICount-=1;   break;
	case 0xe6: ea.w.l=m6809.s.w.l+((UINT16)(m6809.d.b.h&0x80?m6809.d.b.h|0xff00:m6809.d.b.h));										m6809_ICount-=1;   break;
	case 0xe7: ea.w.l=0;																   break; 
	case 0xe8: ea.w.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++; 	ea.w.l=m6809.s.w.l+((UINT16)(ea.w.l&0x80?ea.w.l|0xff00:ea.w.l));					m6809_ICount-=1;   break;
	case 0xe9: ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; 	ea.w.l+=m6809.s.w.l;								m6809_ICount-=4;   break;
	case 0xea: ea.w.l=0;																   break; 
	case 0xeb: ea.w.l=m6809.s.w.l+m6809.d.w.l;												m6809_ICount-=4;   break;
	case 0xec: ea.w.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++; 	ea.w.l=m6809.pc.w.l+((UINT16)(ea.w.l&0x80?ea.w.l|0xff00:ea.w.l));					m6809_ICount-=1;   break;
	case 0xed: ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; 	ea.w.l+=m6809.pc.w.l; 							m6809_ICount-=5;   break;
	case 0xee: ea.w.l=0;																   break;  
	case 0xef: ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; 										m6809_ICount-=5;   break;

	case 0xf0: ea.w.l=m6809.s.w.l;	m6809.s.w.l++;						ea.d=RM16(ea.d);	m6809_ICount-=5;   break;
	case 0xf1: ea.w.l=m6809.s.w.l;	m6809.s.w.l+=2;						ea.d=RM16(ea.d);	m6809_ICount-=6;   break;
	case 0xf2: m6809.s.w.l--; 	ea.w.l=m6809.s.w.l;						ea.d=RM16(ea.d);	m6809_ICount-=5;   break;
	case 0xf3: m6809.s.w.l-=2;	ea.w.l=m6809.s.w.l;						ea.d=RM16(ea.d);	m6809_ICount-=6;   break;
	case 0xf4: ea.w.l=m6809.s.w.l;								ea.d=RM16(ea.d);	m6809_ICount-=3;   break;
	case 0xf5: ea.w.l=m6809.s.w.l+((UINT16)(m6809.d.b.l&0x80?m6809.d.b.l|0xff00:m6809.d.b.l));						ea.d=RM16(ea.d);	m6809_ICount-=4;   break;
	case 0xf6: ea.w.l=m6809.s.w.l+((UINT16)(m6809.d.b.h&0x80?m6809.d.b.h|0xff00:m6809.d.b.h));						ea.d=RM16(ea.d);	m6809_ICount-=4;   break;
	case 0xf7: ea.w.l=0;																   break; 
	case 0xf8: ea.w.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++; 	ea.w.l=m6809.s.w.l+((UINT16)(ea.w.l&0x80?ea.w.l|0xff00:ea.w.l));	ea.d=RM16(ea.d);	m6809_ICount-=4;   break;
	case 0xf9: ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; 	ea.w.l+=m6809.s.w.l;				ea.d=RM16(ea.d);	m6809_ICount-=7;   break;
	case 0xfa: ea.w.l=0;																   break; 
	case 0xfb: ea.w.l=m6809.s.w.l+m6809.d.w.l;								ea.d=RM16(ea.d);	m6809_ICount-=7;   break;
	case 0xfc: ea.w.l = ((unsigned)cpu_readop_arg(m6809.pc.d)); m6809.pc.w.l++; 	ea.w.l=m6809.pc.w.l+((UINT16)(ea.w.l&0x80?ea.w.l|0xff00:ea.w.l));	ea.d=RM16(ea.d);	m6809_ICount-=4;   break;
	case 0xfd: ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; 	ea.w.l+=m6809.pc.w.l; 			ea.d=RM16(ea.d);	m6809_ICount-=8;   break;
	case 0xfe: ea.w.l=0;																   break; 
	case 0xff: ea.d = (((unsigned)cpu_readop_arg(m6809.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6809.pc.d+1)&0xffff)); m6809.pc.w.l+=2; 						ea.d=RM16(ea.d);	m6809_ICount-=8;   break;
	}
}
