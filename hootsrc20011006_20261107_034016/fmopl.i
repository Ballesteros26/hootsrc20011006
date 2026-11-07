#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\fmopl.c"
















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
#line 18 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\fmopl.c"
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
#line 19 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\fmopl.c"
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
#line 20 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\fmopl.c"
#line 1 "D:\\Programy\\VC98\\INCLUDE\\stdarg.h"















#pragma once
#line 18 "D:\\Programy\\VC98\\INCLUDE\\stdarg.h"






#line 25 "D:\\Programy\\VC98\\INCLUDE\\stdarg.h"







#pragma pack(push,8)
#line 34 "D:\\Programy\\VC98\\INCLUDE\\stdarg.h"






















































































































#line 153 "D:\\Programy\\VC98\\INCLUDE\\stdarg.h"







#pragma pack(pop)
#line 162 "D:\\Programy\\VC98\\INCLUDE\\stdarg.h"

#line 164 "D:\\Programy\\VC98\\INCLUDE\\stdarg.h"
#line 21 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\fmopl.c"
#line 1 "D:\\Programy\\VC98\\INCLUDE\\math.h"















#pragma once
#line 18 "D:\\Programy\\VC98\\INCLUDE\\math.h"






#line 25 "D:\\Programy\\VC98\\INCLUDE\\math.h"







#pragma pack(push,8)
#line 34 "D:\\Programy\\VC98\\INCLUDE\\math.h"






















#line 57 "D:\\Programy\\VC98\\INCLUDE\\math.h"

















struct _exception {
        int type;       
        char *name;     
        double arg1;    
        double arg2;    
        double retval;  
        } ;


#line 84 "D:\\Programy\\VC98\\INCLUDE\\math.h"







struct _complex {
        double x,y; 
        } ;




#line 99 "D:\\Programy\\VC98\\INCLUDE\\math.h"


#line 102 "D:\\Programy\\VC98\\INCLUDE\\math.h"
#line 103 "D:\\Programy\\VC98\\INCLUDE\\math.h"





















 extern double _HUGE;
#line 126 "D:\\Programy\\VC98\\INCLUDE\\math.h"



























#line 154 "D:\\Programy\\VC98\\INCLUDE\\math.h"
        int     __cdecl abs(int);
        double  __cdecl acos(double);
        double  __cdecl asin(double);
        double  __cdecl atan(double);
        double  __cdecl atan2(double, double);
        double  __cdecl cos(double);
        double  __cdecl cosh(double);
        double  __cdecl exp(double);
        double  __cdecl fabs(double);
        double  __cdecl fmod(double, double);
        long    __cdecl labs(long);
        double  __cdecl log(double);
        double  __cdecl log10(double);
        double  __cdecl pow(double, double);
        double  __cdecl sin(double);
        double  __cdecl sinh(double);
        double  __cdecl tan(double);
        double  __cdecl tanh(double);
        double  __cdecl sqrt(double);
#line 174 "D:\\Programy\\VC98\\INCLUDE\\math.h"
 double  __cdecl atof(const char *);
 double  __cdecl _cabs(struct _complex);



#line 180 "D:\\Programy\\VC98\\INCLUDE\\math.h"
 double  __cdecl ceil(double);
 double  __cdecl floor(double);
#line 183 "D:\\Programy\\VC98\\INCLUDE\\math.h"
 double  __cdecl frexp(double, int *);
 double  __cdecl _hypot(double, double);
 double  __cdecl _j0(double);
 double  __cdecl _j1(double);
 double  __cdecl _jn(int, double);
 double  __cdecl ldexp(double, int);
        int     __cdecl _matherr(struct _exception *);
 double  __cdecl modf(double, double *);

 double  __cdecl _y0(double);
 double  __cdecl _y1(double);
 double  __cdecl _yn(int, double);








































#line 236 "D:\\Programy\\VC98\\INCLUDE\\math.h"







































#line 276 "D:\\Programy\\VC98\\INCLUDE\\math.h"

































































































































#line 406 "D:\\Programy\\VC98\\INCLUDE\\math.h"
#line 407 "D:\\Programy\\VC98\\INCLUDE\\math.h"
#line 408 "D:\\Programy\\VC98\\INCLUDE\\math.h"














#line 423 "D:\\Programy\\VC98\\INCLUDE\\math.h"



 extern double HUGE;

 double  __cdecl cabs(struct _complex);
 double  __cdecl hypot(double, double);
 double  __cdecl j0(double);
 double  __cdecl j1(double);
 double  __cdecl jn(int, double);
        int     __cdecl _matherr(struct _exception *);
 double  __cdecl y0(double);
 double  __cdecl y1(double);
 double  __cdecl yn(int, double);

#line 439 "D:\\Programy\\VC98\\INCLUDE\\math.h"

#line 441 "D:\\Programy\\VC98\\INCLUDE\\math.h"






































































































































































































#pragma pack(pop)
#line 641 "D:\\Programy\\VC98\\INCLUDE\\math.h"

#line 643 "D:\\Programy\\VC98\\INCLUDE\\math.h"
#line 22 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\fmopl.c"
#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\driver.h"










#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\../cpu/memory.h"



#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\../cpu/osd_cpu.h"



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
#line 5 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\../cpu/osd_cpu.h"



#line 9 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\../cpu/osd_cpu.h"

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



#line 48 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\../cpu/osd_cpu.h"
	UINT32 d;
}	PAIR;

#pragma warning (disable:4244)
#pragma warning (disable:4761)
#pragma warning (disable:4018)
#pragma warning (disable:4146)
#pragma warning (disable:4068)
#pragma warning (disable:4005)
#pragma warning (disable:4305)








#line 67 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\../cpu/osd_cpu.h"
#line 5 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\../cpu/memory.h"








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





#line 115 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\../cpu/memory.h"
#line 12 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\driver.h"

#pragma warning (disable:4101)
#pragma warning (disable:4244)
#pragma warning (disable:4761)
#pragma warning (disable:4018)
#pragma warning (disable:4146)
#pragma warning (disable:4068)
#pragma warning (disable:4005)
#pragma warning (disable:4305)





typedef unsigned char	UINT8;   
typedef unsigned short	UINT16;  
typedef unsigned int	UINT32;  
typedef signed char		INT8;    
typedef signed short	INT16;   
typedef signed int		INT32;   
#line 33 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\driver.h"


static FILE *errorlog = ((void *)0);

static __inline void logerror(char *x,...)
{
}
#line 41 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\driver.h"

typedef UINT32 offs_t;
typedef UINT32 data_t;





#line 50 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\driver.h"
























