#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\h6280\\h6280.c"




























































#line 1 ".\\mame\\cpu\\memory.h"



#line 1 ".\\mame\\cpu\\osd_cpu.h"



#line 1 "D:\\Programy\\VC98\\INCLUDE\\stddef.h"















#pragma once
#line 18 "D:\\Programy\\VC98\\INCLUDE\\stddef.h"






#line 25 "D:\\Programy\\VC98\\INCLUDE\\stddef.h"















#line 41 "D:\\Programy\\VC98\\INCLUDE\\stddef.h"
#line 42 "D:\\Programy\\VC98\\INCLUDE\\stddef.h"





#line 48 "D:\\Programy\\VC98\\INCLUDE\\stddef.h"








#line 57 "D:\\Programy\\VC98\\INCLUDE\\stddef.h"
#line 58 "D:\\Programy\\VC98\\INCLUDE\\stddef.h"









#line 68 "D:\\Programy\\VC98\\INCLUDE\\stddef.h"
#line 69 "D:\\Programy\\VC98\\INCLUDE\\stddef.h"








 extern int * __cdecl _errno(void);



#line 82 "D:\\Programy\\VC98\\INCLUDE\\stddef.h"





typedef int ptrdiff_t;

#line 90 "D:\\Programy\\VC98\\INCLUDE\\stddef.h"



typedef unsigned int size_t;

#line 96 "D:\\Programy\\VC98\\INCLUDE\\stddef.h"



typedef unsigned short wchar_t;

#line 102 "D:\\Programy\\VC98\\INCLUDE\\stddef.h"



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
#line 62 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\h6280\\h6280.c"
#line 1 ".\\mame\\cpu\\cpuintrf.h"



#line 1 ".\\mame\\cpu\\osd_cpu.h"


































































#line 5 ".\\mame\\cpu\\cpuintrf.h"
#line 1 ".\\mame\\cpu\\memory.h"


















































































































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
#line 63 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\h6280\\h6280.c"
#line 1 ".\\mame\\cpu\\mamedbg.h"

#line 64 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\h6280\\h6280.c"
#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\h6280\\h6280.h"















#line 1 ".\\mame\\cpu\\osd_cpu.h"


































































#line 17 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\h6280\\h6280.h"

enum {
	H6280_PC=1, H6280_S, H6280_P, H6280_A, H6280_X, H6280_Y,
	H6280_IRQ_MASK, H6280_TIMER_STATE,
	H6280_NMI_STATE, H6280_IRQ1_STATE, H6280_IRQ2_STATE, H6280_IRQT_STATE





};









extern int h6280_ICount;				

extern void h6280_init(void);
extern void h6280_reset(void *param);			
extern void h6280_exit(void);					
extern int h6280_execute(int cycles);			
extern unsigned h6280_get_context(void *dst);	
extern void h6280_set_context(void *src);		
extern unsigned h6280_get_pc(void); 			
extern void h6280_set_pc(unsigned val); 		
extern unsigned h6280_get_sp(void); 			
extern void h6280_set_sp(unsigned val); 		
extern unsigned h6280_get_reg (int regnum);
extern void h6280_set_reg (int regnum, unsigned val);
extern void h6280_set_nmi_line(int state);
extern void h6280_set_irq_line(int irqline, int state);
extern void h6280_set_irq_callback(int (*callback)(int irqline));
extern const char *h6280_info(void *context, int regnum);
extern unsigned h6280_dasm(char *buffer, unsigned pc);

data8_t H6280_irq_status_r( offs_t offset);
void H6280_irq_status_w( offs_t offset,  data8_t data);

data8_t H6280_timer_r( offs_t offset);
void H6280_timer_w( offs_t offset,  data8_t data);





#line 68 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\h6280\\h6280.h"
#line 65 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\h6280\\h6280.c"

#line 1 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"















#pragma once
#line 18 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"






#line 25 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"







#pragma pack(push,8)
#line 34 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"






















#line 57 "D:\\Programy\\VC98\\INCLUDE\\stdio.h"


























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
#line 67 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\h6280\\h6280.c"
#line 1 "D:\\Programy\\VC98\\INCLUDE\\string.h"















#pragma once
#line 18 "D:\\Programy\\VC98\\INCLUDE\\string.h"






#line 25 "D:\\Programy\\VC98\\INCLUDE\\string.h"






















#line 48 "D:\\Programy\\VC98\\INCLUDE\\string.h"























#line 72 "D:\\Programy\\VC98\\INCLUDE\\string.h"




#line 77 "D:\\Programy\\VC98\\INCLUDE\\string.h"
























        void *  __cdecl memcpy(void *, const void *, size_t);
        int     __cdecl memcmp(const void *, const void *, size_t);
        void *  __cdecl memset(void *, int, size_t);
        char *  __cdecl _strset(char *, int);
        char *  __cdecl strcpy(char *, const char *);
        char *  __cdecl strcat(char *, const char *);
        int     __cdecl strcmp(const char *, const char *);
        size_t  __cdecl strlen(const char *);
#line 110 "D:\\Programy\\VC98\\INCLUDE\\string.h"
 void *  __cdecl _memccpy(void *, const void *, int, unsigned int);
 void *  __cdecl memchr(const void *, int, size_t);
 int     __cdecl _memicmp(const void *, const void *, unsigned int);





 void *  __cdecl memmove(void *, const void *, size_t);
#line 120 "D:\\Programy\\VC98\\INCLUDE\\string.h"


 char *  __cdecl strchr(const char *, int);
 int     __cdecl _strcmpi(const char *, const char *);
 int     __cdecl _stricmp(const char *, const char *);
 int     __cdecl strcoll(const char *, const char *);
 int     __cdecl _stricoll(const char *, const char *);
 int     __cdecl _strncoll(const char *, const char *, size_t);
 int     __cdecl _strnicoll(const char *, const char *, size_t);
 size_t  __cdecl strcspn(const char *, const char *);
 char *  __cdecl _strdup(const char *);
 char *  __cdecl _strerror(const char *);
 char *  __cdecl strerror(int);
 char *  __cdecl _strlwr(char *);
 char *  __cdecl strncat(char *, const char *, size_t);
 int     __cdecl strncmp(const char *, const char *, size_t);
 int     __cdecl _strnicmp(const char *, const char *, size_t);
 char *  __cdecl strncpy(char *, const char *, size_t);
 char *  __cdecl _strnset(char *, int, size_t);
 char *  __cdecl strpbrk(const char *, const char *);
 char *  __cdecl strrchr(const char *, int);
 char *  __cdecl _strrev(char *);
 size_t  __cdecl strspn(const char *, const char *);
 char *  __cdecl strstr(const char *, const char *);
 char *  __cdecl strtok(char *, const char *);
 char *  __cdecl _strupr(char *);
 size_t  __cdecl strxfrm (char *, const char *, size_t);














 void * __cdecl memccpy(void *, const void *, int, unsigned int);
 int __cdecl memicmp(const void *, const void *, unsigned int);
 int __cdecl strcmpi(const char *, const char *);
 int __cdecl stricmp(const char *, const char *);
 char * __cdecl strdup(const char *);
 char * __cdecl strlwr(char *);
 int __cdecl strnicmp(const char *, const char *, size_t);
 char * __cdecl strnset(char *, int, size_t);
 char * __cdecl strrev(char *);
        char * __cdecl strset(char *, int);
 char * __cdecl strupr(char *);

#line 174 "D:\\Programy\\VC98\\INCLUDE\\string.h"







 wchar_t * __cdecl wcscat(wchar_t *, const wchar_t *);
 wchar_t * __cdecl wcschr(const wchar_t *, wchar_t);
 int __cdecl wcscmp(const wchar_t *, const wchar_t *);
 wchar_t * __cdecl wcscpy(wchar_t *, const wchar_t *);
 size_t __cdecl wcscspn(const wchar_t *, const wchar_t *);
 size_t __cdecl wcslen(const wchar_t *);
 wchar_t * __cdecl wcsncat(wchar_t *, const wchar_t *, size_t);
 int __cdecl wcsncmp(const wchar_t *, const wchar_t *, size_t);
 wchar_t * __cdecl wcsncpy(wchar_t *, const wchar_t *, size_t);
 wchar_t * __cdecl wcspbrk(const wchar_t *, const wchar_t *);
 wchar_t * __cdecl wcsrchr(const wchar_t *, wchar_t);
 size_t __cdecl wcsspn(const wchar_t *, const wchar_t *);
 wchar_t * __cdecl wcsstr(const wchar_t *, const wchar_t *);
 wchar_t * __cdecl wcstok(wchar_t *, const wchar_t *);

 wchar_t * __cdecl _wcsdup(const wchar_t *);
 int __cdecl _wcsicmp(const wchar_t *, const wchar_t *);
 int __cdecl _wcsnicmp(const wchar_t *, const wchar_t *, size_t);
 wchar_t * __cdecl _wcsnset(wchar_t *, wchar_t, size_t);
 wchar_t * __cdecl _wcsrev(wchar_t *);
 wchar_t * __cdecl _wcsset(wchar_t *, wchar_t);

 wchar_t * __cdecl _wcslwr(wchar_t *);
 wchar_t * __cdecl _wcsupr(wchar_t *);
 size_t __cdecl wcsxfrm(wchar_t *, const wchar_t *, size_t);
 int __cdecl wcscoll(const wchar_t *, const wchar_t *);
 int __cdecl _wcsicoll(const wchar_t *, const wchar_t *);
 int __cdecl _wcsncoll(const wchar_t *, const wchar_t *, size_t);
 int __cdecl _wcsnicoll(const wchar_t *, const wchar_t *, size_t);







 wchar_t * __cdecl wcsdup(const wchar_t *);
 int __cdecl wcsicmp(const wchar_t *, const wchar_t *);
 int __cdecl wcsnicmp(const wchar_t *, const wchar_t *, size_t);
 wchar_t * __cdecl wcsnset(wchar_t *, wchar_t, size_t);
 wchar_t * __cdecl wcsrev(wchar_t *);
 wchar_t * __cdecl wcsset(wchar_t *, wchar_t);
 wchar_t * __cdecl wcslwr(wchar_t *);
 wchar_t * __cdecl wcsupr(wchar_t *);
 int __cdecl wcsicoll(const wchar_t *, const wchar_t *);

#line 228 "D:\\Programy\\VC98\\INCLUDE\\string.h"


#line 231 "D:\\Programy\\VC98\\INCLUDE\\string.h"

#line 233 "D:\\Programy\\VC98\\INCLUDE\\string.h"





#line 239 "D:\\Programy\\VC98\\INCLUDE\\string.h"
#line 68 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\h6280\\h6280.c"

extern FILE * errorlog;
extern unsigned cpu_get_pc(void);

static UINT8 reg_layout[] = {
	H6280_PC, H6280_S, H6280_P, H6280_A, H6280_X, H6280_Y, -1,
	H6280_IRQ_MASK, H6280_TIMER_STATE, H6280_NMI_STATE, H6280_IRQ1_STATE, H6280_IRQ2_STATE, H6280_IRQT_STATE,





	0
};


static UINT8 win_layout[] = {
	25, 0,55, 4,	
	 0, 0,24,22,	
	25, 5,55, 8,	
	25,14,55, 8,	
	 0,23,80, 1,	
};

int 	h6280_ICount = 0;




typedef struct
{
	PAIR  ppc;			
    PAIR  pc;           
    PAIR  sp;           
    PAIR  zp;           
    PAIR  ea;           
    UINT8 a;            
    UINT8 x;            
    UINT8 y;            
    UINT8 p;            
    UINT8 mmr[8];       
    UINT8 irq_mask;     
    UINT8 timer_status; 
	UINT8 timer_ack;	
    int timer_value;    
    int timer_load;		
	int extra_cycles;	
    int nmi_state;
    int irq_state[3];
    int (*irq_callback)(int irqline);



#line 122 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\h6280\\h6280.c"

}   h6280_Regs;

static  h6280_Regs  h6280;






#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\h6280\\h6280ops.h"




































#line 38 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\h6280\\h6280ops.h"






#line 45 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\h6280\\h6280ops.h"



























































































































































































































































































#line 329 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\h6280\\h6280ops.h"




#line 334 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\h6280\\h6280ops.h"















































































#line 414 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\h6280\\h6280ops.h"

#line 416 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\h6280\\h6280ops.h"















#line 432 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\h6280\\h6280ops.h"

#line 434 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\h6280\\h6280ops.h"






#line 441 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\h6280\\h6280ops.h"

#line 443 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\h6280\\h6280ops.h"






#line 450 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\h6280\\h6280ops.h"

#line 452 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\h6280\\h6280ops.h"


























































































































































































































































































#line 735 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\h6280\\h6280ops.h"




#line 740 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\h6280\\h6280ops.h"




















































#line 793 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\h6280\\h6280ops.h"






#line 800 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\h6280\\h6280ops.h"




























































































































































































































































































































#line 133 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\h6280\\h6280.c"


#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\h6280\\tblh6280.c"






