typedef void (*YM2151_TIMERHANDLER)(int n,int c,int cnt,double stepTime);


#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\es5506.h"












struct ES5505interface
{
	int num;                  						
	int baseclock[2];						
	int region0[2];						
	int region1[2];						
	int mixing_level[2];					
	void (*irq_callback[2])(int state);	
	UINT16 (*read_port[2])(void);			
};

int ES5505_sh_start(const struct MachineSound *msound);
void ES5505_sh_stop(void);

data16_t ES5505_data_0_r( offs_t offset,  data16_t mem_mask);
data16_t ES5505_data_1_r( offs_t offset,  data16_t mem_mask);
void ES5505_data_0_w( offs_t offset,  data16_t data,  data16_t mem_mask);
void ES5505_data_1_w( offs_t offset,  data16_t data,  data16_t mem_mask);






struct ES5506interface
{
	int num;                  						
	int baseclock[2];						
	int region0[2];						
	int region1[2];						
	int region2[2];						
	int region3[2];						
	int mixing_level[2];					
	void (*irq_callback[2])(int state);	
	UINT16 (*read_port[2])(void);			
};

int ES5506_sh_start(const struct MachineSound *msound);
void ES5506_sh_stop(void);

data8_t ES5506_data_0_r( offs_t offset);
data8_t ES5506_data_1_r( offs_t offset);
void ES5506_data_0_w( offs_t offset,  data8_t data);
void ES5506_data_1_w( offs_t offset,  data8_t data);

void ES5506_voice_bank_0_w(int voice, int bank);
void ES5506_voice_bank_1_w(int voice, int bank);

#line 62 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\es5506.h"
#line 78 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\driver.h"

struct MachineSound
{
	int sound_type;
	void *sound_interface;
};

struct RunningMachine
{
	int sample_rate;
};

extern struct RunningMachine *Machine;

void *memory_region(int _region);
void set_memory_region(int _region, void *_addr);










#line 105 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\driver.h"
#line 23 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\fmopl.c"
#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\fmopl.h"
























typedef INT16 OPLSAMPLE;
#line 27 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\fmopl.h"


#line 30 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\fmopl.h"




#line 35 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\fmopl.h"

typedef void (*OPL_TIMERHANDLER)(int channel,double interval_Sec);
typedef void (*OPL_IRQHANDLER)(int param,int irq);
typedef void (*OPL_UPDATEHANDLER)(int param,int min_interval_us);
typedef void (*OPL_PORTHANDLER_W)(int param,unsigned char data);
typedef unsigned char (*OPL_PORTHANDLER_R)(int param);










typedef struct fm_opl_slot {
	INT32 TL;		
	INT32 TLL;		
	UINT8  KSR;		
	INT32 *AR;		
	INT32 *DR;		
	INT32 SL;		
	INT32 *RR;		
	UINT8 ksl;		
	UINT8 ksr;		
	UINT32 mul;		
	UINT32 Cnt;		
	UINT32 Incr;	
	
	UINT8 eg_typ;	
	UINT8 evm;		
	INT32 evc;		
	INT32 eve;		
	INT32 evs;		
	INT32 evsa;	
	INT32 evsd;	
	INT32 evsr;	
	
	UINT8 ams;		
	UINT8 vib;		
	
	INT32 **wavetable;
}OPL_SLOT;


typedef struct fm_opl_channel {
	OPL_SLOT SLOT[2];
	UINT8 CON;			
	UINT8 FB;			
	INT32 *connect1;	
	INT32 *connect2;	
	INT32 op1_out[2];	
	
	UINT32  block_fnum;	
	UINT8 kcode;		
	UINT32  fc;			
	UINT32  ksl_base;	
	UINT8 keyon;		
} OPL_CH;


typedef struct fm_opl_f {
	UINT8 type;			
	int clock;			
	int rate;			
	double freqbase;	
	double TimerBase;	
	UINT8 address;		
	UINT8 status;		
	UINT8 statusmask;	
	UINT32 mode;		
	
	int T[2];			
	UINT8 st[2];		
	
	OPL_CH *P_CH;		
	int	max_ch;			
	
	UINT8 rythm;		



#line 119 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\fmopl.h"
	
	UINT8 portDirection;
	UINT8 portLatch;
	OPL_PORTHANDLER_R porthandler_r;
	OPL_PORTHANDLER_W porthandler_w;
	int port_param;
	OPL_PORTHANDLER_R keyboardhandler_r;
	OPL_PORTHANDLER_W keyboardhandler_w;
	int keyboard_param;
	
	INT32 AR_TABLE[75];	
	INT32 DR_TABLE[75];	
	UINT32 FN_TABLE[1024];  
	
	INT32 *ams_table;
	INT32 *vib_table;
	INT32 amsCnt;
	INT32 amsIncr;
	INT32 vibCnt;
	INT32 vibIncr;
	
	UINT8 wavesel;
	
	OPL_TIMERHANDLER  TimerHandler;		
	int TimerParam;						
	OPL_IRQHANDLER    IRQHandler;		
	int IRQParam;						
	OPL_UPDATEHANDLER UpdateHandler;	
	int UpdateParam;					
} FM_OPL;






FM_OPL *OPLCreate(int type, int clock, int rate);
void OPLDestroy(FM_OPL *OPL);
void OPLSetTimerHandler(FM_OPL *OPL,OPL_TIMERHANDLER TimerHandler,int channelOffset);
void OPLSetIRQHandler(FM_OPL *OPL,OPL_IRQHANDLER IRQHandler,int param);
void OPLSetUpdateHandler(FM_OPL *OPL,OPL_UPDATEHANDLER UpdateHandler,int param);

void OPLSetPortHandler(FM_OPL *OPL,OPL_PORTHANDLER_W PortHandler_w,OPL_PORTHANDLER_R PortHandler_r,int param);
void OPLSetKeyboardHandler(FM_OPL *OPL,OPL_PORTHANDLER_W KeyboardHandler_w,OPL_PORTHANDLER_R KeyboardHandler_r,int param);

void OPLResetChip(FM_OPL *OPL);
int OPLWrite(FM_OPL *OPL,int a,int v);
unsigned char OPLRead(FM_OPL *OPL,int a);
int OPLTimerOver(FM_OPL *OPL,int c);


void YM3812UpdateOne(FM_OPL *OPL, INT16 *buffer, int length);

void Y8950UpdateOne(FM_OPL *OPL, INT16 *buffer, int length);

#line 175 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\fmopl.h"
#line 24 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\fmopl.c"



#line 28 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\fmopl.c"





































































static const int slot_array[32]=
{
	 0, 2, 4, 1, 3, 5,-1,-1,
	 6, 8,10, 7, 9,11,-1,-1,
	12,14,16,13,15,17,-1,-1,
	-1,-1,-1,-1,-1,-1,-1,-1
};




static const UINT32 KSL_TABLE[8*16]=
{
	
	 0.000/((96.0/4096)/2), 0.000/((96.0/4096)/2), 0.000/((96.0/4096)/2), 0.000/((96.0/4096)/2),
	 0.000/((96.0/4096)/2), 0.000/((96.0/4096)/2), 0.000/((96.0/4096)/2), 0.000/((96.0/4096)/2),
	 0.000/((96.0/4096)/2), 0.000/((96.0/4096)/2), 0.000/((96.0/4096)/2), 0.000/((96.0/4096)/2),
	 0.000/((96.0/4096)/2), 0.000/((96.0/4096)/2), 0.000/((96.0/4096)/2), 0.000/((96.0/4096)/2),
	
	 0.000/((96.0/4096)/2), 0.000/((96.0/4096)/2), 0.000/((96.0/4096)/2), 0.000/((96.0/4096)/2),
	 0.000/((96.0/4096)/2), 0.000/((96.0/4096)/2), 0.000/((96.0/4096)/2), 0.000/((96.0/4096)/2),
	 0.000/((96.0/4096)/2), 0.750/((96.0/4096)/2), 1.125/((96.0/4096)/2), 1.500/((96.0/4096)/2),
	 1.875/((96.0/4096)/2), 2.250/((96.0/4096)/2), 2.625/((96.0/4096)/2), 3.000/((96.0/4096)/2),
	
	 0.000/((96.0/4096)/2), 0.000/((96.0/4096)/2), 0.000/((96.0/4096)/2), 0.000/((96.0/4096)/2),
	 0.000/((96.0/4096)/2), 1.125/((96.0/4096)/2), 1.875/((96.0/4096)/2), 2.625/((96.0/4096)/2),
	 3.000/((96.0/4096)/2), 3.750/((96.0/4096)/2), 4.125/((96.0/4096)/2), 4.500/((96.0/4096)/2),
	 4.875/((96.0/4096)/2), 5.250/((96.0/4096)/2), 5.625/((96.0/4096)/2), 6.000/((96.0/4096)/2),
	
	 0.000/((96.0/4096)/2), 0.000/((96.0/4096)/2), 0.000/((96.0/4096)/2), 1.875/((96.0/4096)/2),
	 3.000/((96.0/4096)/2), 4.125/((96.0/4096)/2), 4.875/((96.0/4096)/2), 5.625/((96.0/4096)/2),
	 6.000/((96.0/4096)/2), 6.750/((96.0/4096)/2), 7.125/((96.0/4096)/2), 7.500/((96.0/4096)/2),
	 7.875/((96.0/4096)/2), 8.250/((96.0/4096)/2), 8.625/((96.0/4096)/2), 9.000/((96.0/4096)/2),
	
	 0.000/((96.0/4096)/2), 0.000/((96.0/4096)/2), 3.000/((96.0/4096)/2), 4.875/((96.0/4096)/2),
	 6.000/((96.0/4096)/2), 7.125/((96.0/4096)/2), 7.875/((96.0/4096)/2), 8.625/((96.0/4096)/2),
	 9.000/((96.0/4096)/2), 9.750/((96.0/4096)/2),10.125/((96.0/4096)/2),10.500/((96.0/4096)/2),
	10.875/((96.0/4096)/2),11.250/((96.0/4096)/2),11.625/((96.0/4096)/2),12.000/((96.0/4096)/2),
	
	 0.000/((96.0/4096)/2), 3.000/((96.0/4096)/2), 6.000/((96.0/4096)/2), 7.875/((96.0/4096)/2),
	 9.000/((96.0/4096)/2),10.125/((96.0/4096)/2),10.875/((96.0/4096)/2),11.625/((96.0/4096)/2),
	12.000/((96.0/4096)/2),12.750/((96.0/4096)/2),13.125/((96.0/4096)/2),13.500/((96.0/4096)/2),
	13.875/((96.0/4096)/2),14.250/((96.0/4096)/2),14.625/((96.0/4096)/2),15.000/((96.0/4096)/2),
	
	 0.000/((96.0/4096)/2), 6.000/((96.0/4096)/2), 9.000/((96.0/4096)/2),10.875/((96.0/4096)/2),
	12.000/((96.0/4096)/2),13.125/((96.0/4096)/2),13.875/((96.0/4096)/2),14.625/((96.0/4096)/2),
	15.000/((96.0/4096)/2),15.750/((96.0/4096)/2),16.125/((96.0/4096)/2),16.500/((96.0/4096)/2),
	16.875/((96.0/4096)/2),17.250/((96.0/4096)/2),17.625/((96.0/4096)/2),18.000/((96.0/4096)/2),
	
	 0.000/((96.0/4096)/2), 9.000/((96.0/4096)/2),12.000/((96.0/4096)/2),13.875/((96.0/4096)/2),
	15.000/((96.0/4096)/2),16.125/((96.0/4096)/2),16.875/((96.0/4096)/2),17.625/((96.0/4096)/2),
	18.000/((96.0/4096)/2),18.750/((96.0/4096)/2),19.125/((96.0/4096)/2),19.500/((96.0/4096)/2),
	19.875/((96.0/4096)/2),20.250/((96.0/4096)/2),20.625/((96.0/4096)/2),21.000/((96.0/4096)/2)
};





static const INT32 SL_TABLE[16]={
 (0*((3/(96.0/4096))*(1<<16)))+(4096<<16),(1*((3/(96.0/4096))*(1<<16)))+(4096<<16),(2*((3/(96.0/4096))*(1<<16)))+(4096<<16),(3*((3/(96.0/4096))*(1<<16)))+(4096<<16),(4*((3/(96.0/4096))*(1<<16)))+(4096<<16),(5*((3/(96.0/4096))*(1<<16)))+(4096<<16),(6*((3/(96.0/4096))*(1<<16)))+(4096<<16),(7*((3/(96.0/4096))*(1<<16)))+(4096<<16),
 (8*((3/(96.0/4096))*(1<<16)))+(4096<<16),(9*((3/(96.0/4096))*(1<<16)))+(4096<<16),(10*((3/(96.0/4096))*(1<<16)))+(4096<<16),(11*((3/(96.0/4096))*(1<<16)))+(4096<<16),(12*((3/(96.0/4096))*(1<<16)))+(4096<<16),(13*((3/(96.0/4096))*(1<<16)))+(4096<<16),(14*((3/(96.0/4096))*(1<<16)))+(4096<<16),(31*((3/(96.0/4096))*(1<<16)))+(4096<<16)
};