static __inline void h6280_000(void) {		   h6280_ICount -= 8;		  logerror("BRK %04x\n",cpu_get_pc()); h6280.pc.w.l++; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.h); h6280.sp.b.l--; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.l); h6280.sp.b.l--; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.p | 0x10); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x08) | 0x04; h6280.pc.b.l = cpu_readmem( (h6280.mmr[(0xfff6)>>13] << 13) | ((0xfff6)&0x1fff)); h6280.pc.b.h = cpu_readmem( (h6280.mmr[(0xfff6+1)>>13] << 13) | ((0xfff6+1)&0x1fff));		   } 
static __inline void h6280_020(void) {		   h6280_ICount -= 7; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.pc.w.l--; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.h); h6280.sp.b.l--; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.l); h6280.sp.b.l--; h6280.pc.d = h6280.ea.d;		   } 
static __inline void h6280_040(void) {		   h6280_ICount -= 7;		  h6280.sp.b.l++; h6280.p = cpu_readmem( (h6280.mmr[1] << 13) | h6280.sp.d); h6280.sp.b.l++; h6280.pc.b.l = cpu_readmem( (h6280.mmr[1] << 13) | h6280.sp.d); h6280.sp.b.l++; h6280.pc.b.h = cpu_readmem( (h6280.mmr[1] << 13) | h6280.sp.d); if( !(h6280.p & 0x04) ) { if ( h6280.irq_state[0] != 0 && !(h6280.irq_mask & 0x2) ) { { h6280.extra_cycles += 7; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.h); h6280.sp.b.l--; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.l); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x10) | 0; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.p); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x08) | 0x04; h6280.pc.b.l = cpu_readmem( (h6280.mmr[(0xfff8)>>13] << 13) | ((0xfff8)&0x1fff)); h6280.pc.b.h = cpu_readmem( (h6280.mmr[((0xfff8+1))>>13] << 13) | (((0xfff8+1))&0x1fff)); }; (*h6280.irq_callback)(0); } else if ( h6280.irq_state[1] != 0 && !(h6280.irq_mask & 0x1) ) { { h6280.extra_cycles += 7; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.h); h6280.sp.b.l--; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.l); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x10) | 0; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.p); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x08) | 0x04; h6280.pc.b.l = cpu_readmem( (h6280.mmr[(0xfff6)>>13] << 13) | ((0xfff6)&0x1fff)); h6280.pc.b.h = cpu_readmem( (h6280.mmr[((0xfff6+1))>>13] << 13) | (((0xfff6+1))&0x1fff)); }; (*h6280.irq_callback)(1); } else if ( h6280.irq_state[2] != 0 && !(h6280.irq_mask & 0x4) ) { h6280.irq_state[2] = 0; { h6280.extra_cycles += 7; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.h); h6280.sp.b.l--; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.l); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x10) | 0; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.p); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x08) | 0x04; h6280.pc.b.l = cpu_readmem( (h6280.mmr[(0xfffa)>>13] << 13) | ((0xfffa)&0x1fff)); h6280.pc.b.h = cpu_readmem( (h6280.mmr[((0xfffa+1))>>13] << 13) | (((0xfffa+1))&0x1fff)); }; } };		   } 
static __inline void h6280_060(void) {		   h6280_ICount -= 7;		  h6280.sp.b.l++; h6280.pc.b.l = cpu_readmem( (h6280.mmr[1] << 13) | h6280.sp.d); h6280.sp.b.l++; h6280.pc.b.h = cpu_readmem( (h6280.mmr[1] << 13) | h6280.sp.d); h6280.pc.w.l++;;		   } 
static __inline void h6280_080(void) { int tmp;  				          if (1) { h6280_ICount -= 4; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l = h6280.pc.w.l + (signed char)tmp; h6280.pc.d = h6280.ea.d; } else { h6280.pc.w.l++; h6280_ICount -= 2; };	   } 
static __inline void h6280_0a0(void) { int tmp; h6280_ICount -= 2; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.y = (UINT8)tmp; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.y & 0x80) | ((h6280.y == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0c0(void) { int tmp; h6280_ICount -= 2; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.p &= ~0x01; if (h6280.y >= tmp) h6280.p |= 0x01; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | ((UINT8)(h6280.y - tmp) & 0x80) | (((UINT8)(h6280.y - tmp) == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0e0(void) { int tmp; h6280_ICount -= 2; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.p &= ~0x01; if (h6280.x >= tmp) h6280.p |= 0x01; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | ((UINT8)(h6280.x - tmp) & 0x80) | (((UINT8)(h6280.x - tmp) == 0) ? 0x02 : 0);		   } 

static __inline void h6280_010(void) { int tmp;							  if (!(h6280.p & 0x80)) { h6280_ICount -= 4; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l = h6280.pc.w.l + (signed char)tmp; h6280.pc.d = h6280.ea.d; } else { h6280.pc.w.l++; h6280_ICount -= 2; };		   } 
static __inline void h6280_030(void) { int tmp;							  if (h6280.p & 0x80) { h6280_ICount -= 4; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l = h6280.pc.w.l + (signed char)tmp; h6280.pc.d = h6280.ea.d; } else { h6280.pc.w.l++; h6280_ICount -= 2; };		   } 
static __inline void h6280_050(void) { int tmp;							  if (!(h6280.p & 0x40)) { h6280_ICount -= 4; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l = h6280.pc.w.l + (signed char)tmp; h6280.pc.d = h6280.ea.d; } else { h6280.pc.w.l++; h6280_ICount -= 2; };		   } 
static __inline void h6280_070(void) { int tmp;							  if (h6280.p & 0x40) { h6280_ICount -= 4; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l = h6280.pc.w.l + (signed char)tmp; h6280.pc.d = h6280.ea.d; } else { h6280.pc.w.l++; h6280_ICount -= 2; };		   } 
static __inline void h6280_090(void) { int tmp;							  if (!(h6280.p & 0x01)) { h6280_ICount -= 4; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l = h6280.pc.w.l + (signed char)tmp; h6280.pc.d = h6280.ea.d; } else { h6280.pc.w.l++; h6280_ICount -= 2; };		   } 
static __inline void h6280_0b0(void) { int tmp;							  if (h6280.p & 0x01) { h6280_ICount -= 4; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l = h6280.pc.w.l + (signed char)tmp; h6280.pc.d = h6280.ea.d; } else { h6280.pc.w.l++; h6280_ICount -= 2; };		   } 
static __inline void h6280_0d0(void) { int tmp;							  if (!(h6280.p & 0x02)) { h6280_ICount -= 4; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l = h6280.pc.w.l + (signed char)tmp; h6280.pc.d = h6280.ea.d; } else { h6280.pc.w.l++; h6280_ICount -= 2; };		   } 
static __inline void h6280_0f0(void) { int tmp;							  if (h6280.p & 0x02) { h6280_ICount -= 4; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l = h6280.pc.w.l + (signed char)tmp; h6280.pc.d = h6280.ea.d; } else { h6280.pc.w.l++; h6280_ICount -= 2; };		   } 

static __inline void h6280_001(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)) + h6280.x; h6280.pc.w.l++; h6280.ea.d = ((h6280.zp.d&0xff)==0xff) ? cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d-0xff)&0x1fff))<<8) : cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d+1)&0x1fff))<<8);; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.a = (UINT8)(h6280.a | tmp); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_021(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)) + h6280.x; h6280.pc.w.l++; h6280.ea.d = ((h6280.zp.d&0xff)==0xff) ? cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d-0xff)&0x1fff))<<8) : cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d+1)&0x1fff))<<8);; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.a = (UINT8)(h6280.a & tmp); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_041(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)) + h6280.x; h6280.pc.w.l++; h6280.ea.d = ((h6280.zp.d&0xff)==0xff) ? cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d-0xff)&0x1fff))<<8) : cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d+1)&0x1fff))<<8);; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.a = (UINT8)(h6280.a ^ tmp); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_061(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)) + h6280.x; h6280.pc.w.l++; h6280.ea.d = ((h6280.zp.d&0xff)==0xff) ? cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d-0xff)&0x1fff))<<8) : cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d+1)&0x1fff))<<8);; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); if (h6280.p & 0x08) { int c = (h6280.p & 0x01); int lo = (h6280.a & 0x0f) + (tmp & 0x0f) + c; int hi = (h6280.a & 0xf0) + (tmp & 0xf0); h6280.p &= ~(0x40 | 0x01); if (lo > 0x09) { hi += 0x10; lo += 0x06; } if (~(h6280.a^tmp) & (h6280.a^hi) & 0x80) h6280.p |= 0x40; if (hi > 0x90) hi += 0x60; if (hi & 0xff00) h6280.p |= 0x01; h6280.a = (lo & 0x0f) + (hi & 0xf0); } else { int c = (h6280.p & 0x01); int sum = h6280.a + tmp + c; h6280.p &= ~(0x40 | 0x01); if (~(h6280.a^tmp) & (h6280.a^sum) & 0x80) h6280.p |= 0x40; if (sum & 0xff00) h6280.p |= 0x01; h6280.a = (UINT8) sum; } h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_081(void) { int tmp; h6280_ICount -= 7;         tmp = h6280.a; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)) + h6280.x; h6280.pc.w.l++; h6280.ea.d = ((h6280.zp.d&0xff)==0xff) ? cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d-0xff)&0x1fff))<<8) : cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d+1)&0x1fff))<<8);; cpu_writemem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff),tmp);; } 
static __inline void h6280_0a1(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)) + h6280.x; h6280.pc.w.l++; h6280.ea.d = ((h6280.zp.d&0xff)==0xff) ? cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d-0xff)&0x1fff))<<8) : cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d+1)&0x1fff))<<8);; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.a = (UINT8)tmp; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0c1(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)) + h6280.x; h6280.pc.w.l++; h6280.ea.d = ((h6280.zp.d&0xff)==0xff) ? cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d-0xff)&0x1fff))<<8) : cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d+1)&0x1fff))<<8);; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.p &= ~0x01; if (h6280.a >= tmp) h6280.p |= 0x01; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | ((UINT8)(h6280.a - tmp) & 0x80) | (((UINT8)(h6280.a - tmp) == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0e1(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)) + h6280.x; h6280.pc.w.l++; h6280.ea.d = ((h6280.zp.d&0xff)==0xff) ? cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d-0xff)&0x1fff))<<8) : cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d+1)&0x1fff))<<8);; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); if (h6280.p & 0x08) { int c = (h6280.p & 0x01) ^ 0x01; int sum = h6280.a - tmp - c; int lo = (h6280.a & 0x0f) - (tmp & 0x0f) - c; int hi = (h6280.a & 0xf0) - (tmp & 0xf0); h6280.p &= ~(0x40 | 0x01); if ((h6280.a^tmp) & (h6280.a^sum) & 0x80) h6280.p |= 0x40; if (lo & 0xf0) lo -= 6; if (lo & 0x80) hi -= 0x10; if (hi & 0x0f00) hi -= 0x60; if ((sum & 0xff00) == 0) h6280.p |= 0x01; h6280.a = (lo & 0x0f) + (hi & 0xf0); } else { int c = (h6280.p & 0x01) ^ 0x01; int sum = h6280.a - tmp - c; h6280.p &= ~(0x40 | 0x01); if ((h6280.a^tmp) & (h6280.a^sum) & 0x80) h6280.p |= 0x40; if ((sum & 0xff00) == 0) h6280.p |= 0x01; h6280.a = (UINT8) sum; } h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 

static __inline void h6280_011(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = ((h6280.zp.d&0xff)==0xff) ? cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d-0xff)&0x1fff))<<8) : cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d+1)&0x1fff))<<8); h6280.ea.w.l += h6280.y; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.a = (UINT8)(h6280.a | tmp); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_031(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = ((h6280.zp.d&0xff)==0xff) ? cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d-0xff)&0x1fff))<<8) : cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d+1)&0x1fff))<<8); h6280.ea.w.l += h6280.y; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.a = (UINT8)(h6280.a & tmp); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_051(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = ((h6280.zp.d&0xff)==0xff) ? cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d-0xff)&0x1fff))<<8) : cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d+1)&0x1fff))<<8); h6280.ea.w.l += h6280.y; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.a = (UINT8)(h6280.a ^ tmp); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_071(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = ((h6280.zp.d&0xff)==0xff) ? cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d-0xff)&0x1fff))<<8) : cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d+1)&0x1fff))<<8); h6280.ea.w.l += h6280.y; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); if (h6280.p & 0x08) { int c = (h6280.p & 0x01); int lo = (h6280.a & 0x0f) + (tmp & 0x0f) + c; int hi = (h6280.a & 0xf0) + (tmp & 0xf0); h6280.p &= ~(0x40 | 0x01); if (lo > 0x09) { hi += 0x10; lo += 0x06; } if (~(h6280.a^tmp) & (h6280.a^hi) & 0x80) h6280.p |= 0x40; if (hi > 0x90) hi += 0x60; if (hi & 0xff00) h6280.p |= 0x01; h6280.a = (lo & 0x0f) + (hi & 0xf0); } else { int c = (h6280.p & 0x01); int sum = h6280.a + tmp + c; h6280.p &= ~(0x40 | 0x01); if (~(h6280.a^tmp) & (h6280.a^sum) & 0x80) h6280.p |= 0x40; if (sum & 0xff00) h6280.p |= 0x01; h6280.a = (UINT8) sum; } h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_091(void) { int tmp; h6280_ICount -= 7;		  tmp = h6280.a; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = ((h6280.zp.d&0xff)==0xff) ? cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d-0xff)&0x1fff))<<8) : cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d+1)&0x1fff))<<8); h6280.ea.w.l += h6280.y; cpu_writemem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff),tmp);; } 
static __inline void h6280_0b1(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = ((h6280.zp.d&0xff)==0xff) ? cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d-0xff)&0x1fff))<<8) : cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d+1)&0x1fff))<<8); h6280.ea.w.l += h6280.y; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.a = (UINT8)tmp; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0d1(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = ((h6280.zp.d&0xff)==0xff) ? cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d-0xff)&0x1fff))<<8) : cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d+1)&0x1fff))<<8); h6280.ea.w.l += h6280.y; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.p &= ~0x01; if (h6280.a >= tmp) h6280.p |= 0x01; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | ((UINT8)(h6280.a - tmp) & 0x80) | (((UINT8)(h6280.a - tmp) == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0f1(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = ((h6280.zp.d&0xff)==0xff) ? cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d-0xff)&0x1fff))<<8) : cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d+1)&0x1fff))<<8); h6280.ea.w.l += h6280.y; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); if (h6280.p & 0x08) { int c = (h6280.p & 0x01) ^ 0x01; int sum = h6280.a - tmp - c; int lo = (h6280.a & 0x0f) - (tmp & 0x0f) - c; int hi = (h6280.a & 0xf0) - (tmp & 0xf0); h6280.p &= ~(0x40 | 0x01); if ((h6280.a^tmp) & (h6280.a^sum) & 0x80) h6280.p |= 0x40; if (lo & 0xf0) lo -= 6; if (lo & 0x80) hi -= 0x10; if (hi & 0x0f00) hi -= 0x60; if ((sum & 0xff00) == 0) h6280.p |= 0x01; h6280.a = (lo & 0x0f) + (hi & 0xf0); } else { int c = (h6280.p & 0x01) ^ 0x01; int sum = h6280.a - tmp - c; h6280.p &= ~(0x40 | 0x01); if ((h6280.a^tmp) & (h6280.a^sum) & 0x80) h6280.p |= 0x40; if ((sum & 0xff00) == 0) h6280.p |= 0x01; h6280.a = (UINT8) sum; } h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 

static __inline void h6280_002(void) { int tmp; h6280_ICount -= 3;		  tmp = h6280.x; h6280.x = h6280.y; h6280.y = tmp;		   } 
static __inline void h6280_022(void) { int tmp; h6280_ICount -= 3;		  tmp = h6280.x; h6280.x = h6280.a; h6280.a = tmp;		   } 
static __inline void h6280_042(void) { int tmp; h6280_ICount -= 3;		  tmp = h6280.y; h6280.y = h6280.a; h6280.a = tmp;		   } 
static __inline void h6280_062(void) {		   h6280_ICount -= 2;		  h6280.a = 0;		   } 
static __inline void h6280_082(void) {		   h6280_ICount -= 2;		  h6280.x = 0;		   } 
static __inline void h6280_0a2(void) { int tmp; h6280_ICount -= 2; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.x = (UINT8)tmp; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.x & 0x80) | ((h6280.x == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0c2(void) {		   h6280_ICount -= 2;		  h6280.y = 0;		   } 
static __inline void h6280_0e2(void) {									  h6280_ICount -= 2; logerror("%04x: WARNING - h6280 illegal opcode\n",cpu_get_pc());		   } 

static __inline void h6280_012(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = ((h6280.zp.d&0xff)==0xff) ? cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d-0xff)&0x1fff))<<8) : cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d+1)&0x1fff))<<8); tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.a = (UINT8)(h6280.a | tmp); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_032(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = ((h6280.zp.d&0xff)==0xff) ? cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d-0xff)&0x1fff))<<8) : cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d+1)&0x1fff))<<8); tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.a = (UINT8)(h6280.a & tmp); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_052(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = ((h6280.zp.d&0xff)==0xff) ? cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d-0xff)&0x1fff))<<8) : cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d+1)&0x1fff))<<8); tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.a = (UINT8)(h6280.a ^ tmp); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_072(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = ((h6280.zp.d&0xff)==0xff) ? cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d-0xff)&0x1fff))<<8) : cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d+1)&0x1fff))<<8); tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); if (h6280.p & 0x08) { int c = (h6280.p & 0x01); int lo = (h6280.a & 0x0f) + (tmp & 0x0f) + c; int hi = (h6280.a & 0xf0) + (tmp & 0xf0); h6280.p &= ~(0x40 | 0x01); if (lo > 0x09) { hi += 0x10; lo += 0x06; } if (~(h6280.a^tmp) & (h6280.a^hi) & 0x80) h6280.p |= 0x40; if (hi > 0x90) hi += 0x60; if (hi & 0xff00) h6280.p |= 0x01; h6280.a = (lo & 0x0f) + (hi & 0xf0); } else { int c = (h6280.p & 0x01); int sum = h6280.a + tmp + c; h6280.p &= ~(0x40 | 0x01); if (~(h6280.a^tmp) & (h6280.a^sum) & 0x80) h6280.p |= 0x40; if (sum & 0xff00) h6280.p |= 0x01; h6280.a = (UINT8) sum; } h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_092(void) { int tmp; h6280_ICount -= 7;		  tmp = h6280.a; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = ((h6280.zp.d&0xff)==0xff) ? cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d-0xff)&0x1fff))<<8) : cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d+1)&0x1fff))<<8); cpu_writemem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff),tmp);; } 
static __inline void h6280_0b2(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = ((h6280.zp.d&0xff)==0xff) ? cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d-0xff)&0x1fff))<<8) : cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d+1)&0x1fff))<<8); tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.a = (UINT8)tmp; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0d2(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = ((h6280.zp.d&0xff)==0xff) ? cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d-0xff)&0x1fff))<<8) : cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d+1)&0x1fff))<<8); tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.p &= ~0x01; if (h6280.a >= tmp) h6280.p |= 0x01; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | ((UINT8)(h6280.a - tmp) & 0x80) | (((UINT8)(h6280.a - tmp) == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0f2(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = ((h6280.zp.d&0xff)==0xff) ? cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d-0xff)&0x1fff))<<8) : cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d)&0x1fff)) +(cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.zp.d+1)&0x1fff))<<8); tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); if (h6280.p & 0x08) { int c = (h6280.p & 0x01) ^ 0x01; int sum = h6280.a - tmp - c; int lo = (h6280.a & 0x0f) - (tmp & 0x0f) - c; int hi = (h6280.a & 0xf0) - (tmp & 0xf0); h6280.p &= ~(0x40 | 0x01); if ((h6280.a^tmp) & (h6280.a^sum) & 0x80) h6280.p |= 0x40; if (lo & 0xf0) lo -= 6; if (lo & 0x80) hi -= 0x10; if (hi & 0x0f00) hi -= 0x60; if ((sum & 0xff00) == 0) h6280.p |= 0x01; h6280.a = (lo & 0x0f) + (hi & 0xf0); } else { int c = (h6280.p & 0x01) ^ 0x01; int sum = h6280.a - tmp - c; h6280.p &= ~(0x40 | 0x01); if ((h6280.a^tmp) & (h6280.a^sum) & 0x80) h6280.p |= 0x40; if ((sum & 0xff00) == 0) h6280.p |= 0x01; h6280.a = (UINT8) sum; } h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 

static __inline void h6280_003(void) { int tmp; h6280_ICount -= 4; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; cpu_writeport16(0x0000,tmp);		   } 
static __inline void h6280_023(void) { int tmp; h6280_ICount -= 4; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; cpu_writeport16(0x0003,tmp);		   } 
static __inline void h6280_043(void) { int tmp; h6280_ICount -= 4; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; if (tmp&0x01) h6280.a = h6280.mmr[0]; if (tmp&0x02) h6280.a = h6280.mmr[1]; if (tmp&0x04) h6280.a = h6280.mmr[2]; if (tmp&0x08) h6280.a = h6280.mmr[3]; if (tmp&0x10) h6280.a = h6280.mmr[4]; if (tmp&0x20) h6280.a = h6280.mmr[5]; if (tmp&0x40) h6280.a = h6280.mmr[6]; if (tmp&0x80) h6280.a = h6280.mmr[7];		   } 
static __inline void h6280_063(void) {									  h6280_ICount -= 2; logerror("%04x: WARNING - h6280 illegal opcode\n",cpu_get_pc());		   } 
static __inline void h6280_083(void) { int tmp,tmp2; h6280_ICount -= 7; tmp2 = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; h6280.p = (h6280.p & ~(0x80|0x40|0x20|0x02)) | ((tmp2&0x80) ? 0x80:0) | ((tmp2&0x40) ? 0x40:0) | ((tmp2&tmp) ? 0:0x02); } 
static __inline void h6280_0a3(void) { int tmp,tmp2; h6280_ICount -= 7; tmp2 = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)) + h6280.x; h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; h6280.p = (h6280.p & ~(0x80|0x40|0x20|0x02)) | ((tmp2&0x80) ? 0x80:0) | ((tmp2&0x40) ? 0x40:0) | ((tmp2&tmp) ? 0:0x02); } 
static __inline void h6280_0c3(void) { int to,from,length;			      from=cpu_readmem( (h6280.mmr[(h6280.pc.w.l) >>13] << 13) | ((h6280.pc.w.l )&0x1fff)) | ( cpu_readmem( (h6280.mmr[(h6280.pc.w.l+1)>>13] << 13) | ((h6280.pc.w.l+1)&0x1fff)) << 8 ); to =cpu_readmem( (h6280.mmr[(h6280.pc.w.l+2) >>13] << 13) | ((h6280.pc.w.l+2 )&0x1fff)) | ( cpu_readmem( (h6280.mmr[(h6280.pc.w.l+2+1)>>13] << 13) | ((h6280.pc.w.l+2+1)&0x1fff)) << 8 ); length=cpu_readmem( (h6280.mmr[(h6280.pc.w.l+4) >>13] << 13) | ((h6280.pc.w.l+4 )&0x1fff)) | ( cpu_readmem( (h6280.mmr[(h6280.pc.w.l+4+1)>>13] << 13) | ((h6280.pc.w.l+4+1)&0x1fff)) << 8 ); h6280.pc.w.l+=6; while ((length--) != 0) { cpu_writemem( (h6280.mmr[(to)>>13] << 13) | ((to)&0x1fff),cpu_readmem( (h6280.mmr[(from)>>13] << 13) | ((from)&0x1fff)));; to--; from--; } h6280_ICount-=(6 * length) + 17;;		   } 
static __inline void h6280_0e3(void) { int to,from,length,alternate;       from=cpu_readmem( (h6280.mmr[(h6280.pc.w.l) >>13] << 13) | ((h6280.pc.w.l )&0x1fff)) | ( cpu_readmem( (h6280.mmr[(h6280.pc.w.l+1)>>13] << 13) | ((h6280.pc.w.l+1)&0x1fff)) << 8 ); to =cpu_readmem( (h6280.mmr[(h6280.pc.w.l+2) >>13] << 13) | ((h6280.pc.w.l+2 )&0x1fff)) | ( cpu_readmem( (h6280.mmr[(h6280.pc.w.l+2+1)>>13] << 13) | ((h6280.pc.w.l+2+1)&0x1fff)) << 8 ); length=cpu_readmem( (h6280.mmr[(h6280.pc.w.l+4) >>13] << 13) | ((h6280.pc.w.l+4 )&0x1fff)) | ( cpu_readmem( (h6280.mmr[(h6280.pc.w.l+4+1)>>13] << 13) | ((h6280.pc.w.l+4+1)&0x1fff)) << 8 ); h6280.pc.w.l+=6; alternate=0; while ((length--) != 0) { cpu_writemem( (h6280.mmr[(to+alternate)>>13] << 13) | ((to+alternate)&0x1fff),cpu_readmem( (h6280.mmr[(from)>>13] << 13) | ((from)&0x1fff)));; from++; alternate ^= 1; } h6280_ICount-=(6 * length) + 17;;		   } 

static __inline void h6280_013(void) { int tmp; h6280_ICount -= 4; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; cpu_writeport16(0x0002,tmp);		   } 
static __inline void h6280_033(void) {       							  h6280_ICount -= 2; logerror("%04x: WARNING - h6280 illegal opcode\n",cpu_get_pc());		   } 
static __inline void h6280_053(void) { int tmp; h6280_ICount -= 5; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; if (tmp&0x01) h6280.mmr[0] = h6280.a; if (tmp&0x02) h6280.mmr[1] = h6280.a; if (tmp&0x04) h6280.mmr[2] = h6280.a; if (tmp&0x08) h6280.mmr[3] = h6280.a; if (tmp&0x10) h6280.mmr[4] = h6280.a; if (tmp&0x20) h6280.mmr[5] = h6280.a; if (tmp&0x40) h6280.mmr[6] = h6280.a; if (tmp&0x80) h6280.mmr[7] = h6280.a;		   } 
static __inline void h6280_073(void) { int to,from,length;    			  from=cpu_readmem( (h6280.mmr[(h6280.pc.w.l) >>13] << 13) | ((h6280.pc.w.l )&0x1fff)) | ( cpu_readmem( (h6280.mmr[(h6280.pc.w.l+1)>>13] << 13) | ((h6280.pc.w.l+1)&0x1fff)) << 8 ); to =cpu_readmem( (h6280.mmr[(h6280.pc.w.l+2) >>13] << 13) | ((h6280.pc.w.l+2 )&0x1fff)) | ( cpu_readmem( (h6280.mmr[(h6280.pc.w.l+2+1)>>13] << 13) | ((h6280.pc.w.l+2+1)&0x1fff)) << 8 ); length=cpu_readmem( (h6280.mmr[(h6280.pc.w.l+4) >>13] << 13) | ((h6280.pc.w.l+4 )&0x1fff)) | ( cpu_readmem( (h6280.mmr[(h6280.pc.w.l+4+1)>>13] << 13) | ((h6280.pc.w.l+4+1)&0x1fff)) << 8 ); h6280.pc.w.l+=6; while ((length--) != 0) { cpu_writemem( (h6280.mmr[(to)>>13] << 13) | ((to)&0x1fff),cpu_readmem( (h6280.mmr[(from)>>13] << 13) | ((from)&0x1fff)));; to++; from++; } h6280_ICount-=(6 * length) + 17;;		   } 
static __inline void h6280_093(void) { int tmp,tmp2; h6280_ICount -= 8; tmp2 = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.p = (h6280.p & ~(0x80|0x40|0x20|0x02)) | ((tmp2&0x80) ? 0x80:0) | ((tmp2&0x40) ? 0x40:0) | ((tmp2&tmp) ? 0:0x02); } 
static __inline void h6280_0b3(void) { int tmp,tmp2; h6280_ICount -= 8; tmp2 = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l += h6280.x; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.p = (h6280.p & ~(0x80|0x40|0x20|0x02)) | ((tmp2&0x80) ? 0x80:0) | ((tmp2&0x40) ? 0x40:0) | ((tmp2&tmp) ? 0:0x02); } 
static __inline void h6280_0d3(void) { int to,from,length;			      from=cpu_readmem( (h6280.mmr[(h6280.pc.w.l) >>13] << 13) | ((h6280.pc.w.l )&0x1fff)) | ( cpu_readmem( (h6280.mmr[(h6280.pc.w.l+1)>>13] << 13) | ((h6280.pc.w.l+1)&0x1fff)) << 8 ); to =cpu_readmem( (h6280.mmr[(h6280.pc.w.l+2) >>13] << 13) | ((h6280.pc.w.l+2 )&0x1fff)) | ( cpu_readmem( (h6280.mmr[(h6280.pc.w.l+2+1)>>13] << 13) | ((h6280.pc.w.l+2+1)&0x1fff)) << 8 ); length=cpu_readmem( (h6280.mmr[(h6280.pc.w.l+4) >>13] << 13) | ((h6280.pc.w.l+4 )&0x1fff)) | ( cpu_readmem( (h6280.mmr[(h6280.pc.w.l+4+1)>>13] << 13) | ((h6280.pc.w.l+4+1)&0x1fff)) << 8 ); h6280.pc.w.l+=6; while ((length--) != 0) { cpu_writemem( (h6280.mmr[(to)>>13] << 13) | ((to)&0x1fff),cpu_readmem( (h6280.mmr[(from)>>13] << 13) | ((from)&0x1fff)));; from++; } h6280_ICount-=(6 * length) + 17;;		   } 
static __inline void h6280_0f3(void) { int to,from,length,alternate;       from=cpu_readmem( (h6280.mmr[(h6280.pc.w.l) >>13] << 13) | ((h6280.pc.w.l )&0x1fff)) | ( cpu_readmem( (h6280.mmr[(h6280.pc.w.l+1)>>13] << 13) | ((h6280.pc.w.l+1)&0x1fff)) << 8 ); to =cpu_readmem( (h6280.mmr[(h6280.pc.w.l+2) >>13] << 13) | ((h6280.pc.w.l+2 )&0x1fff)) | ( cpu_readmem( (h6280.mmr[(h6280.pc.w.l+2+1)>>13] << 13) | ((h6280.pc.w.l+2+1)&0x1fff)) << 8 ); length=cpu_readmem( (h6280.mmr[(h6280.pc.w.l+4) >>13] << 13) | ((h6280.pc.w.l+4 )&0x1fff)) | ( cpu_readmem( (h6280.mmr[(h6280.pc.w.l+4+1)>>13] << 13) | ((h6280.pc.w.l+4+1)&0x1fff)) << 8 ); h6280.pc.w.l+=6; alternate=0; while ((length--) != 0) { cpu_writemem( (h6280.mmr[(to)>>13] << 13) | ((to)&0x1fff),cpu_readmem( (h6280.mmr[(from+alternate)>>13] << 13) | ((from+alternate)&0x1fff)));; to++; alternate ^= 1; } h6280_ICount-=(6 * length) + 17;;		   } 