static INT32 *TL_TABLE;


static INT32 **SIN_TABLE;


static INT32 *AMS_TABLE;
static INT32 *VIB_TABLE;



static INT32 ENV_CURVE[2*4096+1];



static const UINT32 MUL_TABLE[16]= {

   0.50*2, 1.00*2, 2.00*2, 3.00*2, 4.00*2, 5.00*2, 6.00*2, 7.00*2,
   8.00*2, 9.00*2,10.00*2,10.00*2,12.00*2,12.00*2,15.00*2,15.00*2
};



static INT32 RATE_0[16]=
{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};




static int num_lock = 0;


static void *cur_chip = ((void *)0);	


static OPL_CH *S_CH;
static OPL_CH *E_CH;
OPL_SLOT *SLOT7_1,*SLOT7_2,*SLOT8_1,*SLOT8_2;

static INT32 outd[1];
static INT32 ams;
static INT32 vib;
INT32  *ams_table;
INT32  *vib_table;
static INT32 amsIncr;
static INT32 vibIncr;
static INT32 feedback2;		












static __inline int Limit( int val, int max, int min ) {
	if ( val > max )
		val = max;
	else if ( val < min )
		val = min;

	return val;
}


static __inline void OPL_STATUS_SET(FM_OPL *OPL,int flag)
{
	
	OPL->status |= flag;
	if(!(OPL->status & 0x80))
	{
		if(OPL->status & OPL->statusmask)
		{	
			OPL->status |= 0x80;
			
			if(OPL->IRQHandler) (OPL->IRQHandler)(OPL->IRQParam,1);
		}
	}
}


static __inline void OPL_STATUS_RESET(FM_OPL *OPL,int flag)
{
	
	OPL->status &=~flag;
	if((OPL->status & 0x80))
	{
		if (!(OPL->status & OPL->statusmask) )
		{
			OPL->status &= 0x7f;
			
			if(OPL->IRQHandler) (OPL->IRQHandler)(OPL->IRQParam,0);
		}
	}
}


static __inline void OPL_STATUSMASK_SET(FM_OPL *OPL,int flag)
{
	OPL->statusmask = flag;
	
	OPL_STATUS_SET(OPL,0);
	OPL_STATUS_RESET(OPL,0);
}


static __inline void OPL_KEYON(OPL_SLOT *SLOT)
{
	
	SLOT->Cnt = 0;
	
	SLOT->evm = 0x02;
	SLOT->evs = SLOT->evsa;
	SLOT->evc = 0;
	SLOT->eve = (4096<<16);
}

static __inline void OPL_KEYOFF(OPL_SLOT *SLOT)
{
	if( SLOT->evm > 0x00)
	{
		
		SLOT->evm = 0x00;
		if( !(SLOT->evc&(4096<<16)) )
			
			SLOT->evc = (4096<<16);
		SLOT->eve = ((2*4096)<<16);
		SLOT->evs = SLOT->evsr;
	}
}



static __inline UINT32 OPL_CALC_SLOT( OPL_SLOT *SLOT )
{
	
	if( (SLOT->evc+=SLOT->evs) >= SLOT->eve )
	{
		switch( SLOT->evm ){
		case 0x02: 
			
			SLOT->evm = 0x01;
			SLOT->evc = (4096<<16);
			SLOT->eve = SLOT->SL;
			SLOT->evs = SLOT->evsd;
			break;
		case 0x01: 
			SLOT->evc = SLOT->SL;
			SLOT->eve = ((2*4096)<<16);
			if(SLOT->eg_typ)
			{
				SLOT->evs = 0;
			}
			else
			{
				SLOT->evm = 0x00;
				SLOT->evs = SLOT->evsr;
			}
			break;
		case 0x00: 
			SLOT->evc = ((2*4096)<<16);
			SLOT->eve = ((2*4096)<<16)+1;
			SLOT->evs = 0;
			break;
		}
	}
	
	return SLOT->TLL+ENV_CURVE[SLOT->evc>>16]+(SLOT->ams ? ams : 0);
}


static void set_algorythm( OPL_CH *CH)
{
	INT32 *carrier = &outd[0];
	CH->connect1 = CH->CON ? carrier : &feedback2;
	CH->connect2 = carrier;
}


static __inline void CALC_FCSLOT(OPL_CH *CH,OPL_SLOT *SLOT)
{
	int ksr;

	
	SLOT->Incr = CH->fc * SLOT->mul;
	ksr = CH->kcode >> SLOT->KSR;

	if( SLOT->ksr != ksr )
	{
		SLOT->ksr = ksr;
		
		SLOT->evsa = SLOT->AR[ksr];
		SLOT->evsd = SLOT->DR[ksr];
		SLOT->evsr = SLOT->RR[ksr];
	}
	SLOT->TLL = SLOT->TL + (CH->ksl_base>>SLOT->ksl);
}


static __inline void set_mul(FM_OPL *OPL,int slot,int v)
{
	OPL_CH   *CH   = &OPL->P_CH[slot/2];
	OPL_SLOT *SLOT = &CH->SLOT[slot&1];

	SLOT->mul    = MUL_TABLE[v&0x0f];
	SLOT->KSR    = (v&0x10) ? 0 : 2;
	SLOT->eg_typ = (v&0x20)>>5;
	SLOT->vib    = (v&0x40);
	SLOT->ams    = (v&0x80);
	CALC_FCSLOT(CH,SLOT);
}


static __inline void set_ksl_tl(FM_OPL *OPL,int slot,int v)
{
	OPL_CH   *CH   = &OPL->P_CH[slot/2];
	OPL_SLOT *SLOT = &CH->SLOT[slot&1];
	int ksl = v>>6; 

	SLOT->ksl = ksl ? 3-ksl : 31;
	SLOT->TL  = (v&0x3f)*(0.75/(96.0/4096)); 

	if( !(OPL->mode&0x80) )
	{	
		SLOT->TLL = SLOT->TL + (CH->ksl_base>>SLOT->ksl);
	}
}


static __inline void set_ar_dr(FM_OPL *OPL,int slot,int v)
{
	OPL_CH   *CH   = &OPL->P_CH[slot/2];
	OPL_SLOT *SLOT = &CH->SLOT[slot&1];
	int ar = v>>4;
	int dr = v&0x0f;

	SLOT->AR = ar ? &OPL->AR_TABLE[ar<<2] : RATE_0;
	SLOT->evsa = SLOT->AR[SLOT->ksr];
	if( SLOT->evm == 0x02 ) SLOT->evs = SLOT->evsa;

	SLOT->DR = dr ? &OPL->DR_TABLE[dr<<2] : RATE_0;
	SLOT->evsd = SLOT->DR[SLOT->ksr];
	if( SLOT->evm == 0x01 ) SLOT->evs = SLOT->evsd;
}


static __inline void set_sl_rr(FM_OPL *OPL,int slot,int v)
{
	OPL_CH   *CH   = &OPL->P_CH[slot/2];
	OPL_SLOT *SLOT = &CH->SLOT[slot&1];
	int sl = v>>4;
	int rr = v & 0x0f;

	SLOT->SL = SL_TABLE[sl];
	if( SLOT->evm == 0x01 ) SLOT->eve = SLOT->SL;
	SLOT->RR = &OPL->DR_TABLE[rr<<2];
	SLOT->evsr = SLOT->RR[SLOT->ksr];
	if( SLOT->evm == 0x00 ) SLOT->evs = SLOT->evsr;
}




static __inline void OPL_CALC_CH( OPL_CH *CH )
{
	UINT32 env_out;
	OPL_SLOT *SLOT;

	feedback2 = 0;
	
	SLOT = &CH->SLOT[0];
	env_out=OPL_CALC_SLOT(SLOT);
	if( env_out < 4096-1 )
	{
		
		if(SLOT->vib) SLOT->Cnt += (SLOT->Incr*vib/256);
		else          SLOT->Cnt += SLOT->Incr;
		
		if(CH->FB)
		{
			int feedback1 = (CH->op1_out[0]+CH->op1_out[1])>>CH->FB;
			CH->op1_out[1] = CH->op1_out[0];
			*CH->connect1 += CH->op1_out[0] = SLOT->wavetable[((SLOT->Cnt+feedback1)/(0x1000000/2048))&(2048-1)][env_out];
		}
		else
		{
			*CH->connect1 += SLOT->wavetable[((SLOT->Cnt+0)/(0x1000000/2048))&(2048-1)][env_out];
		}
	}else
	{
		CH->op1_out[1] = CH->op1_out[0];
		CH->op1_out[0] = 0;
	}
	
	SLOT = &CH->SLOT[1];
	env_out=OPL_CALC_SLOT(SLOT);
	if( env_out < 4096-1 )
	{
		
		if(SLOT->vib) SLOT->Cnt += (SLOT->Incr*vib/256);
		else          SLOT->Cnt += SLOT->Incr;
		
		outd[0] += SLOT->wavetable[((SLOT->Cnt+feedback2)/(0x1000000/2048))&(2048-1)][env_out];
	}
}



static __inline void OPL_CALC_RH( OPL_CH *CH )
{
	UINT32 env_tam,env_sd,env_top,env_hh;
	int whitenoise = (rand()&1)*(6.0/(96.0/4096));
	INT32 tone8;

	OPL_SLOT *SLOT;
	int env_out;

	
	feedback2 = 0;
	
	SLOT = &CH[6].SLOT[0];
	env_out=OPL_CALC_SLOT(SLOT);
	if( env_out < 4096-1 )
	{
		
		if(SLOT->vib) SLOT->Cnt += (SLOT->Incr*vib/256);
		else          SLOT->Cnt += SLOT->Incr;
		
		if(CH[6].FB)
		{
			int feedback1 = (CH[6].op1_out[0]+CH[6].op1_out[1])>>CH[6].FB;
			CH[6].op1_out[1] = CH[6].op1_out[0];
			feedback2 = CH[6].op1_out[0] = SLOT->wavetable[((SLOT->Cnt+feedback1)/(0x1000000/2048))&(2048-1)][env_out];
		}
		else
		{
			feedback2 = SLOT->wavetable[((SLOT->Cnt+0)/(0x1000000/2048))&(2048-1)][env_out];
		}
	}else
	{
		feedback2 = 0;
		CH[6].op1_out[1] = CH[6].op1_out[0];
		CH[6].op1_out[0] = 0;
	}
	
	SLOT = &CH[6].SLOT[1];
	env_out=OPL_CALC_SLOT(SLOT);
	if( env_out < 4096-1 )
	{
		
		if(SLOT->vib) SLOT->Cnt += (SLOT->Incr*vib/256);
		else          SLOT->Cnt += SLOT->Incr;
		
		outd[0] += SLOT->wavetable[((SLOT->Cnt+feedback2)/(0x1000000/2048))&(2048-1)][env_out]*2;
	}

	
	
	
	
	env_sd =OPL_CALC_SLOT(SLOT7_2) + whitenoise;
	env_tam=OPL_CALC_SLOT(SLOT8_1);
	env_top=OPL_CALC_SLOT(SLOT8_2);
	env_hh =OPL_CALC_SLOT(SLOT7_1) + whitenoise;

	
	if(SLOT7_1->vib) SLOT7_1->Cnt += (2*SLOT7_1->Incr*vib/256);
	else             SLOT7_1->Cnt += 2*SLOT7_1->Incr;
	if(SLOT7_2->vib) SLOT7_2->Cnt += ((CH[7].fc*8)*vib/256);
	else             SLOT7_2->Cnt += (CH[7].fc*8);
	if(SLOT8_1->vib) SLOT8_1->Cnt += (SLOT8_1->Incr*vib/256);
	else             SLOT8_1->Cnt += SLOT8_1->Incr;
	if(SLOT8_2->vib) SLOT8_2->Cnt += ((CH[8].fc*48)*vib/256);
	else             SLOT8_2->Cnt += (CH[8].fc*48);

	tone8 = SLOT8_2->wavetable[((SLOT8_2->Cnt+0)/(0x1000000/2048))&(2048-1)][whitenoise];

	
	if( env_sd < 4096-1 )
		outd[0] += SLOT7_1->wavetable[((SLOT7_1->Cnt+0)/(0x1000000/2048))&(2048-1)][env_sd]*8;
	
	if( env_tam < 4096-1 )
		outd[0] += SLOT8_1->wavetable[((SLOT8_1->Cnt+0)/(0x1000000/2048))&(2048-1)][env_tam]*2;
	
	if( env_top < 4096-1 )
		outd[0] += SLOT7_2->wavetable[((SLOT7_2->Cnt+tone8)/(0x1000000/2048))&(2048-1)][env_top]*2;
	
	if( env_hh  < 4096-1 )
		outd[0] += SLOT7_2->wavetable[((SLOT7_2->Cnt+tone8)/(0x1000000/2048))&(2048-1)][env_hh]*2;
}