static __inline void h6280_004(void) { int tmp; h6280_ICount -= 6; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; h6280.p = (h6280.p & ~(0x80|0x40|0x20|0x02)) | ((tmp&0x80) ? 0x80:0) | ((tmp&0x40) ? 0x40:0) | ((tmp&h6280.a) ? 0:0x02); tmp |= h6280.a; cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);; } 
static __inline void h6280_024(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; h6280.p = (h6280.p & ~(0x80|0x40|0x20|0x02)) | ((tmp&0x80) ? 0x80:0) | ((tmp&0x40) ? 0x40:0) | ((tmp&h6280.a) ? 0:0x02);		   } 
static __inline void h6280_044(void) { int tmp;							  cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.h); h6280.sp.b.l--; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.l); h6280.sp.b.l--; h6280_ICount -= 4; if (1) { h6280_ICount -= 4; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l = h6280.pc.w.l + (signed char)tmp; h6280.pc.d = h6280.ea.d; } else { h6280.pc.w.l++; h6280_ICount -= 2; };		   } 
static __inline void h6280_064(void) { int tmp; h6280_ICount -= 4;		  tmp = 0; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);; } 
static __inline void h6280_084(void) { int tmp; h6280_ICount -= 4;		  tmp = h6280.y; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);; } 
static __inline void h6280_0a4(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; h6280.y = (UINT8)tmp; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.y & 0x80) | ((h6280.y == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0c4(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; h6280.p &= ~0x01; if (h6280.y >= tmp) h6280.p |= 0x01; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | ((UINT8)(h6280.y - tmp) & 0x80) | (((UINT8)(h6280.y - tmp) == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0e4(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; h6280.p &= ~0x01; if (h6280.x >= tmp) h6280.p |= 0x01; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | ((UINT8)(h6280.x - tmp) & 0x80) | (((UINT8)(h6280.x - tmp) == 0) ? 0x02 : 0);		   } 

static __inline void h6280_014(void) { int tmp; h6280_ICount -= 6; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; h6280.p = (h6280.p & ~(0x80|0x40|0x20|0x02)) | ((tmp&0x80) ? 0x80:0) | ((tmp&0x40) ? 0x40:0) | ((tmp&h6280.a) ? 0:0x02); tmp &= ~h6280.a; cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);; } 
static __inline void h6280_034(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)) + h6280.x; h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; h6280.p = (h6280.p & ~(0x80|0x40|0x20|0x02)) | ((tmp&0x80) ? 0x80:0) | ((tmp&0x40) ? 0x40:0) | ((tmp&h6280.a) ? 0:0x02);		   } 
static __inline void h6280_054(void) {		   h6280_ICount -= 2;					   } 
static __inline void h6280_074(void) { int tmp; h6280_ICount -= 4;		  tmp = 0; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)) + h6280.x; h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);; } 
static __inline void h6280_094(void) { int tmp; h6280_ICount -= 4;		  tmp = h6280.y; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)) + h6280.x; h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);; } 
static __inline void h6280_0b4(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)) + h6280.x; h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; h6280.y = (UINT8)tmp; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.y & 0x80) | ((h6280.y == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0d4(void) {		   h6280_ICount -= 2;					   } 
static __inline void h6280_0f4(void) {		   h6280_ICount -= 2;		  h6280.p |= 0x20; logerror("%04x: WARNING H6280 SET\n",cpu_get_pc());		   } 

static __inline void h6280_005(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; h6280.a = (UINT8)(h6280.a | tmp); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_025(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; h6280.a = (UINT8)(h6280.a & tmp); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_045(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; h6280.a = (UINT8)(h6280.a ^ tmp); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_065(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; if (h6280.p & 0x08) { int c = (h6280.p & 0x01); int lo = (h6280.a & 0x0f) + (tmp & 0x0f) + c; int hi = (h6280.a & 0xf0) + (tmp & 0xf0); h6280.p &= ~(0x40 | 0x01); if (lo > 0x09) { hi += 0x10; lo += 0x06; } if (~(h6280.a^tmp) & (h6280.a^hi) & 0x80) h6280.p |= 0x40; if (hi > 0x90) hi += 0x60; if (hi & 0xff00) h6280.p |= 0x01; h6280.a = (lo & 0x0f) + (hi & 0xf0); } else { int c = (h6280.p & 0x01); int sum = h6280.a + tmp + c; h6280.p &= ~(0x40 | 0x01); if (~(h6280.a^tmp) & (h6280.a^sum) & 0x80) h6280.p |= 0x40; if (sum & 0xff00) h6280.p |= 0x01; h6280.a = (UINT8) sum; } h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_085(void) { int tmp; h6280_ICount -= 4;		  tmp = h6280.a; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);; } 
static __inline void h6280_0a5(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; h6280.a = (UINT8)tmp; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0c5(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; h6280.p &= ~0x01; if (h6280.a >= tmp) h6280.p |= 0x01; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | ((UINT8)(h6280.a - tmp) & 0x80) | (((UINT8)(h6280.a - tmp) == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0e5(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; if (h6280.p & 0x08) { int c = (h6280.p & 0x01) ^ 0x01; int sum = h6280.a - tmp - c; int lo = (h6280.a & 0x0f) - (tmp & 0x0f) - c; int hi = (h6280.a & 0xf0) - (tmp & 0xf0); h6280.p &= ~(0x40 | 0x01); if ((h6280.a^tmp) & (h6280.a^sum) & 0x80) h6280.p |= 0x40; if (lo & 0xf0) lo -= 6; if (lo & 0x80) hi -= 0x10; if (hi & 0x0f00) hi -= 0x60; if ((sum & 0xff00) == 0) h6280.p |= 0x01; h6280.a = (lo & 0x0f) + (hi & 0xf0); } else { int c = (h6280.p & 0x01) ^ 0x01; int sum = h6280.a - tmp - c; h6280.p &= ~(0x40 | 0x01); if ((h6280.a^tmp) & (h6280.a^sum) & 0x80) h6280.p |= 0x40; if ((sum & 0xff00) == 0) h6280.p |= 0x01; h6280.a = (UINT8) sum; } h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 

static __inline void h6280_015(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)) + h6280.x; h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; h6280.a = (UINT8)(h6280.a | tmp); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_035(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)) + h6280.x; h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; h6280.a = (UINT8)(h6280.a & tmp); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_055(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)) + h6280.x; h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; h6280.a = (UINT8)(h6280.a ^ tmp); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_075(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)) + h6280.x; h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; if (h6280.p & 0x08) { int c = (h6280.p & 0x01); int lo = (h6280.a & 0x0f) + (tmp & 0x0f) + c; int hi = (h6280.a & 0xf0) + (tmp & 0xf0); h6280.p &= ~(0x40 | 0x01); if (lo > 0x09) { hi += 0x10; lo += 0x06; } if (~(h6280.a^tmp) & (h6280.a^hi) & 0x80) h6280.p |= 0x40; if (hi > 0x90) hi += 0x60; if (hi & 0xff00) h6280.p |= 0x01; h6280.a = (lo & 0x0f) + (hi & 0xf0); } else { int c = (h6280.p & 0x01); int sum = h6280.a + tmp + c; h6280.p &= ~(0x40 | 0x01); if (~(h6280.a^tmp) & (h6280.a^sum) & 0x80) h6280.p |= 0x40; if (sum & 0xff00) h6280.p |= 0x01; h6280.a = (UINT8) sum; } h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_095(void) { int tmp; h6280_ICount -= 4;		  tmp = h6280.a; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)) + h6280.x; h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);; } 
static __inline void h6280_0b5(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)) + h6280.x; h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; h6280.a = (UINT8)tmp; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0d5(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)) + h6280.x; h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; h6280.p &= ~0x01; if (h6280.a >= tmp) h6280.p |= 0x01; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | ((UINT8)(h6280.a - tmp) & 0x80) | (((UINT8)(h6280.a - tmp) == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0f5(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)) + h6280.x; h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; if (h6280.p & 0x08) { int c = (h6280.p & 0x01) ^ 0x01; int sum = h6280.a - tmp - c; int lo = (h6280.a & 0x0f) - (tmp & 0x0f) - c; int hi = (h6280.a & 0xf0) - (tmp & 0xf0); h6280.p &= ~(0x40 | 0x01); if ((h6280.a^tmp) & (h6280.a^sum) & 0x80) h6280.p |= 0x40; if (lo & 0xf0) lo -= 6; if (lo & 0x80) hi -= 0x10; if (hi & 0x0f00) hi -= 0x60; if ((sum & 0xff00) == 0) h6280.p |= 0x01; h6280.a = (lo & 0x0f) + (hi & 0xf0); } else { int c = (h6280.p & 0x01) ^ 0x01; int sum = h6280.a - tmp - c; h6280.p &= ~(0x40 | 0x01); if ((h6280.a^tmp) & (h6280.a^sum) & 0x80) h6280.p |= 0x40; if ((sum & 0xff00) == 0) h6280.p |= 0x01; h6280.a = (UINT8) sum; } h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 

static __inline void h6280_006(void) { int tmp; h6280_ICount -= 6; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; h6280.p = (h6280.p & ~0x01) | ((tmp >> 7) & 0x01); tmp = (UINT8)(tmp << 1); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (tmp & 0x80) | ((tmp == 0) ? 0x02 : 0); cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);; } 
static __inline void h6280_026(void) { int tmp; h6280_ICount -= 6; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; tmp = (tmp << 1) | (h6280.p & 0x01); h6280.p = (h6280.p & ~0x01) | ((tmp >> 8) & 0x01); tmp = (UINT8)tmp; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (tmp & 0x80) | ((tmp == 0) ? 0x02 : 0); cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);; } 
static __inline void h6280_046(void) { int tmp; h6280_ICount -= 6; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; h6280.p = (h6280.p & ~0x01) | (tmp & 0x01); tmp = (UINT8)tmp >> 1; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (tmp & 0x80) | ((tmp == 0) ? 0x02 : 0); cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);; } 
static __inline void h6280_066(void) { int tmp; h6280_ICount -= 6; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; tmp |= (h6280.p & 0x01) << 8; h6280.p = (h6280.p & ~0x01) | (tmp & 0x01); tmp = (UINT8)(tmp >> 1); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (tmp & 0x80) | ((tmp == 0) ? 0x02 : 0); cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);; } 
static __inline void h6280_086(void) { int tmp; h6280_ICount -= 4;		  tmp = h6280.x; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);; } 
static __inline void h6280_0a6(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; h6280.x = (UINT8)tmp; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.x & 0x80) | ((h6280.x == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0c6(void) { int tmp; h6280_ICount -= 6; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; tmp = (UINT8)(tmp-1); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (tmp & 0x80) | ((tmp == 0) ? 0x02 : 0); cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);; } 
static __inline void h6280_0e6(void) { int tmp; h6280_ICount -= 6; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; tmp = (UINT8)(tmp+1); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (tmp & 0x80) | ((tmp == 0) ? 0x02 : 0); cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);; } 

static __inline void h6280_016(void) { int tmp; h6280_ICount -= 6; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)) + h6280.x; h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; h6280.p = (h6280.p & ~0x01) | ((tmp >> 7) & 0x01); tmp = (UINT8)(tmp << 1); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (tmp & 0x80) | ((tmp == 0) ? 0x02 : 0); cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);  } 
static __inline void h6280_036(void) { int tmp; h6280_ICount -= 6; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)) + h6280.x; h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; tmp = (tmp << 1) | (h6280.p & 0x01); h6280.p = (h6280.p & ~0x01) | ((tmp >> 8) & 0x01); tmp = (UINT8)tmp; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (tmp & 0x80) | ((tmp == 0) ? 0x02 : 0); cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);  } 
static __inline void h6280_056(void) { int tmp; h6280_ICount -= 6; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)) + h6280.x; h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; h6280.p = (h6280.p & ~0x01) | (tmp & 0x01); tmp = (UINT8)tmp >> 1; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (tmp & 0x80) | ((tmp == 0) ? 0x02 : 0); cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);  } 
static __inline void h6280_076(void) { int tmp; h6280_ICount -= 6; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)) + h6280.x; h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; tmp |= (h6280.p & 0x01) << 8; h6280.p = (h6280.p & ~0x01) | (tmp & 0x01); tmp = (UINT8)(tmp >> 1); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (tmp & 0x80) | ((tmp == 0) ? 0x02 : 0); cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);  } 
static __inline void h6280_096(void) { int tmp; h6280_ICount -= 4;		  tmp = h6280.x; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)) + h6280.y; h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);; } 
static __inline void h6280_0b6(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)) + h6280.y; h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; h6280.x = (UINT8)tmp; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.x & 0x80) | ((h6280.x == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0d6(void) { int tmp; h6280_ICount -= 6; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)) + h6280.x; h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; tmp = (UINT8)(tmp-1); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (tmp & 0x80) | ((tmp == 0) ? 0x02 : 0); cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);; } 
static __inline void h6280_0f6(void) { int tmp; h6280_ICount -= 6; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)) + h6280.x; h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; tmp = (UINT8)(tmp+1); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (tmp & 0x80) | ((tmp == 0) ? 0x02 : 0); cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);; } 

static __inline void h6280_007(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; tmp &= ~(1<<0);cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);;} 
static __inline void h6280_027(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; tmp &= ~(1<<2);cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);;} 
static __inline void h6280_047(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; tmp &= ~(1<<4);cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);;} 
static __inline void h6280_067(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; tmp &= ~(1<<6);cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);;} 
static __inline void h6280_087(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; tmp |= (1<<0);cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);;} 
static __inline void h6280_0a7(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; tmp |= (1<<2);cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);;} 
static __inline void h6280_0c7(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; tmp |= (1<<4);cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);;} 
static __inline void h6280_0e7(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; tmp |= (1<<6);cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);;} 

static __inline void h6280_017(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; tmp &= ~(1<<1);cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);;} 
static __inline void h6280_037(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; tmp &= ~(1<<3);cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);;} 
static __inline void h6280_057(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; tmp &= ~(1<<5);cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);;} 
static __inline void h6280_077(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; tmp &= ~(1<<7);cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);;} 
static __inline void h6280_097(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; tmp |= (1<<1);cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);;} 
static __inline void h6280_0b7(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; tmp |= (1<<3);cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);;} 
static __inline void h6280_0d7(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; tmp |= (1<<5);cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);;} 
static __inline void h6280_0f7(void) { int tmp; h6280_ICount -= 7; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; tmp |= (1<<7);cpu_writemem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff),tmp);;} 