static void init_timetables( FM_OPL *OPL , int ARRATE , int DRRATE )
{
	int i;
	double rate;

	
	for (i = 0;i < 4;i++) OPL->AR_TABLE[i] = OPL->DR_TABLE[i] = 0;
	for (i = 4;i <= 60;i++){
		rate  = OPL->freqbase;						
		if( i < 60 ) rate *= 1.0+(i&3)*0.25;		
		rate *= 1<<((i>>2)-1);						
		rate *= (double)(4096<<16);
		OPL->AR_TABLE[i] = rate / ARRATE;
		OPL->DR_TABLE[i] = rate / DRRATE;
	}
	for (i = 60;i < 76;i++)
	{
		OPL->AR_TABLE[i] = (4096<<16)-1;
		OPL->DR_TABLE[i] = OPL->DR_TABLE[60];
	}






#line 589 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\fmopl.c"
}


static int OPLOpenTable( void )
{
	int s,t;
	double rate;
	int i,j;
	double pom;

	
	if( (TL_TABLE = malloc((4096*2)*2*sizeof(INT32))) == ((void *)0))
		return 0;
	if( (SIN_TABLE = malloc(2048*4 *sizeof(INT32 *))) == ((void *)0))
	{
		free(TL_TABLE);
		return 0;
	}
	if( (AMS_TABLE = malloc(512*2 *sizeof(INT32))) == ((void *)0))
	{
		free(TL_TABLE);
		free(SIN_TABLE);
		return 0;
	}
	if( (VIB_TABLE = malloc(512*2 *sizeof(INT32))) == ((void *)0))
	{
		free(TL_TABLE);
		free(SIN_TABLE);
		free(AMS_TABLE);
		return 0;
	}
	
	for (t = 0;t < 4096-1 ;t++){
		rate = ((1<<(24+2))-1)/pow(10,(96.0/4096)*t/20);	
		TL_TABLE[       t] =  (int)rate;
		TL_TABLE[(4096*2)+t] = -TL_TABLE[t];

	}
	
	for ( t = 4096-1; t < (4096*2) ;t++){
		TL_TABLE[t] = TL_TABLE[(4096*2)+t] = 0;
	}

	
	
	SIN_TABLE[0] = SIN_TABLE[2048/2]         = &TL_TABLE[4096-1];
	for (s = 1;s <= 2048/4;s++){
		pom = sin(2*3.14159265358979323846*s/2048); 
		pom = 20*log10(1/pom);	   
		j = pom / (96.0/4096);         

        
		SIN_TABLE[          s] = SIN_TABLE[2048/2-s] = &TL_TABLE[j];
        
		SIN_TABLE[2048/2+s] = SIN_TABLE[2048  -s] = &TL_TABLE[(4096*2)+j];

	}
	for (s = 0;s < 2048;s++)
	{
		SIN_TABLE[2048*1+s] = s<(2048/2) ? SIN_TABLE[s] : &TL_TABLE[4096];
		SIN_TABLE[2048*2+s] = SIN_TABLE[s % (2048/2)];
		SIN_TABLE[2048*3+s] = (s/(2048/4))&1 ? &TL_TABLE[4096] : SIN_TABLE[2048*2+s];
	}

	
	for (i=0; i<4096; i++)
	{
		
		pom = pow( ((double)(4096-1-i)/4096) , 8 ) * 4096;
		
		ENV_CURVE[i] = (int)pom;
		
		ENV_CURVE[((4096<<16)>>16)+i]= i;
	}
	
	ENV_CURVE[((2*4096)<<16)>>16]= 4096-1;
	
	for (i=0; i<512; i++)
	{
		pom = (1.0+sin(2*3.14159265358979323846*i/512))/2; 
		AMS_TABLE[i]         = (1.0/(96.0/4096))*pom; 
		AMS_TABLE[512+i] = (4.8/(96.0/4096))*pom; 
	}
	
	for (i=0; i<512; i++)
	{
		
		pom = (double)256*0.06*sin(2*3.14159265358979323846*i/512); 
		VIB_TABLE[i]         = 256 + (pom*0.07); 
		VIB_TABLE[512+i] = 256 + (pom*0.14); 
		
	}
	return 1;
}


static void OPLCloseTable( void )
{
	free(TL_TABLE);
	free(SIN_TABLE);
	free(AMS_TABLE);
	free(VIB_TABLE);
}


static __inline void CSMKeyControll(OPL_CH *CH)
{
	OPL_SLOT *slot1 = &CH->SLOT[0];
	OPL_SLOT *slot2 = &CH->SLOT[1];
	
	OPL_KEYOFF(slot1);
	OPL_KEYOFF(slot2);
	
	slot1->TLL = slot1->TL + (CH->ksl_base>>slot1->ksl);
	slot1->TLL = slot1->TL + (CH->ksl_base>>slot1->ksl);
	
	CH->op1_out[0] = CH->op1_out[1] = 0;
	OPL_KEYON(slot1);
	OPL_KEYON(slot2);
}


static void OPL_initalize(FM_OPL *OPL)
{
	int fn;

	
	OPL->freqbase = (OPL->rate) ? ((double)OPL->clock / OPL->rate) / 72  : 0;
	
	OPL->TimerBase = 1.0/((double)OPL->clock / 72.0 );
	
	init_timetables( OPL , 141280 , 1956000 );
	
	for( fn=0 ; fn < 1024 ; fn++ )
	{
		OPL->FN_TABLE[fn] = OPL->freqbase * fn * (1<<(24-20)) * (1<<7) / 2;
	}
	
	OPL->amsIncr = OPL->rate ? (double)512*(1<<(32-9)) / OPL->rate * 3.7 * ((double)OPL->clock/3600000) : 0;
	OPL->vibIncr = OPL->rate ? (double)512*(1<<(32-9)) / OPL->rate * 6.4 * ((double)OPL->clock/3600000) : 0;
}