static __inline void h6280_008(void) {		   h6280_ICount -= 3;		  h6280.p = (h6280.p & ~0) | 0; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.p); h6280.sp.b.l--;		   } 
static __inline void h6280_028(void) {		   h6280_ICount -= 4;		  h6280.sp.b.l++; h6280.p = cpu_readmem( (h6280.mmr[1] << 13) | h6280.sp.d); if( !(h6280.p & 0x04) ) { if ( h6280.irq_state[0] != 0 && !(h6280.irq_mask & 0x2) ) { { h6280.extra_cycles += 7; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.h); h6280.sp.b.l--; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.l); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x10) | 0; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.p); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x08) | 0x04; h6280.pc.b.l = cpu_readmem( (h6280.mmr[(0xfff8)>>13] << 13) | ((0xfff8)&0x1fff)); h6280.pc.b.h = cpu_readmem( (h6280.mmr[((0xfff8+1))>>13] << 13) | (((0xfff8+1))&0x1fff)); }; (*h6280.irq_callback)(0); } else if ( h6280.irq_state[1] != 0 && !(h6280.irq_mask & 0x1) ) { { h6280.extra_cycles += 7; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.h); h6280.sp.b.l--; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.l); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x10) | 0; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.p); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x08) | 0x04; h6280.pc.b.l = cpu_readmem( (h6280.mmr[(0xfff6)>>13] << 13) | ((0xfff6)&0x1fff)); h6280.pc.b.h = cpu_readmem( (h6280.mmr[((0xfff6+1))>>13] << 13) | (((0xfff6+1))&0x1fff)); }; (*h6280.irq_callback)(1); } else if ( h6280.irq_state[2] != 0 && !(h6280.irq_mask & 0x4) ) { h6280.irq_state[2] = 0; { h6280.extra_cycles += 7; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.h); h6280.sp.b.l--; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.l); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x10) | 0; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.p); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x08) | 0x04; h6280.pc.b.l = cpu_readmem( (h6280.mmr[(0xfffa)>>13] << 13) | ((0xfffa)&0x1fff)); h6280.pc.b.h = cpu_readmem( (h6280.mmr[((0xfffa+1))>>13] << 13) | (((0xfffa+1))&0x1fff)); }; } };		   } 
static __inline void h6280_048(void) {		   h6280_ICount -= 3;		  cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.a); h6280.sp.b.l--;		   } 
static __inline void h6280_068(void) {		   h6280_ICount -= 4;		  h6280.sp.b.l++; h6280.a = cpu_readmem( (h6280.mmr[1] << 13) | h6280.sp.d); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_088(void) {		   h6280_ICount -= 2;		  h6280.y = (UINT8)--h6280.y; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.y & 0x80) | ((h6280.y == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0a8(void) {		   h6280_ICount -= 2;		  h6280.y = h6280.a; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.y & 0x80) | ((h6280.y == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0c8(void) {		   h6280_ICount -= 2;		  h6280.y = (UINT8)++h6280.y; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.y & 0x80) | ((h6280.y == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0e8(void) {		   h6280_ICount -= 2;		  h6280.x = (UINT8)++h6280.x; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.x & 0x80) | ((h6280.x == 0) ? 0x02 : 0);		   } 

static __inline void h6280_018(void) {		   h6280_ICount -= 2;		  h6280.p &= ~0x01;		   } 
static __inline void h6280_038(void) {		   h6280_ICount -= 2;		  h6280.p |= 0x01;		   } 
static __inline void h6280_058(void) {		   h6280_ICount -= 2;		  if( h6280.p & 0x04 ) { h6280.p &= ~0x04; if( !(h6280.p & 0x04) ) { if ( h6280.irq_state[0] != 0 && !(h6280.irq_mask & 0x2) ) { { h6280.extra_cycles += 7; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.h); h6280.sp.b.l--; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.l); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x10) | 0; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.p); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x08) | 0x04; h6280.pc.b.l = cpu_readmem( (h6280.mmr[(0xfff8)>>13] << 13) | ((0xfff8)&0x1fff)); h6280.pc.b.h = cpu_readmem( (h6280.mmr[((0xfff8+1))>>13] << 13) | (((0xfff8+1))&0x1fff)); }; (*h6280.irq_callback)(0); } else if ( h6280.irq_state[1] != 0 && !(h6280.irq_mask & 0x1) ) { { h6280.extra_cycles += 7; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.h); h6280.sp.b.l--; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.l); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x10) | 0; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.p); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x08) | 0x04; h6280.pc.b.l = cpu_readmem( (h6280.mmr[(0xfff6)>>13] << 13) | ((0xfff6)&0x1fff)); h6280.pc.b.h = cpu_readmem( (h6280.mmr[((0xfff6+1))>>13] << 13) | (((0xfff6+1))&0x1fff)); }; (*h6280.irq_callback)(1); } else if ( h6280.irq_state[2] != 0 && !(h6280.irq_mask & 0x4) ) { h6280.irq_state[2] = 0; { h6280.extra_cycles += 7; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.h); h6280.sp.b.l--; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.l); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x10) | 0; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.p); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x08) | 0x04; h6280.pc.b.l = cpu_readmem( (h6280.mmr[(0xfffa)>>13] << 13) | ((0xfffa)&0x1fff)); h6280.pc.b.h = cpu_readmem( (h6280.mmr[((0xfffa+1))>>13] << 13) | (((0xfffa+1))&0x1fff)); }; } }; };		   } 
static __inline void h6280_078(void) {		   h6280_ICount -= 2;		  h6280.p |= 0x04;		   } 
static __inline void h6280_098(void) {		   h6280_ICount -= 2;		  h6280.a = h6280.y; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0b8(void) {		   h6280_ICount -= 2;		  h6280.p &= ~0x40;		   } 
static __inline void h6280_0d8(void) {		   h6280_ICount -= 2;		  h6280.p &= ~0x08;		   } 
static __inline void h6280_0f8(void) {		   h6280_ICount -= 2;		  h6280.p |= 0x08;		   } 

static __inline void h6280_009(void) { int tmp; h6280_ICount -= 2; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.a = (UINT8)(h6280.a | tmp); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_029(void) { int tmp; h6280_ICount -= 2; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.a = (UINT8)(h6280.a & tmp); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_049(void) { int tmp; h6280_ICount -= 2; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.a = (UINT8)(h6280.a ^ tmp); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_069(void) { int tmp; h6280_ICount -= 2; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; if (h6280.p & 0x08) { int c = (h6280.p & 0x01); int lo = (h6280.a & 0x0f) + (tmp & 0x0f) + c; int hi = (h6280.a & 0xf0) + (tmp & 0xf0); h6280.p &= ~(0x40 | 0x01); if (lo > 0x09) { hi += 0x10; lo += 0x06; } if (~(h6280.a^tmp) & (h6280.a^hi) & 0x80) h6280.p |= 0x40; if (hi > 0x90) hi += 0x60; if (hi & 0xff00) h6280.p |= 0x01; h6280.a = (lo & 0x0f) + (hi & 0xf0); } else { int c = (h6280.p & 0x01); int sum = h6280.a + tmp + c; h6280.p &= ~(0x40 | 0x01); if (~(h6280.a^tmp) & (h6280.a^sum) & 0x80) h6280.p |= 0x40; if (sum & 0xff00) h6280.p |= 0x01; h6280.a = (UINT8) sum; } h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_089(void) { int tmp; h6280_ICount -= 2; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.p = (h6280.p & ~(0x80|0x40|0x20|0x02)) | ((tmp&0x80) ? 0x80:0) | ((tmp&0x40) ? 0x40:0) | ((tmp&h6280.a) ? 0:0x02);		   } 
static __inline void h6280_0a9(void) { int tmp; h6280_ICount -= 2; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.a = (UINT8)tmp; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0c9(void) { int tmp; h6280_ICount -= 2; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.p &= ~0x01; if (h6280.a >= tmp) h6280.p |= 0x01; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | ((UINT8)(h6280.a - tmp) & 0x80) | (((UINT8)(h6280.a - tmp) == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0e9(void) { int tmp; h6280_ICount -= 2; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; if (h6280.p & 0x08) { int c = (h6280.p & 0x01) ^ 0x01; int sum = h6280.a - tmp - c; int lo = (h6280.a & 0x0f) - (tmp & 0x0f) - c; int hi = (h6280.a & 0xf0) - (tmp & 0xf0); h6280.p &= ~(0x40 | 0x01); if ((h6280.a^tmp) & (h6280.a^sum) & 0x80) h6280.p |= 0x40; if (lo & 0xf0) lo -= 6; if (lo & 0x80) hi -= 0x10; if (hi & 0x0f00) hi -= 0x60; if ((sum & 0xff00) == 0) h6280.p |= 0x01; h6280.a = (lo & 0x0f) + (hi & 0xf0); } else { int c = (h6280.p & 0x01) ^ 0x01; int sum = h6280.a - tmp - c; h6280.p &= ~(0x40 | 0x01); if ((h6280.a^tmp) & (h6280.a^sum) & 0x80) h6280.p |= 0x40; if ((sum & 0xff00) == 0) h6280.p |= 0x01; h6280.a = (UINT8) sum; } h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 

static __inline void h6280_019(void) { int tmp; h6280_ICount -= 5; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l += h6280.y; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.a = (UINT8)(h6280.a | tmp); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_039(void) { int tmp; h6280_ICount -= 5; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l += h6280.y; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.a = (UINT8)(h6280.a & tmp); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_059(void) { int tmp; h6280_ICount -= 5; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l += h6280.y; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.a = (UINT8)(h6280.a ^ tmp); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_079(void) { int tmp; h6280_ICount -= 5; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l += h6280.y; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); if (h6280.p & 0x08) { int c = (h6280.p & 0x01); int lo = (h6280.a & 0x0f) + (tmp & 0x0f) + c; int hi = (h6280.a & 0xf0) + (tmp & 0xf0); h6280.p &= ~(0x40 | 0x01); if (lo > 0x09) { hi += 0x10; lo += 0x06; } if (~(h6280.a^tmp) & (h6280.a^hi) & 0x80) h6280.p |= 0x40; if (hi > 0x90) hi += 0x60; if (hi & 0xff00) h6280.p |= 0x01; h6280.a = (lo & 0x0f) + (hi & 0xf0); } else { int c = (h6280.p & 0x01); int sum = h6280.a + tmp + c; h6280.p &= ~(0x40 | 0x01); if (~(h6280.a^tmp) & (h6280.a^sum) & 0x80) h6280.p |= 0x40; if (sum & 0xff00) h6280.p |= 0x01; h6280.a = (UINT8) sum; } h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_099(void) { int tmp; h6280_ICount -= 5;		  tmp = h6280.a; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l += h6280.y; cpu_writemem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff),tmp);; } 
static __inline void h6280_0b9(void) { int tmp; h6280_ICount -= 5; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l += h6280.y; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.a = (UINT8)tmp; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0d9(void) { int tmp; h6280_ICount -= 5; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l += h6280.y; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.p &= ~0x01; if (h6280.a >= tmp) h6280.p |= 0x01; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | ((UINT8)(h6280.a - tmp) & 0x80) | (((UINT8)(h6280.a - tmp) == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0f9(void) { int tmp; h6280_ICount -= 5; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l += h6280.y; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); if (h6280.p & 0x08) { int c = (h6280.p & 0x01) ^ 0x01; int sum = h6280.a - tmp - c; int lo = (h6280.a & 0x0f) - (tmp & 0x0f) - c; int hi = (h6280.a & 0xf0) - (tmp & 0xf0); h6280.p &= ~(0x40 | 0x01); if ((h6280.a^tmp) & (h6280.a^sum) & 0x80) h6280.p |= 0x40; if (lo & 0xf0) lo -= 6; if (lo & 0x80) hi -= 0x10; if (hi & 0x0f00) hi -= 0x60; if ((sum & 0xff00) == 0) h6280.p |= 0x01; h6280.a = (lo & 0x0f) + (hi & 0xf0); } else { int c = (h6280.p & 0x01) ^ 0x01; int sum = h6280.a - tmp - c; h6280.p &= ~(0x40 | 0x01); if ((h6280.a^tmp) & (h6280.a^sum) & 0x80) h6280.p |= 0x40; if ((sum & 0xff00) == 0) h6280.p |= 0x01; h6280.a = (UINT8) sum; } h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 

static __inline void h6280_00a(void) { int tmp; h6280_ICount -= 2; tmp = h6280.a; h6280.p = (h6280.p & ~0x01) | ((tmp >> 7) & 0x01); tmp = (UINT8)(tmp << 1); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (tmp & 0x80) | ((tmp == 0) ? 0x02 : 0); h6280.a = (UINT8)tmp;; } 
static __inline void h6280_02a(void) { int tmp; h6280_ICount -= 2; tmp = h6280.a; tmp = (tmp << 1) | (h6280.p & 0x01); h6280.p = (h6280.p & ~0x01) | ((tmp >> 8) & 0x01); tmp = (UINT8)tmp; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (tmp & 0x80) | ((tmp == 0) ? 0x02 : 0); h6280.a = (UINT8)tmp;; } 
static __inline void h6280_04a(void) { int tmp; h6280_ICount -= 2; tmp = h6280.a; h6280.p = (h6280.p & ~0x01) | (tmp & 0x01); tmp = (UINT8)tmp >> 1; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (tmp & 0x80) | ((tmp == 0) ? 0x02 : 0); h6280.a = (UINT8)tmp;; } 
static __inline void h6280_06a(void) { int tmp; h6280_ICount -= 2; tmp = h6280.a; tmp |= (h6280.p & 0x01) << 8; h6280.p = (h6280.p & ~0x01) | (tmp & 0x01); tmp = (UINT8)(tmp >> 1); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (tmp & 0x80) | ((tmp == 0) ? 0x02 : 0); h6280.a = (UINT8)tmp;; } 
static __inline void h6280_08a(void) {		   h6280_ICount -= 2;		  h6280.a = h6280.x; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0aa(void) {		   h6280_ICount -= 2;		  h6280.x = h6280.a; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.x & 0x80) | ((h6280.x == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0ca(void) {		   h6280_ICount -= 2;		  h6280.x = (UINT8)--h6280.x; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.x & 0x80) | ((h6280.x == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0ea(void) {		   h6280_ICount -= 2;		  ;		   } 

static __inline void h6280_01a(void) {		   h6280_ICount -= 2;		  h6280.a = (UINT8)++h6280.a; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_03a(void) {		   h6280_ICount -= 2;		  h6280.a = (UINT8)--h6280.a; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_05a(void) {		   h6280_ICount -= 3;		  cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.y); h6280.sp.b.l--;		   } 
static __inline void h6280_07a(void) {		   h6280_ICount -= 4;		  h6280.sp.b.l++; h6280.y = cpu_readmem( (h6280.mmr[1] << 13) | h6280.sp.d);		   } 
static __inline void h6280_09a(void) {		   h6280_ICount -= 2;		  h6280.sp.b.l = h6280.x;		   } 
static __inline void h6280_0ba(void) {		   h6280_ICount -= 2;		  h6280.x = h6280.sp.b.l; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.x & 0x80) | ((h6280.x == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0da(void) {		   h6280_ICount -= 3;		  cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.x); h6280.sp.b.l--;		   } 
static __inline void h6280_0fa(void) {		   h6280_ICount -= 4;		  h6280.sp.b.l++; h6280.x = cpu_readmem( (h6280.mmr[1] << 13) | h6280.sp.d);		   } 

static __inline void h6280_00b(void) {									  h6280_ICount -= 2; logerror("%04x: WARNING - h6280 illegal opcode\n",cpu_get_pc());		   } 
static __inline void h6280_02b(void) {									  h6280_ICount -= 2; logerror("%04x: WARNING - h6280 illegal opcode\n",cpu_get_pc());		   } 
static __inline void h6280_04b(void) {									  h6280_ICount -= 2; logerror("%04x: WARNING - h6280 illegal opcode\n",cpu_get_pc());		   } 
static __inline void h6280_06b(void) {									  h6280_ICount -= 2; logerror("%04x: WARNING - h6280 illegal opcode\n",cpu_get_pc());		   } 
static __inline void h6280_08b(void) {									  h6280_ICount -= 2; logerror("%04x: WARNING - h6280 illegal opcode\n",cpu_get_pc());		   } 
static __inline void h6280_0ab(void) {									  h6280_ICount -= 2; logerror("%04x: WARNING - h6280 illegal opcode\n",cpu_get_pc());		   } 
static __inline void h6280_0cb(void) {									  h6280_ICount -= 2; logerror("%04x: WARNING - h6280 illegal opcode\n",cpu_get_pc());		   } 
static __inline void h6280_0eb(void) {									  h6280_ICount -= 2; logerror("%04x: WARNING - h6280 illegal opcode\n",cpu_get_pc());		   } 

static __inline void h6280_01b(void) {									  h6280_ICount -= 2; logerror("%04x: WARNING - h6280 illegal opcode\n",cpu_get_pc());		   } 
static __inline void h6280_03b(void) {									  h6280_ICount -= 2; logerror("%04x: WARNING - h6280 illegal opcode\n",cpu_get_pc());		   } 
static __inline void h6280_05b(void) {									  h6280_ICount -= 2; logerror("%04x: WARNING - h6280 illegal opcode\n",cpu_get_pc());		   } 
static __inline void h6280_07b(void) {									  h6280_ICount -= 2; logerror("%04x: WARNING - h6280 illegal opcode\n",cpu_get_pc());		   } 
static __inline void h6280_09b(void) {									  h6280_ICount -= 2; logerror("%04x: WARNING - h6280 illegal opcode\n",cpu_get_pc());		   } 
static __inline void h6280_0bb(void) {									  h6280_ICount -= 2; logerror("%04x: WARNING - h6280 illegal opcode\n",cpu_get_pc());		   } 
static __inline void h6280_0db(void) {									  h6280_ICount -= 2; logerror("%04x: WARNING - h6280 illegal opcode\n",cpu_get_pc());		   } 
static __inline void h6280_0fb(void) {									  h6280_ICount -= 2; logerror("%04x: WARNING - h6280 illegal opcode\n",cpu_get_pc());		   } 

static __inline void h6280_00c(void) { int tmp; h6280_ICount -= 7; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.p = (h6280.p & ~(0x80|0x40|0x20|0x02)) | ((tmp&0x80) ? 0x80:0) | ((tmp&0x40) ? 0x40:0) | ((tmp&h6280.a) ? 0:0x02); tmp |= h6280.a; cpu_writemem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff),tmp);;  } 
static __inline void h6280_02c(void) { int tmp; h6280_ICount -= 5; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.p = (h6280.p & ~(0x80|0x40|0x20|0x02)) | ((tmp&0x80) ? 0x80:0) | ((tmp&0x40) ? 0x40:0) | ((tmp&h6280.a) ? 0:0x02);		   } 
static __inline void h6280_04c(void) {		   h6280_ICount -= 4; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.pc.d = h6280.ea.d;		   } 
static __inline void h6280_06c(void) { int tmp; h6280_ICount -= 7; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.ea.d++; h6280.ea.b.h = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.ea.b.l = tmp; h6280.pc.d = h6280.ea.d;		   } 
static __inline void h6280_08c(void) { int tmp; h6280_ICount -= 5;		  tmp = h6280.y; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; cpu_writemem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff),tmp);; } 
static __inline void h6280_0ac(void) { int tmp; h6280_ICount -= 5; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.y = (UINT8)tmp; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.y & 0x80) | ((h6280.y == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0cc(void) { int tmp; h6280_ICount -= 5; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.p &= ~0x01; if (h6280.y >= tmp) h6280.p |= 0x01; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | ((UINT8)(h6280.y - tmp) & 0x80) | (((UINT8)(h6280.y - tmp) == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0ec(void) { int tmp; h6280_ICount -= 5; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.p &= ~0x01; if (h6280.x >= tmp) h6280.p |= 0x01; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | ((UINT8)(h6280.x - tmp) & 0x80) | (((UINT8)(h6280.x - tmp) == 0) ? 0x02 : 0);		   } 

static __inline void h6280_01c(void) { int tmp; h6280_ICount -= 7; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.p = (h6280.p & ~(0x80|0x40|0x20|0x02)) | ((tmp&0x80) ? 0x80:0) | ((tmp&0x40) ? 0x40:0) | ((tmp&h6280.a) ? 0:0x02); tmp &= ~h6280.a; cpu_writemem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff),tmp);;  } 
static __inline void h6280_03c(void) { int tmp; h6280_ICount -= 5; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l += h6280.x; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.p = (h6280.p & ~(0x80|0x40|0x20|0x02)) | ((tmp&0x80) ? 0x80:0) | ((tmp&0x40) ? 0x40:0) | ((tmp&h6280.a) ? 0:0x02);		   } 
static __inline void h6280_05c(void) {									  h6280_ICount -= 2; logerror("%04x: WARNING - h6280 illegal opcode\n",cpu_get_pc());		   } 
static __inline void h6280_07c(void) { int tmp; h6280_ICount -= 7; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d+=h6280.x; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.ea.d++; h6280.ea.b.h = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.ea.b.l = tmp; h6280.pc.d = h6280.ea.d;		   } 
static __inline void h6280_09c(void) { int tmp; h6280_ICount -= 5;		  tmp = 0; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; cpu_writemem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff),tmp);; } 
static __inline void h6280_0bc(void) { int tmp; h6280_ICount -= 5; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l += h6280.x; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.y = (UINT8)tmp; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.y & 0x80) | ((h6280.y == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0dc(void) {									  h6280_ICount -= 2; logerror("%04x: WARNING - h6280 illegal opcode\n",cpu_get_pc());		   } 
static __inline void h6280_0fc(void) {									  h6280_ICount -= 2; logerror("%04x: WARNING - h6280 illegal opcode\n",cpu_get_pc());		   } 

static __inline void h6280_00d(void) { int tmp; h6280_ICount -= 5; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.a = (UINT8)(h6280.a | tmp); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_02d(void) { int tmp; h6280_ICount -= 5; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.a = (UINT8)(h6280.a & tmp); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_04d(void) { int tmp; h6280_ICount -= 5; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.a = (UINT8)(h6280.a ^ tmp); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_06d(void) { int tmp; h6280_ICount -= 5; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); if (h6280.p & 0x08) { int c = (h6280.p & 0x01); int lo = (h6280.a & 0x0f) + (tmp & 0x0f) + c; int hi = (h6280.a & 0xf0) + (tmp & 0xf0); h6280.p &= ~(0x40 | 0x01); if (lo > 0x09) { hi += 0x10; lo += 0x06; } if (~(h6280.a^tmp) & (h6280.a^hi) & 0x80) h6280.p |= 0x40; if (hi > 0x90) hi += 0x60; if (hi & 0xff00) h6280.p |= 0x01; h6280.a = (lo & 0x0f) + (hi & 0xf0); } else { int c = (h6280.p & 0x01); int sum = h6280.a + tmp + c; h6280.p &= ~(0x40 | 0x01); if (~(h6280.a^tmp) & (h6280.a^sum) & 0x80) h6280.p |= 0x40; if (sum & 0xff00) h6280.p |= 0x01; h6280.a = (UINT8) sum; } h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_08d(void) { int tmp; h6280_ICount -= 5;		  tmp = h6280.a; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; cpu_writemem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff),tmp);; } 
static __inline void h6280_0ad(void) { int tmp; h6280_ICount -= 5; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.a = (UINT8)tmp; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0cd(void) { int tmp; h6280_ICount -= 5; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.p &= ~0x01; if (h6280.a >= tmp) h6280.p |= 0x01; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | ((UINT8)(h6280.a - tmp) & 0x80) | (((UINT8)(h6280.a - tmp) == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0ed(void) { int tmp; h6280_ICount -= 5; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); if (h6280.p & 0x08) { int c = (h6280.p & 0x01) ^ 0x01; int sum = h6280.a - tmp - c; int lo = (h6280.a & 0x0f) - (tmp & 0x0f) - c; int hi = (h6280.a & 0xf0) - (tmp & 0xf0); h6280.p &= ~(0x40 | 0x01); if ((h6280.a^tmp) & (h6280.a^sum) & 0x80) h6280.p |= 0x40; if (lo & 0xf0) lo -= 6; if (lo & 0x80) hi -= 0x10; if (hi & 0x0f00) hi -= 0x60; if ((sum & 0xff00) == 0) h6280.p |= 0x01; h6280.a = (lo & 0x0f) + (hi & 0xf0); } else { int c = (h6280.p & 0x01) ^ 0x01; int sum = h6280.a - tmp - c; h6280.p &= ~(0x40 | 0x01); if ((h6280.a^tmp) & (h6280.a^sum) & 0x80) h6280.p |= 0x40; if ((sum & 0xff00) == 0) h6280.p |= 0x01; h6280.a = (UINT8) sum; } h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 

static __inline void h6280_01d(void) { int tmp; h6280_ICount -= 5; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l += h6280.x; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.a = (UINT8)(h6280.a | tmp); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_03d(void) { int tmp; h6280_ICount -= 5; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l += h6280.x; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.a = (UINT8)(h6280.a & tmp); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_05d(void) { int tmp; h6280_ICount -= 5; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l += h6280.x; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.a = (UINT8)(h6280.a ^ tmp); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_07d(void) { int tmp; h6280_ICount -= 5; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l += h6280.x; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); if (h6280.p & 0x08) { int c = (h6280.p & 0x01); int lo = (h6280.a & 0x0f) + (tmp & 0x0f) + c; int hi = (h6280.a & 0xf0) + (tmp & 0xf0); h6280.p &= ~(0x40 | 0x01); if (lo > 0x09) { hi += 0x10; lo += 0x06; } if (~(h6280.a^tmp) & (h6280.a^hi) & 0x80) h6280.p |= 0x40; if (hi > 0x90) hi += 0x60; if (hi & 0xff00) h6280.p |= 0x01; h6280.a = (lo & 0x0f) + (hi & 0xf0); } else { int c = (h6280.p & 0x01); int sum = h6280.a + tmp + c; h6280.p &= ~(0x40 | 0x01); if (~(h6280.a^tmp) & (h6280.a^sum) & 0x80) h6280.p |= 0x40; if (sum & 0xff00) h6280.p |= 0x01; h6280.a = (UINT8) sum; } h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_09d(void) { int tmp; h6280_ICount -= 5;		  tmp = h6280.a; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l += h6280.x; cpu_writemem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff),tmp);; } 
static __inline void h6280_0bd(void) { int tmp; h6280_ICount -= 5; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l += h6280.x; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.a = (UINT8)tmp; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0dd(void) { int tmp; h6280_ICount -= 5; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l += h6280.x; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.p &= ~0x01; if (h6280.a >= tmp) h6280.p |= 0x01; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | ((UINT8)(h6280.a - tmp) & 0x80) | (((UINT8)(h6280.a - tmp) == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0fd(void) { int tmp; h6280_ICount -= 5; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l += h6280.x; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); if (h6280.p & 0x08) { int c = (h6280.p & 0x01) ^ 0x01; int sum = h6280.a - tmp - c; int lo = (h6280.a & 0x0f) - (tmp & 0x0f) - c; int hi = (h6280.a & 0xf0) - (tmp & 0xf0); h6280.p &= ~(0x40 | 0x01); if ((h6280.a^tmp) & (h6280.a^sum) & 0x80) h6280.p |= 0x40; if (lo & 0xf0) lo -= 6; if (lo & 0x80) hi -= 0x10; if (hi & 0x0f00) hi -= 0x60; if ((sum & 0xff00) == 0) h6280.p |= 0x01; h6280.a = (lo & 0x0f) + (hi & 0xf0); } else { int c = (h6280.p & 0x01) ^ 0x01; int sum = h6280.a - tmp - c; h6280.p &= ~(0x40 | 0x01); if ((h6280.a^tmp) & (h6280.a^sum) & 0x80) h6280.p |= 0x40; if ((sum & 0xff00) == 0) h6280.p |= 0x01; h6280.a = (UINT8) sum; } h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.a & 0x80) | ((h6280.a == 0) ? 0x02 : 0);		   } 

static __inline void h6280_00e(void) { int tmp; h6280_ICount -= 7; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.p = (h6280.p & ~0x01) | ((tmp >> 7) & 0x01); tmp = (UINT8)(tmp << 1); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (tmp & 0x80) | ((tmp == 0) ? 0x02 : 0); cpu_writemem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff),tmp);;  } 
static __inline void h6280_02e(void) { int tmp; h6280_ICount -= 7; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); tmp = (tmp << 1) | (h6280.p & 0x01); h6280.p = (h6280.p & ~0x01) | ((tmp >> 8) & 0x01); tmp = (UINT8)tmp; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (tmp & 0x80) | ((tmp == 0) ? 0x02 : 0); cpu_writemem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff),tmp);;  } 
static __inline void h6280_04e(void) { int tmp; h6280_ICount -= 7; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.p = (h6280.p & ~0x01) | (tmp & 0x01); tmp = (UINT8)tmp >> 1; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (tmp & 0x80) | ((tmp == 0) ? 0x02 : 0); cpu_writemem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff),tmp);;  } 
static __inline void h6280_06e(void) { int tmp; h6280_ICount -= 7; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); tmp |= (h6280.p & 0x01) << 8; h6280.p = (h6280.p & ~0x01) | (tmp & 0x01); tmp = (UINT8)(tmp >> 1); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (tmp & 0x80) | ((tmp == 0) ? 0x02 : 0); cpu_writemem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff),tmp);;  } 
static __inline void h6280_08e(void) { int tmp; h6280_ICount -= 5;		  tmp = h6280.x; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; cpu_writemem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff),tmp);; } 
static __inline void h6280_0ae(void) { int tmp; h6280_ICount -= 5; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.x = (UINT8)tmp; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.x & 0x80) | ((h6280.x == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0ce(void) { int tmp; h6280_ICount -= 7; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); tmp = (UINT8)(tmp-1); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (tmp & 0x80) | ((tmp == 0) ? 0x02 : 0); cpu_writemem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff),tmp);;  } 
static __inline void h6280_0ee(void) { int tmp; h6280_ICount -= 7; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); tmp = (UINT8)(tmp+1); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (tmp & 0x80) | ((tmp == 0) ? 0x02 : 0); cpu_writemem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff),tmp);;  } 

static __inline void h6280_01e(void) { int tmp; h6280_ICount -= 7; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l += h6280.x; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.p = (h6280.p & ~0x01) | ((tmp >> 7) & 0x01); tmp = (UINT8)(tmp << 1); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (tmp & 0x80) | ((tmp == 0) ? 0x02 : 0); cpu_writemem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff),tmp);;  } 
static __inline void h6280_03e(void) { int tmp; h6280_ICount -= 7; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l += h6280.x; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); tmp = (tmp << 1) | (h6280.p & 0x01); h6280.p = (h6280.p & ~0x01) | ((tmp >> 8) & 0x01); tmp = (UINT8)tmp; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (tmp & 0x80) | ((tmp == 0) ? 0x02 : 0); cpu_writemem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff),tmp);;  } 
static __inline void h6280_05e(void) { int tmp; h6280_ICount -= 7; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l += h6280.x; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.p = (h6280.p & ~0x01) | (tmp & 0x01); tmp = (UINT8)tmp >> 1; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (tmp & 0x80) | ((tmp == 0) ? 0x02 : 0); cpu_writemem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff),tmp);;  } 
static __inline void h6280_07e(void) { int tmp; h6280_ICount -= 7; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l += h6280.x; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); tmp |= (h6280.p & 0x01) << 8; h6280.p = (h6280.p & ~0x01) | (tmp & 0x01); tmp = (UINT8)(tmp >> 1); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (tmp & 0x80) | ((tmp == 0) ? 0x02 : 0); cpu_writemem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff),tmp);;  } 
static __inline void h6280_09e(void) { int tmp; h6280_ICount -= 5;		  tmp = 0; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l += h6280.x; cpu_writemem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff),tmp);; } 
static __inline void h6280_0be(void) { int tmp; h6280_ICount -= 5; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l += h6280.y; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); h6280.x = (UINT8)tmp; h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (h6280.x & 0x80) | ((h6280.x == 0) ? 0x02 : 0);		   } 
static __inline void h6280_0de(void) { int tmp; h6280_ICount -= 7; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l += h6280.x; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); tmp = (UINT8)(tmp-1); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (tmp & 0x80) | ((tmp == 0) ? 0x02 : 0); cpu_writemem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff),tmp);;  } 
static __inline void h6280_0fe(void) { int tmp; h6280_ICount -= 7; h6280.ea.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.b.h = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l += h6280.x; tmp = cpu_readmem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff)); tmp = (UINT8)(tmp+1); h6280.p = (h6280.p & ~(0x80|0x20|0x02)) | (tmp & 0x80) | ((tmp == 0) ? 0x02 : 0); cpu_writemem( (h6280.mmr[(h6280.ea.d)>>13] << 13) | ((h6280.ea.d)&0x1fff),tmp);;  } 

static __inline void h6280_00f(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; if (!(tmp & (1<<0))) { h6280_ICount -= 4; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l = h6280.pc.w.l + (signed char)tmp; h6280.pc.d = h6280.ea.d; } else { h6280.pc.w.l++; h6280_ICount -= 2; };	   } 
static __inline void h6280_02f(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; if (!(tmp & (1<<2))) { h6280_ICount -= 4; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l = h6280.pc.w.l + (signed char)tmp; h6280.pc.d = h6280.ea.d; } else { h6280.pc.w.l++; h6280_ICount -= 2; };	   } 
static __inline void h6280_04f(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; if (!(tmp & (1<<4))) { h6280_ICount -= 4; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l = h6280.pc.w.l + (signed char)tmp; h6280.pc.d = h6280.ea.d; } else { h6280.pc.w.l++; h6280_ICount -= 2; };	   } 
static __inline void h6280_06f(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; if (!(tmp & (1<<6))) { h6280_ICount -= 4; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l = h6280.pc.w.l + (signed char)tmp; h6280.pc.d = h6280.ea.d; } else { h6280.pc.w.l++; h6280_ICount -= 2; };	   } 
static __inline void h6280_08f(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; if (tmp & (1<<0)) { h6280_ICount -= 4; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l = h6280.pc.w.l + (signed char)tmp; h6280.pc.d = h6280.ea.d; } else { h6280.pc.w.l++; h6280_ICount -= 2; };	   } 
static __inline void h6280_0af(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; if (tmp & (1<<2)) { h6280_ICount -= 4; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l = h6280.pc.w.l + (signed char)tmp; h6280.pc.d = h6280.ea.d; } else { h6280.pc.w.l++; h6280_ICount -= 2; };	   } 
static __inline void h6280_0cf(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; if (tmp & (1<<4)) { h6280_ICount -= 4; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l = h6280.pc.w.l + (signed char)tmp; h6280.pc.d = h6280.ea.d; } else { h6280.pc.w.l++; h6280_ICount -= 2; };	   } 
static __inline void h6280_0ef(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; if (tmp & (1<<6)) { h6280_ICount -= 4; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l = h6280.pc.w.l + (signed char)tmp; h6280.pc.d = h6280.ea.d; } else { h6280.pc.w.l++; h6280_ICount -= 2; };	   } 