static void OPLWriteReg(FM_OPL *OPL, int r, int v)
{
	OPL_CH *CH;
	int slot;
	int block_fnum;

	switch(r&0xe0)
	{
	case 0x00: 
		switch(r&0x1f)
		{
		case 0x01:
			
			if(OPL->type&0x01)
			{
				OPL->wavesel = v&0x20;
				if(!OPL->wavesel)
				{
					
					int c;
					for(c=0;c<OPL->max_ch;c++)
					{
						OPL->P_CH[c].SLOT[0].wavetable = &SIN_TABLE[0];
						OPL->P_CH[c].SLOT[1].wavetable = &SIN_TABLE[0];
					}
				}
			}
			return;
		case 0x02:	
			OPL->T[0] = (256-v)*4;
			break;
		case 0x03:	
			OPL->T[1] = (256-v)*16;
			return;
		case 0x04:	
			if(v&0x80)
			{	
				OPL_STATUS_RESET(OPL,0x7f);
			}
			else
			{	
				UINT8 st1 = v&1;
				UINT8 st2 = (v>>1)&1;
				
				OPL_STATUS_RESET(OPL,v&0x78);
				OPL_STATUSMASK_SET(OPL,((~v)&0x78)|0x01);
				
				if(OPL->st[1] != st2)
				{
					double interval = st2 ? (double)OPL->T[1]*OPL->TimerBase : 0.0;
					OPL->st[1] = st2;
					if (OPL->TimerHandler) (OPL->TimerHandler)(OPL->TimerParam+1,interval);
				}
				
				if(OPL->st[0] != st1)
				{
					double interval = st1 ? (double)OPL->T[0]*OPL->TimerBase : 0.0;
					OPL->st[0] = st1;
					if (OPL->TimerHandler) (OPL->TimerHandler)(OPL->TimerParam+0,interval);
				}
			}
			return;


















































#line 845 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\fmopl.c"
		}
		break;
	case 0x20:	
		slot = slot_array[r&0x1f];
		if(slot == -1) return;
		set_mul(OPL,slot,v);
		return;
	case 0x40:
		slot = slot_array[r&0x1f];
		if(slot == -1) return;
		set_ksl_tl(OPL,slot,v);
		return;
	case 0x60:
		slot = slot_array[r&0x1f];
		if(slot == -1) return;
		set_ar_dr(OPL,slot,v);
		return;
	case 0x80:
		slot = slot_array[r&0x1f];
		if(slot == -1) return;
		set_sl_rr(OPL,slot,v);
		return;
	case 0xa0:
		switch(r)
		{
		case 0xbd:
			
			{
			UINT8 rkey = OPL->rythm^v;
			OPL->ams_table = &AMS_TABLE[v&0x80 ? 512 : 0];
			OPL->vib_table = &VIB_TABLE[v&0x40 ? 512 : 0];
			OPL->rythm  = v&0x3f;
			if(OPL->rythm&0x20)
			{


#line 882 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\fmopl.c"
				
				if(rkey&0x10)
				{
					if(v&0x10)
					{
						OPL->P_CH[6].op1_out[0] = OPL->P_CH[6].op1_out[1] = 0;
						OPL_KEYON(&OPL->P_CH[6].SLOT[0]);
						OPL_KEYON(&OPL->P_CH[6].SLOT[1]);
					}
					else
					{
						OPL_KEYOFF(&OPL->P_CH[6].SLOT[0]);
						OPL_KEYOFF(&OPL->P_CH[6].SLOT[1]);
					}
				}
				
				if(rkey&0x08)
				{
					if(v&0x08) OPL_KEYON(&OPL->P_CH[7].SLOT[1]);
					else       OPL_KEYOFF(&OPL->P_CH[7].SLOT[1]);
				}
				if(rkey&0x04)
				{
					if(v&0x04) OPL_KEYON(&OPL->P_CH[8].SLOT[0]);
					else       OPL_KEYOFF(&OPL->P_CH[8].SLOT[0]);
				}
				
				if(rkey&0x02)
				{
					if(v&0x02) OPL_KEYON(&OPL->P_CH[8].SLOT[1]);
					else       OPL_KEYOFF(&OPL->P_CH[8].SLOT[1]);
				}
				
				if(rkey&0x01)
				{
					if(v&0x01) OPL_KEYON(&OPL->P_CH[7].SLOT[0]);
					else       OPL_KEYOFF(&OPL->P_CH[7].SLOT[0]);
				}
			}
			}
			return;
		}
		
		if( (r&0x0f) > 8) return;
		CH = &OPL->P_CH[r&0x0f];
		if(!(r&0x10))
		{	
			block_fnum  = (CH->block_fnum&0x1f00) | v;
		}
		else
		{	
			int keyon = (v>>5)&1;
			block_fnum = ((v&0x1f)<<8) | (CH->block_fnum&0xff);
			if(CH->keyon != keyon)
			{
				if( (CH->keyon=keyon) )
				{
					CH->op1_out[0] = CH->op1_out[1] = 0;
					OPL_KEYON(&CH->SLOT[0]);
					OPL_KEYON(&CH->SLOT[1]);
				}
				else
				{
					OPL_KEYOFF(&CH->SLOT[0]);
					OPL_KEYOFF(&CH->SLOT[1]);
				}
			}
		}
		
		if(CH->block_fnum != block_fnum)
		{
			int blockRv = 7-(block_fnum>>10);
			int fnum   = block_fnum&0x3ff;
			CH->block_fnum = block_fnum;

			CH->ksl_base = KSL_TABLE[block_fnum>>6];
			CH->fc = OPL->FN_TABLE[fnum]>>blockRv;
			CH->kcode = CH->block_fnum>>9;
			if( (OPL->mode&0x40) && CH->block_fnum&0x100) CH->kcode |=1;
			CALC_FCSLOT(CH,&CH->SLOT[0]);
			CALC_FCSLOT(CH,&CH->SLOT[1]);
		}
		return;
	case 0xc0:
		
		if( (r&0x0f) > 8) return;
		CH = &OPL->P_CH[r&0x0f];
		{
		int feedback = (v>>1)&7;
		CH->FB   = feedback ? (8+1) - feedback : 0;
		CH->CON = v&1;
		set_algorythm(CH);
		}
		return;
	case 0xe0: 
		slot = slot_array[r&0x1f];
		if(slot == -1) return;
		CH = &OPL->P_CH[slot/2];
		if(OPL->wavesel)
		{
			
			CH->SLOT[slot&1].wavetable = &SIN_TABLE[(v&0x03)*2048];
		}
		return;
	}
}


static int OPL_LockTable(void)
{
	num_lock++;
	if(num_lock>1) return 0;
	
	cur_chip = ((void *)0);
	
	if( !OPLOpenTable() )
	{
		num_lock--;
		return -1;
	}
	return 0;
}

static void OPL_UnLockTable(void)
{
	if(num_lock) num_lock--;
	if(num_lock) return;
	
	cur_chip = ((void *)0);
	OPLCloseTable();
}