static __inline void h6280_01f(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; if (!(tmp & (1<<1))) { h6280_ICount -= 4; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l = h6280.pc.w.l + (signed char)tmp; h6280.pc.d = h6280.ea.d; } else { h6280.pc.w.l++; h6280_ICount -= 2; };	   } 
static __inline void h6280_03f(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; if (!(tmp & (1<<3))) { h6280_ICount -= 4; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l = h6280.pc.w.l + (signed char)tmp; h6280.pc.d = h6280.ea.d; } else { h6280.pc.w.l++; h6280_ICount -= 2; };	   } 
static __inline void h6280_05f(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; if (!(tmp & (1<<5))) { h6280_ICount -= 4; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l = h6280.pc.w.l + (signed char)tmp; h6280.pc.d = h6280.ea.d; } else { h6280.pc.w.l++; h6280_ICount -= 2; };	   } 
static __inline void h6280_07f(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; if (!(tmp & (1<<7))) { h6280_ICount -= 4; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l = h6280.pc.w.l + (signed char)tmp; h6280.pc.d = h6280.ea.d; } else { h6280.pc.w.l++; h6280_ICount -= 2; };	   } 
static __inline void h6280_09f(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; if (tmp & (1<<1)) { h6280_ICount -= 4; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l = h6280.pc.w.l + (signed char)tmp; h6280.pc.d = h6280.ea.d; } else { h6280.pc.w.l++; h6280_ICount -= 2; };	   } 
static __inline void h6280_0bf(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; if (tmp & (1<<3)) { h6280_ICount -= 4; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l = h6280.pc.w.l + (signed char)tmp; h6280.pc.d = h6280.ea.d; } else { h6280.pc.w.l++; h6280_ICount -= 2; };	   } 
static __inline void h6280_0df(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; if (tmp & (1<<5)) { h6280_ICount -= 4; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l = h6280.pc.w.l + (signed char)tmp; h6280.pc.d = h6280.ea.d; } else { h6280.pc.w.l++; h6280_ICount -= 2; };	   } 
static __inline void h6280_0ff(void) { int tmp; h6280_ICount -= 4; h6280.zp.b.l = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.d = h6280.zp.d; tmp = cpu_readmem( (h6280.mmr[1] << 13) | ((h6280.ea.d)&0x1fff));; if (tmp & (1<<7)) { h6280_ICount -= 4; tmp = cpu_readop_arg((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff)); h6280.pc.w.l++; h6280.ea.w.l = h6280.pc.w.l + (signed char)tmp; h6280.pc.d = h6280.ea.d; } else { h6280.pc.w.l++; h6280_ICount -= 2; };	   } 

static void (*insnh6280[0x100])(void) = {
	h6280_000,h6280_001,h6280_002,h6280_003,h6280_004,h6280_005,h6280_006,h6280_007,
	h6280_008,h6280_009,h6280_00a,h6280_00b,h6280_00c,h6280_00d,h6280_00e,h6280_00f,
	h6280_010,h6280_011,h6280_012,h6280_013,h6280_014,h6280_015,h6280_016,h6280_017,
	h6280_018,h6280_019,h6280_01a,h6280_01b,h6280_01c,h6280_01d,h6280_01e,h6280_01f,
	h6280_020,h6280_021,h6280_022,h6280_023,h6280_024,h6280_025,h6280_026,h6280_027,
	h6280_028,h6280_029,h6280_02a,h6280_02b,h6280_02c,h6280_02d,h6280_02e,h6280_02f,
	h6280_030,h6280_031,h6280_032,h6280_033,h6280_034,h6280_035,h6280_036,h6280_037,
	h6280_038,h6280_039,h6280_03a,h6280_03b,h6280_03c,h6280_03d,h6280_03e,h6280_03f,
	h6280_040,h6280_041,h6280_042,h6280_043,h6280_044,h6280_045,h6280_046,h6280_047,
	h6280_048,h6280_049,h6280_04a,h6280_04b,h6280_04c,h6280_04d,h6280_04e,h6280_04f,
	h6280_050,h6280_051,h6280_052,h6280_053,h6280_054,h6280_055,h6280_056,h6280_057,
	h6280_058,h6280_059,h6280_05a,h6280_05b,h6280_05c,h6280_05d,h6280_05e,h6280_05f,
	h6280_060,h6280_061,h6280_062,h6280_063,h6280_064,h6280_065,h6280_066,h6280_067,
	h6280_068,h6280_069,h6280_06a,h6280_06b,h6280_06c,h6280_06d,h6280_06e,h6280_06f,
	h6280_070,h6280_071,h6280_072,h6280_073,h6280_074,h6280_075,h6280_076,h6280_077,
	h6280_078,h6280_079,h6280_07a,h6280_07b,h6280_07c,h6280_07d,h6280_07e,h6280_07f,
	h6280_080,h6280_081,h6280_082,h6280_083,h6280_084,h6280_085,h6280_086,h6280_087,
	h6280_088,h6280_089,h6280_08a,h6280_08b,h6280_08c,h6280_08d,h6280_08e,h6280_08f,
	h6280_090,h6280_091,h6280_092,h6280_093,h6280_094,h6280_095,h6280_096,h6280_097,
	h6280_098,h6280_099,h6280_09a,h6280_09b,h6280_09c,h6280_09d,h6280_09e,h6280_09f,
	h6280_0a0,h6280_0a1,h6280_0a2,h6280_0a3,h6280_0a4,h6280_0a5,h6280_0a6,h6280_0a7,
	h6280_0a8,h6280_0a9,h6280_0aa,h6280_0ab,h6280_0ac,h6280_0ad,h6280_0ae,h6280_0af,
	h6280_0b0,h6280_0b1,h6280_0b2,h6280_0b3,h6280_0b4,h6280_0b5,h6280_0b6,h6280_0b7,
	h6280_0b8,h6280_0b9,h6280_0ba,h6280_0bb,h6280_0bc,h6280_0bd,h6280_0be,h6280_0bf,
	h6280_0c0,h6280_0c1,h6280_0c2,h6280_0c3,h6280_0c4,h6280_0c5,h6280_0c6,h6280_0c7,
	h6280_0c8,h6280_0c9,h6280_0ca,h6280_0cb,h6280_0cc,h6280_0cd,h6280_0ce,h6280_0cf,
	h6280_0d0,h6280_0d1,h6280_0d2,h6280_0d3,h6280_0d4,h6280_0d5,h6280_0d6,h6280_0d7,
	h6280_0d8,h6280_0d9,h6280_0da,h6280_0db,h6280_0dc,h6280_0dd,h6280_0de,h6280_0df,
	h6280_0e0,h6280_0e1,h6280_0e2,h6280_0e3,h6280_0e4,h6280_0e5,h6280_0e6,h6280_0e7,
	h6280_0e8,h6280_0e9,h6280_0ea,h6280_0eb,h6280_0ec,h6280_0ed,h6280_0ee,h6280_0ef,
	h6280_0f0,h6280_0f1,h6280_0f2,h6280_0f3,h6280_0f4,h6280_0f5,h6280_0f6,h6280_0f7,
	h6280_0f8,h6280_0f9,h6280_0fa,h6280_0fb,h6280_0fc,h6280_0fd,h6280_0fe,h6280_0ff
};
#line 136 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\h6280\\h6280.c"


void h6280_init(void)
{
}

void h6280_reset(void *param)
{
	int i;

	
	memset(&h6280, 0, sizeof(h6280_Regs));

	
	h6280.p = 0x04 | 0x02;

    
	h6280.sp.d = 0x1ff;

    
	h6280.pc.b.l = cpu_readmem( (h6280.mmr[(0xfffe)>>13] << 13) | ((0xfffe)&0x1fff));
	h6280.pc.b.h = cpu_readmem( (h6280.mmr[((0xfffe+1))>>13] << 13) | (((0xfffe+1))&0x1fff));

	
	h6280.timer_status=0;
	h6280.timer_ack=1;

    
	for (i = 0; i < 3; i++)
		h6280.irq_state[i] = 0;
}

void h6280_exit(void)
{
	
}

int h6280_execute(int cycles)
{
	int in,lastcycle,deltacycle;
	h6280_ICount = cycles;

    
    h6280_ICount -= h6280.extra_cycles;
	h6280.extra_cycles = 0;
	lastcycle = h6280_ICount;

	
	do
    {
		h6280.ppc = h6280.pc;















		
		in=cpu_readop((h6280.mmr[h6280.pc.w.l>>13] << 13) | (h6280.pc.w.l&0x1fff));
		h6280.pc.w.l++;
		insnh6280[in]();

		
		if(h6280.timer_status)
		{
			deltacycle = lastcycle - h6280_ICount;
			h6280.timer_value -= deltacycle;
			if(h6280.timer_value<=0 && h6280.timer_ack==1)
			{
				h6280.timer_ack=h6280.timer_status=0;
				h6280_set_irq_line(2,1);
			}
		}
		lastcycle = h6280_ICount;

		
		if( h6280.pc.d == h6280.ppc.d )
		{
			if (h6280_ICount > 0) h6280_ICount=0;
			h6280.extra_cycles = 0;
			return cycles;
		}

	} while (h6280_ICount > 0);

	
    h6280_ICount -= h6280.extra_cycles;
    h6280.extra_cycles = 0;

    return cycles - h6280_ICount;
}

unsigned h6280_get_context (void *dst)
{
	if( dst )
		*(h6280_Regs*)dst = h6280;
	return sizeof(h6280_Regs);
}

void h6280_set_context (void *src)
{
	if( src )
		h6280 = *(h6280_Regs*)src;
}

unsigned h6280_get_pc (void)
{
    return h6280.pc.d;
}

void h6280_set_pc (unsigned val)
{
	h6280.pc.w.l = val;
}

unsigned h6280_get_sp (void)
{
	return h6280.sp.b.l;
}

void h6280_set_sp (unsigned val)
{
	h6280.sp.b.l = val;
}

unsigned h6280_get_reg (int regnum)
{
	switch( regnum )
	{
		case H6280_PC: return h6280.pc.d;
		case H6280_S: return h6280.sp.b.l;
		case H6280_P: return h6280.p;
		case H6280_A: return h6280.a;
		case H6280_X: return h6280.x;
		case H6280_Y: return h6280.y;
		case H6280_IRQ_MASK: return h6280.irq_mask;
		case H6280_TIMER_STATE: return h6280.timer_status;
		case H6280_NMI_STATE: return h6280.nmi_state;
		case H6280_IRQ1_STATE: return h6280.irq_state[0];
		case H6280_IRQ2_STATE: return h6280.irq_state[1];
		case H6280_IRQT_STATE: return h6280.irq_state[2];










		case -1: return h6280.ppc.d;
		default:
			if( regnum <= -2 )
			{
				unsigned offset = h6280.sp.b.l + 2 * (-2 - regnum);
				if( offset < 0x1ff )
					return cpu_readmem( (h6280.mmr[(offset)>>13] << 13) | ((offset)&0x1fff)) | ( cpu_readmem( (h6280.mmr[(offset+1)>>13] << 13) | ((offset+1)&0x1fff)) << 8 );
			}
	}
	return 0;
}

void h6280_set_reg (int regnum, unsigned val)
{
	switch( regnum )
	{
		case H6280_PC: h6280.pc.w.l = val; break;
		case H6280_S: h6280.sp.b.l = val; break;
		case H6280_P: h6280.p = val; break;
		case H6280_A: h6280.a = val; break;
		case H6280_X: h6280.x = val; break;
		case H6280_Y: h6280.y = val; break;
		case H6280_IRQ_MASK: h6280.irq_mask = val; if( !(h6280.p & 0x04) ) { if ( h6280.irq_state[0] != 0 && !(h6280.irq_mask & 0x2) ) { { h6280.extra_cycles += 7; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.h); h6280.sp.b.l--; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.l); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x10) | 0; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.p); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x08) | 0x04; h6280.pc.b.l = cpu_readmem( (h6280.mmr[(0xfff8)>>13] << 13) | ((0xfff8)&0x1fff)); h6280.pc.b.h = cpu_readmem( (h6280.mmr[((0xfff8+1))>>13] << 13) | (((0xfff8+1))&0x1fff)); }; (*h6280.irq_callback)(0); } else if ( h6280.irq_state[1] != 0 && !(h6280.irq_mask & 0x1) ) { { h6280.extra_cycles += 7; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.h); h6280.sp.b.l--; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.l); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x10) | 0; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.p); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x08) | 0x04; h6280.pc.b.l = cpu_readmem( (h6280.mmr[(0xfff6)>>13] << 13) | ((0xfff6)&0x1fff)); h6280.pc.b.h = cpu_readmem( (h6280.mmr[((0xfff6+1))>>13] << 13) | (((0xfff6+1))&0x1fff)); }; (*h6280.irq_callback)(1); } else if ( h6280.irq_state[2] != 0 && !(h6280.irq_mask & 0x4) ) { h6280.irq_state[2] = 0; { h6280.extra_cycles += 7; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.h); h6280.sp.b.l--; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.l); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x10) | 0; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.p); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x08) | 0x04; h6280.pc.b.l = cpu_readmem( (h6280.mmr[(0xfffa)>>13] << 13) | ((0xfffa)&0x1fff)); h6280.pc.b.h = cpu_readmem( (h6280.mmr[((0xfffa+1))>>13] << 13) | (((0xfffa+1))&0x1fff)); }; } }; break;
		case H6280_TIMER_STATE: h6280.timer_status = val; break;
		case H6280_NMI_STATE: h6280_set_nmi_line( val ); break;
		case H6280_IRQ1_STATE: h6280_set_irq_line( 0, val ); break;
		case H6280_IRQ2_STATE: h6280_set_irq_line( 1, val ); break;
		case H6280_IRQT_STATE: h6280_set_irq_line( 2, val ); break;










		default:
			if( regnum <= -2 )
			{
				unsigned offset = h6280.sp.b.l + 2 * (-2 - regnum);
				if( offset < 0x1ff )
				{
					cpu_writemem( (h6280.mmr[(offset)>>13] << 13) | ((offset)&0x1fff),val & 0xff);;
					cpu_writemem( (h6280.mmr[(offset+1)>>13] << 13) | ((offset+1)&0x1fff),(val >> 8) & 0xff);;
				}
			}
    }
}



void h6280_set_nmi_line(int state)
{
	if (h6280.nmi_state == state) return;
	h6280.nmi_state = state;
	if (state != 0)
    {
		{ h6280.extra_cycles += 7; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.h); h6280.sp.b.l--; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.l); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x10) | 0; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.p); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x08) | 0x04; h6280.pc.b.l = cpu_readmem( (h6280.mmr[(0xfffc)>>13] << 13) | ((0xfffc)&0x1fff)); h6280.pc.b.h = cpu_readmem( (h6280.mmr[((0xfffc+1))>>13] << 13) | (((0xfffc+1))&0x1fff)); };
	}
}

void h6280_set_irq_line(int irqline, int state)
{
    h6280.irq_state[irqline] = state;

	
	if (state == 0) return;

	
	if( !(h6280.p & 0x04) ) { if ( h6280.irq_state[0] != 0 && !(h6280.irq_mask & 0x2) ) { { h6280.extra_cycles += 7; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.h); h6280.sp.b.l--; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.l); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x10) | 0; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.p); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x08) | 0x04; h6280.pc.b.l = cpu_readmem( (h6280.mmr[(0xfff8)>>13] << 13) | ((0xfff8)&0x1fff)); h6280.pc.b.h = cpu_readmem( (h6280.mmr[((0xfff8+1))>>13] << 13) | (((0xfff8+1))&0x1fff)); }; (*h6280.irq_callback)(0); } else if ( h6280.irq_state[1] != 0 && !(h6280.irq_mask & 0x1) ) { { h6280.extra_cycles += 7; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.h); h6280.sp.b.l--; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.l); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x10) | 0; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.p); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x08) | 0x04; h6280.pc.b.l = cpu_readmem( (h6280.mmr[(0xfff6)>>13] << 13) | ((0xfff6)&0x1fff)); h6280.pc.b.h = cpu_readmem( (h6280.mmr[((0xfff6+1))>>13] << 13) | (((0xfff6+1))&0x1fff)); }; (*h6280.irq_callback)(1); } else if ( h6280.irq_state[2] != 0 && !(h6280.irq_mask & 0x4) ) { h6280.irq_state[2] = 0; { h6280.extra_cycles += 7; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.h); h6280.sp.b.l--; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.l); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x10) | 0; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.p); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x08) | 0x04; h6280.pc.b.l = cpu_readmem( (h6280.mmr[(0xfffa)>>13] << 13) | ((0xfffa)&0x1fff)); h6280.pc.b.h = cpu_readmem( (h6280.mmr[((0xfffa+1))>>13] << 13) | (((0xfffa+1))&0x1fff)); }; } };
}

void h6280_set_irq_callback(int (*callback)(int irqline))
{
	h6280.irq_callback = callback;
}




const char *h6280_info(void *context, int regnum)
{
	static char buffer[32][47+1];
	static int which = 0;
	h6280_Regs *r = context;

	which = (which+1) % 32;
	buffer[which][0] = '\0';
	if( !context )
		r = &h6280;

	switch( regnum )
	{
		case CPU_INFO_REG+H6280_PC: sprintf(buffer[which], "PC:%04X", r->pc.w.l); break;
        case CPU_INFO_REG+H6280_S: sprintf(buffer[which], "S:%02X", r->sp.b.l); break;
        case CPU_INFO_REG+H6280_P: sprintf(buffer[which], "P:%02X", r->p); break;
        case CPU_INFO_REG+H6280_A: sprintf(buffer[which], "A:%02X", r->a); break;
		case CPU_INFO_REG+H6280_X: sprintf(buffer[which], "X:%02X", r->x); break;
		case CPU_INFO_REG+H6280_Y: sprintf(buffer[which], "Y:%02X", r->y); break;
		case CPU_INFO_REG+H6280_IRQ_MASK: sprintf(buffer[which], "IM:%02X", r->irq_mask); break;
		case CPU_INFO_REG+H6280_TIMER_STATE: sprintf(buffer[which], "TMR:%02X", r->timer_status); break;
		case CPU_INFO_REG+H6280_NMI_STATE: sprintf(buffer[which], "NMI:%X", r->nmi_state); break;
		case CPU_INFO_REG+H6280_IRQ1_STATE: sprintf(buffer[which], "IRQ1:%X", r->irq_state[0]); break;
		case CPU_INFO_REG+H6280_IRQ2_STATE: sprintf(buffer[which], "IRQ2:%X", r->irq_state[1]); break;
		case CPU_INFO_REG+H6280_IRQT_STATE: sprintf(buffer[which], "IRQT:%X", r->irq_state[2]); break;










		case CPU_INFO_FLAGS:
			sprintf(buffer[which], "%c%c%c%c%c%c%c%c",
				r->p & 0x80 ? 'N':'.',
				r->p & 0x40 ? 'V':'.',
				r->p & 0x20 ? 'R':'.',
				r->p & 0x10 ? 'B':'.',
				r->p & 0x08 ? 'D':'.',
				r->p & 0x04 ? 'I':'.',
				r->p & 0x02 ? 'Z':'.',
				r->p & 0x01 ? 'C':'.');
			break;
		case CPU_INFO_NAME: return "HuC6280";
		case CPU_INFO_FAMILY: return "Hudsonsoft 6280";
		case CPU_INFO_VERSION: return "1.07";
		case CPU_INFO_FILE: return "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\h6280\\h6280.c";
		case CPU_INFO_CREDITS: return "Copyright (c) 1999, 2000 Bryan McPhail, mish@tendril.co.uk";
		case CPU_INFO_REG_LAYOUT: return (const char*)reg_layout;
		case CPU_INFO_WIN_LAYOUT: return (const char*)win_layout;
    }
	return buffer[which];
}

unsigned h6280_dasm(char *buffer, unsigned pc)
{



	sprintf( buffer, "$%02X", cpu_readop(pc) );
	return 1;
#line 443 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\h6280\\h6280.c"
}



data8_t H6280_irq_status_r( offs_t offset)
{
	int status;

	switch (offset)
	{
		case 0: 
			return h6280.irq_mask;

		case 1: 
			status=0;
			if(h6280.irq_state[1]!=0) status|=1; 
			if(h6280.irq_state[0]!=0) status|=2; 
			if(h6280.irq_state[2]!=0) status|=4; 
			return status;
	}

	return 0;
}

void H6280_irq_status_w( offs_t offset,  data8_t data)
{
	switch (offset)
	{
		case 0: 
			h6280.irq_mask=data&0x7;
			if( !(h6280.p & 0x04) ) { if ( h6280.irq_state[0] != 0 && !(h6280.irq_mask & 0x2) ) { { h6280.extra_cycles += 7; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.h); h6280.sp.b.l--; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.l); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x10) | 0; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.p); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x08) | 0x04; h6280.pc.b.l = cpu_readmem( (h6280.mmr[(0xfff8)>>13] << 13) | ((0xfff8)&0x1fff)); h6280.pc.b.h = cpu_readmem( (h6280.mmr[((0xfff8+1))>>13] << 13) | (((0xfff8+1))&0x1fff)); }; (*h6280.irq_callback)(0); } else if ( h6280.irq_state[1] != 0 && !(h6280.irq_mask & 0x1) ) { { h6280.extra_cycles += 7; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.h); h6280.sp.b.l--; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.l); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x10) | 0; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.p); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x08) | 0x04; h6280.pc.b.l = cpu_readmem( (h6280.mmr[(0xfff6)>>13] << 13) | ((0xfff6)&0x1fff)); h6280.pc.b.h = cpu_readmem( (h6280.mmr[((0xfff6+1))>>13] << 13) | (((0xfff6+1))&0x1fff)); }; (*h6280.irq_callback)(1); } else if ( h6280.irq_state[2] != 0 && !(h6280.irq_mask & 0x4) ) { h6280.irq_state[2] = 0; { h6280.extra_cycles += 7; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.h); h6280.sp.b.l--; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.pc.b.l); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x10) | 0; cpu_writemem( (h6280.mmr[1] << 13) | h6280.sp.d,h6280.p); h6280.sp.b.l--; h6280.p = (h6280.p & ~0x08) | 0x04; h6280.pc.b.l = cpu_readmem( (h6280.mmr[(0xfffa)>>13] << 13) | ((0xfffa)&0x1fff)); h6280.pc.b.h = cpu_readmem( (h6280.mmr[((0xfffa+1))>>13] << 13) | (((0xfffa+1))&0x1fff)); }; } };
			break;

		case 1: 
			h6280.timer_value = h6280.timer_load;
			h6280.timer_ack=1; 
			break;
	}
}

data8_t H6280_timer_r( offs_t offset)
{
	switch (offset) {
		case 0: 
			return (h6280.timer_value/1024)&127;

		case 1: 
			return h6280.timer_status;
	}

	return 0;
}

void H6280_timer_w( offs_t offset,  data8_t data)
{
	switch (offset) {
		case 0: 
			h6280.timer_load=h6280.timer_value=((data&127)+1)*1024;
			return;

		case 1: 
			if(data&1)
			{	
				if(h6280.timer_status==0) h6280.timer_value=h6280.timer_load;
			}
			h6280.timer_status=data&1;
			return;
	}
}