void YM3812UpdateOne(FM_OPL *OPL, INT16 *buffer, int length)
{
    int i;
	int data;
	OPLSAMPLE *buf = buffer;
	UINT32 amsCnt  = OPL->amsCnt;
	UINT32 vibCnt  = OPL->vibCnt;
	UINT8 rythm = OPL->rythm&0x20;
	OPL_CH *CH,*R_CH;

	if( (void *)OPL != cur_chip ){
		cur_chip = (void *)OPL;
		
		S_CH = OPL->P_CH;
		E_CH = &S_CH[9];
		
		SLOT7_1 = &S_CH[7].SLOT[0];
		SLOT7_2 = &S_CH[7].SLOT[1];
		SLOT8_1 = &S_CH[8].SLOT[0];
		SLOT8_2 = &S_CH[8].SLOT[1];
		
		amsIncr = OPL->amsIncr;
		vibIncr = OPL->vibIncr;
		ams_table = OPL->ams_table;
		vib_table = OPL->vib_table;
	}
	R_CH = rythm ? &S_CH[6] : E_CH;
    for( i=0; i < length ; i++ )
	{
		
		
		ams = ams_table[(amsCnt+=amsIncr)>>(32-9)];
		vib = vib_table[(vibCnt+=vibIncr)>>(32-9)];
		outd[0] = 0;
		
		for(CH=S_CH ; CH < R_CH ; CH++)
			OPL_CALC_CH(CH);
		
		if(rythm)
			OPL_CALC_RH(S_CH);
		
		data = Limit( outd[0] , (0x7fff<<((24+2)+3-16)), (-0x8000<<((24+2)+3-16)) );
		
		buf[i] = data >> ((24+2)+3-16);
	}

	OPL->amsCnt = amsCnt;
	OPL->vibCnt = vibCnt;








}
#line 1078 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\fmopl.c"





























































#line 1140 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\fmopl.c"


void OPLResetChip(FM_OPL *OPL)
{
	int c,s;
	int i;

	
	OPL->mode   = 0;	
	OPL_STATUS_RESET(OPL,0x7f);
	
	OPLWriteReg(OPL,0x01,0); 
	OPLWriteReg(OPL,0x02,0); 
	OPLWriteReg(OPL,0x03,0); 
	OPLWriteReg(OPL,0x04,0); 
	for(i = 0xff ; i >= 0x20 ; i-- ) OPLWriteReg(OPL,i,0);
	
	for( c = 0 ; c < OPL->max_ch ; c++ )
	{
		OPL_CH *CH = &OPL->P_CH[c];
		
		for(s = 0 ; s < 2 ; s++ )
		{
			
			CH->SLOT[s].wavetable = &SIN_TABLE[0];
			
			CH->SLOT[s].evc = ((2*4096)<<16);
			CH->SLOT[s].eve = ((2*4096)<<16)+1;
			CH->SLOT[s].evs = 0;
		}
	}











#line 1183 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\fmopl.c"
}



FM_OPL *OPLCreate(int type, int clock, int rate)
{
	char *ptr;
	FM_OPL *OPL;
	int state_size;
	int max_ch = 9; 

	if( OPL_LockTable() ==-1) return ((void *)0);
	
	state_size  = sizeof(FM_OPL);
	state_size += sizeof(OPL_CH)*max_ch;


#line 1201 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\fmopl.c"
	
	ptr = malloc(state_size);
	if(ptr==((void *)0)) return ((void *)0);
	
	memset(ptr,0,state_size);
	OPL        = (FM_OPL *)ptr; ptr+=sizeof(FM_OPL);
	OPL->P_CH  = (OPL_CH *)ptr; ptr+=sizeof(OPL_CH)*max_ch;


#line 1211 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\fmopl.c"
	
	OPL->type  = type;
	OPL->clock = clock;
	OPL->rate  = rate;
	OPL->max_ch = max_ch;
	
	OPL_initalize(OPL);
	
	OPLResetChip(OPL);


















	return OPL;
}


void OPLDestroy(FM_OPL *OPL)
{







	OPL_UnLockTable();
	free(OPL);
}



void OPLSetTimerHandler(FM_OPL *OPL,OPL_TIMERHANDLER TimerHandler,int channelOffset)
{
	OPL->TimerHandler   = TimerHandler;
	OPL->TimerParam = channelOffset;
}
void OPLSetIRQHandler(FM_OPL *OPL,OPL_IRQHANDLER IRQHandler,int param)
{
	OPL->IRQHandler     = IRQHandler;
	OPL->IRQParam = param;
}
void OPLSetUpdateHandler(FM_OPL *OPL,OPL_UPDATEHANDLER UpdateHandler,int param)
{
	OPL->UpdateHandler = UpdateHandler;
	OPL->UpdateParam = param;
}














#line 1287 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\fmopl.c"

int OPLWrite(FM_OPL *OPL,int a,int v)
{
	if( !(a&1) )
	{	
		OPL->address = v & 0xff;
	}
	else
	{	
		if(OPL->UpdateHandler) OPL->UpdateHandler(OPL->UpdateParam,0);








		OPLWriteReg(OPL,OPL->address,v);
	}
	return OPL->status>>7;
}

unsigned char OPLRead(FM_OPL *OPL,int a)
{
	if( !(a&1) )
	{	
		return OPL->status & (OPL->statusmask|0x80);
	}
	
	switch(OPL->address)
	{
	case 0x05: 
		if(OPL->type&0x04)
		{
			if(OPL->keyboardhandler_r)
				return OPL->keyboardhandler_r(OPL->keyboard_param);
			else
				if( (2)>=1 ) logerror ("OPL:read unmapped KEYBOARD port\n");
		}
		return 0;



#line 1332 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\fmopl.c"
	case 0x19: 
		if(OPL->type&0x08)
		{
			if(OPL->porthandler_r)
				return OPL->porthandler_r(OPL->port_param);
			else
				if( (2)>=1 ) logerror ("OPL:read unmapped I/O port\n");
		}
		return 0;
	case 0x1a: 
		return 0;
	}
	return 0;
}

int OPLTimerOver(FM_OPL *OPL,int c)
{
	if( c )
	{	
		OPL_STATUS_SET(OPL,0x20);
	}
	else
	{	
		OPL_STATUS_SET(OPL,0x40);
		
		if( OPL->mode & 0x80 )
		{	
			int ch;
			if(OPL->UpdateHandler) OPL->UpdateHandler(OPL->UpdateParam,0);
			for(ch=0;ch<9;ch++)
				CSMKeyControll( &OPL->P_CH[ch] );
		}
	}
	
	if (OPL->TimerHandler) (OPL->TimerHandler)(OPL->TimerParam+c,(double)OPL->T[c]*OPL->TimerBase);
	return OPL->status>>7;
}
