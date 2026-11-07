#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.c"






















































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
#line 56 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.c"
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
#line 57 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.c"
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
#line 58 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.c"
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
#line 59 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.c"
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
#line 60 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.c"
#line 1 ".\\mame\\cpu\\mamedbg.h"

#line 61 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.c"
#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.h"





#line 1 ".\\mame\\cpu\\osd_cpu.h"


































































#line 7 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.h"
#line 1 ".\\mame\\cpu\\memory.h"


















































































































#line 8 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.h"
#line 1 ".\\mame\\cpu\\cpuintrf.h"

























































































#line 9 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.h"

enum {
	M6800_PC=1, M6800_S, M6800_A, M6800_B, M6800_X, M6800_CC,
	M6800_WAI_STATE, M6800_NMI_STATE, M6800_IRQ_STATE };







									
									
									
									

extern int m6800_ICount;


void m6800_init(void);
void m6800_reset(void *param);
void m6800_exit(void);
int	m6800_execute(int cycles);
unsigned m6800_get_context(void *dst);
void m6800_set_context(void *src);
unsigned m6800_get_pc(void);
void m6800_set_pc(unsigned val);
unsigned m6800_get_sp(void);
void m6800_set_sp(unsigned val);
unsigned m6800_get_reg(int regnum);
void m6800_set_reg(int regnum, unsigned val);
void m6800_set_nmi_line(int state);
void m6800_set_irq_line(int irqline, int state);
void m6800_set_irq_callback(int (*callback)(int irqline));
const char *m6800_info(void *context, int regnum);
unsigned m6800_dasm(char *buffer, unsigned pc);




































#line 82 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.h"




































#line 119 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.h"





































#line 157 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.h"











data8_t m6803_internal_registers_r( offs_t offset);
void m6803_internal_registers_w( offs_t offset,  data8_t data);
#line 171 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.h"



















void m6808_init(void);
void m6808_reset(void *param);
void m6808_exit(void);
int	m6808_execute(int cycles);
unsigned m6808_get_context(void *dst);
void m6808_set_context(void *src);
unsigned m6808_get_pc(void);
void m6808_set_pc(unsigned val);
unsigned m6808_get_sp(void);
void m6808_set_sp(unsigned val);
unsigned m6808_get_reg(int regnum);
void m6808_set_reg(int regnum, unsigned val);
void m6808_set_nmi_line(int state);
void m6808_set_irq_line(int irqline, int state);
void m6808_set_irq_callback(int (*callback)(int irqline));
const char *m6808_info(void *context, int regnum);
unsigned m6808_dasm(char *buffer, unsigned pc);
#line 208 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.h"





















void hd63701_init(void);
void hd63701_reset(void *param);
void hd63701_exit(void);
int	hd63701_execute(int cycles);
unsigned hd63701_get_context(void *dst);
void hd63701_set_context(void *src);
unsigned hd63701_get_pc(void);
void hd63701_set_pc(unsigned val);
unsigned hd63701_get_sp(void);
void hd63701_set_sp(unsigned val);
unsigned hd63701_get_reg(int regnum);
void hd63701_set_reg(int regnum, unsigned val);
void hd63701_set_nmi_line(int state);
void hd63701_set_irq_line(int irqline, int state);
void hd63701_set_irq_callback(int (*callback)(int irqline));
const char *hd63701_info(void *context, int regnum);
unsigned hd63701_dasm(char *buffer, unsigned pc);

void hd63701_trap_pc(void);







data8_t hd63701_internal_registers_r( offs_t offset);
void hd63701_internal_registers_w( offs_t offset,  data8_t data);

#line 259 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.h"





































#line 297 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.h"




























#line 326 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.h"


#line 329 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.h"





#line 335 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.h"
#line 62 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.c"






#line 69 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.c"

#line 71 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.c"












#line 84 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.c"


typedef struct
{

	PAIR	ppc;			
	PAIR	pc; 			
	PAIR	s;				
	PAIR	x;				
	PAIR	d;				
	UINT8	cc; 			
	UINT8	wai_state;		
	UINT8	nmi_state;		
	UINT8	irq_state[2];	
	UINT8	ic_eddge;		

	int		(*irq_callback)(int irqline);
	int 	extra_cycles;	
	void	(* const * insn)(void);	
	const UINT8 *cycles;			
	
	UINT8	port1_ddr;
	UINT8	port2_ddr;
	UINT8	port1_data;
	UINT8	port2_data;
	UINT8	tcsr;			
	UINT8	pending_tcsr;	
	UINT8	irq2;			
	UINT8	ram_ctrl;
	PAIR	counter;		
	PAIR	output_compare;	
	UINT16	input_capture;	

	PAIR	timer_over;
}   m6800_Regs;


static m6800_Regs m6800;

































static PAIR ea; 		




int m6800_ICount=50000;


static UINT32 timer_next;



















































































































static const UINT8 flags8i[256]=	 
{
0x04,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
0x0a,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,
0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,
0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,
0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,
0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,
0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,
0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,
0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08,0x08
};
static const UINT8 flags8d[256]= 
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













































































static const UINT8 cycles_6800[] =
{
		
	  0, 2, 0, 0, 0, 0, 2, 2, 4, 4, 2, 2, 2, 2, 2, 2,
	  2, 2, 0, 0, 0, 0, 2, 2, 0, 2, 0, 2, 0, 0, 0, 0,
	  4, 0, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
	  4, 4, 4, 4, 4, 4, 4, 4, 0, 5, 0,10, 0, 0, 9,12,
	  2, 0, 0, 2, 2, 0, 2, 2, 2, 2, 2, 0, 2, 2, 0, 2,
	  2, 0, 0, 2, 2, 0, 2, 2, 2, 2, 2, 0, 2, 2, 0, 2,
	  7, 0, 0, 7, 7, 0, 7, 7, 7, 7, 7, 0, 7, 7, 4, 7,
	  6, 0, 0, 6, 6, 0, 6, 6, 6, 6, 6, 0, 6, 6, 3, 6,
	  2, 2, 2, 0, 2, 2, 2, 0, 2, 2, 2, 2, 3, 8, 3, 0,
	  3, 3, 3, 0, 3, 3, 3, 4, 3, 3, 3, 3, 4, 0, 4, 5,
	  5, 5, 5, 0, 5, 5, 5, 6, 5, 5, 5, 5, 6, 8, 6, 7,
	  4, 4, 4, 0, 4, 4, 4, 5, 4, 4, 4, 4, 5, 9, 5, 6,
	  2, 2, 2, 0, 2, 2, 2, 0, 2, 2, 2, 2, 0, 0, 3, 0,
	  3, 3, 3, 0, 3, 3, 3, 4, 3, 3, 3, 3, 0, 0, 4, 5,
	  5, 5, 5, 0, 5, 5, 5, 6, 5, 5, 5, 5, 0, 0, 6, 7,
	  4, 4, 4, 0, 4, 4, 4, 5, 4, 4, 4, 4, 0, 0, 5, 6
};

static const UINT8 cycles_6803[] =
{
		
	  0, 2, 0, 0, 3, 3, 2, 2, 3, 3, 2, 2, 2, 2, 2, 2,
	  2, 2, 0, 0, 0, 0, 2, 2, 0, 2, 0, 2, 0, 0, 0, 0,
	  3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3,
	  3, 3, 4, 4, 3, 3, 3, 3, 5, 5, 3,10, 4,10, 9,12,
	  2, 0, 0, 2, 2, 0, 2, 2, 2, 2, 2, 0, 2, 2, 0, 2,
	  2, 0, 0, 2, 2, 0, 2, 2, 2, 2, 2, 0, 2, 2, 0, 2,
	  6, 0, 0, 6, 6, 0, 6, 6, 6, 6, 6, 0, 6, 6, 3, 6,
	  6, 0, 0, 6, 6, 0, 6, 6, 6, 6, 6, 0, 6, 6, 3, 6,
	  2, 2, 2, 4, 2, 2, 2, 0, 2, 2, 2, 2, 4, 6, 3, 0,
	  3, 3, 3, 5, 3, 3, 3, 3, 3, 3, 3, 3, 5, 5, 4, 4,
	  4, 4, 4, 6, 4, 4, 4, 4, 4, 4, 4, 4, 6, 6, 5, 5,
	  4, 4, 4, 6, 4, 4, 4, 4, 4, 4, 4, 4, 6, 6, 5, 5,
	  2, 2, 2, 4, 2, 2, 2, 0, 2, 2, 2, 2, 3, 0, 3, 0,
	  3, 3, 3, 5, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4,
	  4, 4, 4, 6, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5,
	  4, 4, 4, 6, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5
};

static const UINT8 cycles_63701[] =
{
		
	  0, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
	  1, 1, 0, 0, 0, 0, 1, 1, 2, 2, 4, 1, 0, 0, 0, 0,
	  3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3,
	  1, 1, 3, 3, 1, 1, 4, 4, 4, 5, 1,10, 5, 7, 9,12,
	  1, 0, 0, 1, 1, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 1,
	  1, 0, 0, 1, 1, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 1,
	  6, 7, 7, 6, 6, 7, 6, 6, 6, 6, 6, 5, 6, 4, 3, 5,
	  6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 4, 6, 4, 3, 5,
	  2, 2, 2, 3, 2, 2, 2, 0, 2, 2, 2, 2, 3, 5, 3, 0,
	  3, 3, 3, 4, 3, 3, 3, 3, 3, 3, 3, 3, 4, 5, 4, 4,
	  4, 4, 4, 5, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5,
	  4, 4, 4, 5, 4, 4, 4, 4, 4, 4, 4, 4, 5, 6, 5, 5,
	  2, 2, 2, 3, 2, 2, 2, 0, 2, 2, 2, 2, 3, 0, 3, 0,
	  3, 3, 3, 4, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4,
	  4, 4, 4, 5, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5,
	  4, 4, 4, 5, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5
};

static const UINT8 cycles_nsc8105[] =
{
		
	  0, 0, 2, 0, 0, 2, 0, 2, 4, 2, 4, 2, 2, 2, 2, 2,
	  2, 0, 2, 0, 0, 2, 0, 2, 0, 0, 2, 2, 0, 0, 0, 0,
	  4, 4, 0, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
	  4, 4, 4, 4, 4, 4, 4, 4, 0, 0, 5,10, 0, 9, 0,12,
	  2, 0, 0, 2, 2, 2, 0, 2, 2, 2, 2, 0, 2, 0, 2, 2,
	  2, 0, 0, 2, 2, 2, 0, 2, 2, 2, 2, 0, 2, 0, 2, 2,
	  7, 0, 0, 7, 7, 7, 0, 7, 7, 7, 7, 0, 7, 4, 7, 7,
	  6, 0, 0, 6, 6, 6, 0, 6, 6, 6, 6, 0, 6, 3, 6, 6,
	  2, 2, 2, 0, 2, 2, 2, 0, 2, 2, 2, 2, 3, 3, 8, 0,
	  3, 3, 3, 0, 3, 3, 3, 4, 3, 3, 3, 3, 4, 4, 0, 5,
	  5, 5, 5, 0, 5, 5, 5, 6, 5, 5, 5, 5, 6, 6, 8, 7,
	  4, 4, 4, 0, 4, 4, 4, 5, 4, 4, 4, 4, 5, 5, 9, 6,
	  2, 2, 2, 0, 2, 2, 2, 0, 2, 2, 2, 2, 0, 3, 0, 0,
	  3, 3, 3, 0, 3, 3, 3, 4, 3, 3, 3, 3, 0, 4, 0, 5,
	  5, 5, 5, 0, 5, 5, 5, 6, 5, 5, 5, 5, 0, 6, 0, 7,
	  4, 4, 4, 0, 4, 4, 4, 5, 4, 4, 4, 4, 4, 5, 0, 6
};

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


static void ENTER_INTERRUPT(char *message,UINT16 irq_vector)
{
	;
	if( m6800.wai_state & (8|0x10) )
	{
		if( m6800.wai_state & 8 )
			m6800.extra_cycles += 4;
		m6800.wai_state &= ~(8|0x10);
	}
	else
	{
		(cpu_writemem(m6800.s.d,m6800.pc.b.l)); --m6800.s.w.l; (cpu_writemem(m6800.s.d,m6800.pc.b.h)); --m6800.s.w.l;
		(cpu_writemem(m6800.s.d,m6800.x.b.l)); --m6800.s.w.l; (cpu_writemem(m6800.s.d,m6800.x.b.h)); --m6800.s.w.l;
		(cpu_writemem(m6800.s.d,m6800.d.b.h)); --m6800.s.w.l;
		(cpu_writemem(m6800.s.d,m6800.d.b.l)); --m6800.s.w.l;
		(cpu_writemem(m6800.s.d,m6800.cc)); --m6800.s.w.l;
		m6800.extra_cycles += 12;
	}
	m6800.cc|=0x10;
	m6800.pc.d = RM16( irq_vector );
	;
}


static void check_timer_event(void)
{
	
	if( m6800.counter.d >= m6800.output_compare.d)
	{
		m6800.output_compare.w.h++;	
		m6800.tcsr |= 0x40;
		m6800.pending_tcsr |= 0x40;
		{ m6800.irq2 = (m6800.tcsr&(m6800.tcsr<<3))&(0x80|0x40|0x20); };
		if ( !(m6800.cc & 0x10) && (m6800.tcsr & 0x08))
			ENTER_INTERRUPT("M6800#%d take OCI\n",0xfff4);
	}
	
	if( m6800.counter.d >= m6800.timer_over.d)
	{
		m6800.timer_over.w.l++;	


#line 534 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.c"
		m6800.tcsr |= 0x20;
		m6800.pending_tcsr |= 0x20;
		{ m6800.irq2 = (m6800.tcsr&(m6800.tcsr<<3))&(0x80|0x40|0x20); };
		if ( !(m6800.cc & 0x10) && (m6800.tcsr & 0x04))
			ENTER_INTERRUPT("M6800#%d take TOI\n",0xfff2);
	}
	
	{ timer_next = (m6800.output_compare.d - m6800.counter.d < m6800.timer_over.d - m6800.counter.d) ? m6800.output_compare.d : m6800.timer_over.d; };
}


#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\6800tbl.c"
static __inline void aba(void);
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
static __inline void addx_ex(void);
static __inline void addd_im(void);
static __inline void addd_ix(void);
static __inline void aim_di(void);
static __inline void aim_ix(void);
static __inline void anda_di(void);
static __inline void anda_ex(void);
static __inline void anda_im(void);
static __inline void anda_ix(void);
static __inline void andb_di(void);
static __inline void andb_ex(void);
static __inline void andb_im(void);
static __inline void andb_ix(void);
static __inline void asl_ex(void);
static __inline void asl_ix(void);
static __inline void asla(void);
static __inline void aslb(void);
static __inline void asld(void);
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
static __inline void cba(void);
static __inline void clc(void);
static __inline void cli(void);
static __inline void clr_ex(void);
static __inline void clr_ix(void);
static __inline void clra(void);
static __inline void clrb(void);
static __inline void clv(void);
static __inline void cmpa_di(void);
static __inline void cmpa_ex(void);
static __inline void cmpa_im(void);
static __inline void cmpa_ix(void);
static __inline void cmpb_di(void);
static __inline void cmpb_ex(void);
static __inline void cmpb_im(void);
static __inline void cmpb_ix(void);
static __inline void cmpx_di(void);
static __inline void cmpx_ex(void);
static __inline void cmpx_im(void);
static __inline void cmpx_ix(void);
static __inline void com_ex(void);
static __inline void com_ix(void);
static __inline void coma(void);
static __inline void comb(void);
static __inline void daa(void);
static __inline void dec_ex(void);
static __inline void dec_ix(void);
static __inline void deca(void);
static __inline void decb(void);
static __inline void des(void);
static __inline void dex(void);
static __inline void eim_di(void);
static __inline void eim_ix(void);
static __inline void eora_di(void);
static __inline void eora_ex(void);
static __inline void eora_im(void);
static __inline void eora_ix(void);
static __inline void eorb_di(void);
static __inline void eorb_ex(void);
static __inline void eorb_im(void);
static __inline void eorb_ix(void);

static void illegal(void);
static __inline void inc_ex(void);
static __inline void inc_ix(void);
static __inline void inca(void);
static __inline void incb(void);
static __inline void ins(void);
static __inline void inx(void);
static __inline void jmp_ex(void);
static __inline void jmp_ix(void);
static __inline void jsr_di(void);
static __inline void jsr_ex(void);
static __inline void jsr_ix(void);
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
static __inline void ldx_di(void);
static __inline void ldx_ex(void);
static __inline void ldx_im(void);
static __inline void ldx_ix(void);
static __inline void lsr_ex(void);
static __inline void lsr_ix(void);
static __inline void lsra(void);
static __inline void lsrb(void);
static __inline void lsrd(void);
static __inline void mul(void);
static __inline void neg_ex(void);
static __inline void neg_ix(void);
static __inline void nega(void);
static __inline void negb(void);
static __inline void nop(void);
static __inline void oim_di(void);
static __inline void oim_ix(void);
static __inline void ora_di(void);
static __inline void ora_ex(void);
static __inline void ora_im(void);
static __inline void ora_ix(void);
static __inline void orb_di(void);
static __inline void orb_ex(void);
static __inline void orb_im(void);
static __inline void orb_ix(void);
static __inline void psha(void);
static __inline void pshb(void);
static __inline void pshx(void);
static __inline void pula(void);
static __inline void pulb(void);
static __inline void pulx(void);
static __inline void rol_ex(void);
static __inline void rol_ix(void);
static __inline void rola(void);
static __inline void rolb(void);
static __inline void ror_ex(void);
static __inline void ror_ix(void);
static __inline void rora(void);
static __inline void rorb(void);
static __inline void rti(void);
static __inline void rts(void);
static __inline void sba(void);
static __inline void sbca_di(void);
static __inline void sbca_ex(void);
static __inline void sbca_im(void);
static __inline void sbca_ix(void);
static __inline void sbcb_di(void);
static __inline void sbcb_ex(void);
static __inline void sbcb_im(void);
static __inline void sbcb_ix(void);
static __inline void sec(void);
static __inline void sei(void);
static __inline void sev(void);

static __inline void slp(void);
#line 194 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\6800tbl.c"
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
static __inline void stx_di(void);
static __inline void stx_ex(void);
static __inline void stx_im(void);
static __inline void stx_ix(void);
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
static __inline void tab(void);
static __inline void tap(void);
static __inline void tba(void);
static __inline void tim_di(void);
static __inline void tim_ix(void);
static __inline void tpa(void);
static __inline void tst_ex(void);
static __inline void tst_ix(void);
static __inline void tsta(void);
static __inline void tstb(void);
static __inline void tsx(void);
static __inline void txs(void);
static __inline void undoc1(void);
static __inline void undoc2(void);
static __inline void wai(void);
static __inline void xgdx(void);

static __inline void cpx_di(void);
static __inline void cpx_ex(void);
static __inline void cpx_im(void);
static __inline void cpx_ix(void);

static void trap(void);

static void (*m6800_insn[0x100])(void) = {
illegal,nop,	illegal,illegal,illegal,illegal,tap,	tpa,
inx,	dex,	clv,	sev,	clc,	sec,	cli,	sei,
sba,	cba,	illegal,illegal,illegal,illegal,tab,	tba,
illegal,daa,	illegal,aba,	illegal,illegal,illegal,illegal,
bra,	brn,	bhi,	bls,	bcc,	bcs,	bne,	beq,
bvc,	bvs,	bpl,	bmi,	bge,	blt,	bgt,	ble,
tsx,	ins,	pula,	pulb,	des,	txs,	psha,	pshb,
illegal,rts,	illegal,rti,	illegal,illegal,wai,	swi,
nega,	illegal,illegal,coma,	lsra,	illegal,rora,	asra,
asla,	rola,	deca,	illegal,inca,	tsta,	illegal,clra,
negb,	illegal,illegal,comb,	lsrb,	illegal,rorb,	asrb,
aslb,	rolb,	decb,	illegal,incb,	tstb,	illegal,clrb,
neg_ix, illegal,illegal,com_ix, lsr_ix, illegal,ror_ix, asr_ix,
asl_ix, rol_ix, dec_ix, illegal,inc_ix, tst_ix, jmp_ix, clr_ix,
neg_ex, illegal,illegal,com_ex, lsr_ex, illegal,ror_ex, asr_ex,
asl_ex, rol_ex, dec_ex, illegal,inc_ex, tst_ex, jmp_ex, clr_ex,
suba_im,cmpa_im,sbca_im,illegal,anda_im,bita_im,lda_im, sta_im,
eora_im,adca_im,ora_im, adda_im,cmpx_im,bsr,	lds_im, sts_im,
suba_di,cmpa_di,sbca_di,illegal,anda_di,bita_di,lda_di, sta_di,
eora_di,adca_di,ora_di, adda_di,cmpx_di,jsr_di, lds_di, sts_di,
suba_ix,cmpa_ix,sbca_ix,illegal,anda_ix,bita_ix,lda_ix, sta_ix,
eora_ix,adca_ix,ora_ix, adda_ix,cmpx_ix,jsr_ix, lds_ix, sts_ix,
suba_ex,cmpa_ex,sbca_ex,illegal,anda_ex,bita_ex,lda_ex, sta_ex,
eora_ex,adca_ex,ora_ex, adda_ex,cmpx_ex,jsr_ex, lds_ex, sts_ex,
subb_im,cmpb_im,sbcb_im,illegal,andb_im,bitb_im,ldb_im, stb_im,
eorb_im,adcb_im,orb_im, addb_im,illegal,illegal,ldx_im, stx_im,
subb_di,cmpb_di,sbcb_di,illegal,andb_di,bitb_di,ldb_di, stb_di,
eorb_di,adcb_di,orb_di, addb_di,illegal,illegal,ldx_di, stx_di,
subb_ix,cmpb_ix,sbcb_ix,illegal,andb_ix,bitb_ix,ldb_ix, stb_ix,
eorb_ix,adcb_ix,orb_ix, addb_ix,illegal,illegal,ldx_ix, stx_ix,
subb_ex,cmpb_ex,sbcb_ex,illegal,andb_ex,bitb_ex,ldb_ex, stb_ex,
eorb_ex,adcb_ex,orb_ex, addb_ex,illegal,illegal,ldx_ex, stx_ex
};

static void (*m6803_insn[0x100])(void) = {
illegal,nop,	illegal,illegal,lsrd,	asld,	tap,	tpa,
inx,	dex,	clv,	sev,	clc,	sec,	cli,	sei,
sba,	cba,	illegal,illegal,illegal,illegal,tab,	tba,
illegal,daa,	illegal,aba,	illegal,illegal,illegal,illegal,
bra,	brn,	bhi,	bls,	bcc,	bcs,	bne,	beq,
bvc,	bvs,	bpl,	bmi,	bge,	blt,	bgt,	ble,
tsx,	ins,	pula,	pulb,	des,	txs,	psha,	pshb,
pulx,	rts,	abx,	rti,	pshx,	mul,	wai,	swi,
nega,	illegal,illegal,coma,	lsra,	illegal,rora,	asra,
asla,	rola,	deca,	illegal,inca,	tsta,	illegal,clra,
negb,	illegal,illegal,comb,	lsrb,	illegal,rorb,	asrb,
aslb,	rolb,	decb,	illegal,incb,	tstb,	illegal,clrb,
neg_ix, illegal,illegal,com_ix, lsr_ix, illegal,ror_ix, asr_ix,
asl_ix, rol_ix, dec_ix, illegal,inc_ix, tst_ix, jmp_ix, clr_ix,
neg_ex, illegal,illegal,com_ex, lsr_ex, illegal,ror_ex, asr_ex,
asl_ex, rol_ex, dec_ex, illegal,inc_ex, tst_ex, jmp_ex, clr_ex,
suba_im,cmpa_im,sbca_im,subd_im,anda_im,bita_im,lda_im, sta_im,
eora_im,adca_im,ora_im, adda_im,cpx_im ,bsr,	lds_im, sts_im,
suba_di,cmpa_di,sbca_di,subd_di,anda_di,bita_di,lda_di, sta_di,
eora_di,adca_di,ora_di, adda_di,cpx_di ,jsr_di, lds_di, sts_di,
suba_ix,cmpa_ix,sbca_ix,subd_ix,anda_ix,bita_ix,lda_ix, sta_ix,
eora_ix,adca_ix,ora_ix, adda_ix,cpx_ix ,jsr_ix, lds_ix, sts_ix,
suba_ex,cmpa_ex,sbca_ex,subd_ex,anda_ex,bita_ex,lda_ex, sta_ex,
eora_ex,adca_ex,ora_ex, adda_ex,cpx_ex ,jsr_ex, lds_ex, sts_ex,
subb_im,cmpb_im,sbcb_im,addd_im,andb_im,bitb_im,ldb_im, stb_im,
eorb_im,adcb_im,orb_im, addb_im,ldd_im, std_im, ldx_im, stx_im,
subb_di,cmpb_di,sbcb_di,addd_di,andb_di,bitb_di,ldb_di, stb_di,
eorb_di,adcb_di,orb_di, addb_di,ldd_di, std_di, ldx_di, stx_di,
subb_ix,cmpb_ix,sbcb_ix,addd_ix,andb_ix,bitb_ix,ldb_ix, stb_ix,
eorb_ix,adcb_ix,orb_ix, addb_ix,ldd_ix, std_ix, ldx_ix, stx_ix,
subb_ex,cmpb_ex,sbcb_ex,addd_ex,andb_ex,bitb_ex,ldb_ex, stb_ex,
eorb_ex,adcb_ex,orb_ex, addb_ex,ldd_ex, std_ex, ldx_ex, stx_ex
};


static void (*hd63701_insn[0x100])(void) = {
trap	,nop,	trap	,trap	,lsrd,	asld,	tap,	tpa,
inx,	dex,	clv,	sev,	clc,	sec,	cli,	sei,
sba,	cba,	undoc1, undoc2, trap	,trap	,tab,	tba,
xgdx,	daa,	slp		,aba,	trap	,trap	,trap	,trap	,
bra,	brn,	bhi,	bls,	bcc,	bcs,	bne,	beq,
bvc,	bvs,	bpl,	bmi,	bge,	blt,	bgt,	ble,
tsx,	ins,	pula,	pulb,	des,	txs,	psha,	pshb,
pulx,	rts,	abx,	rti,	pshx,	mul,	wai,	swi,
nega,	trap	,trap	,coma,	lsra,	trap	,rora,	asra,
asla,	rola,	deca,	trap	,inca,	tsta,	trap	,clra,
negb,	trap	,trap	,comb,	lsrb,	trap	,rorb,	asrb,
aslb,	rolb,	decb,	trap	,incb,	tstb,	trap	,clrb,
neg_ix, aim_ix, oim_ix, com_ix, lsr_ix, eim_ix, ror_ix, asr_ix,
asl_ix, rol_ix, dec_ix, tim_ix, inc_ix, tst_ix, jmp_ix, clr_ix,
neg_ex, aim_di, oim_di, com_ex, lsr_ex, eim_di, ror_ex, asr_ex,
asl_ex, rol_ex, dec_ex, tim_di, inc_ex, tst_ex, jmp_ex, clr_ex,
suba_im,cmpa_im,sbca_im,subd_im,anda_im,bita_im,lda_im, sta_im,
eora_im,adca_im,ora_im, adda_im,cpx_im ,bsr,	lds_im, sts_im,
suba_di,cmpa_di,sbca_di,subd_di,anda_di,bita_di,lda_di, sta_di,
eora_di,adca_di,ora_di, adda_di,cpx_di ,jsr_di, lds_di, sts_di,
suba_ix,cmpa_ix,sbca_ix,subd_ix,anda_ix,bita_ix,lda_ix, sta_ix,
eora_ix,adca_ix,ora_ix, adda_ix,cpx_ix ,jsr_ix, lds_ix, sts_ix,
suba_ex,cmpa_ex,sbca_ex,subd_ex,anda_ex,bita_ex,lda_ex, sta_ex,
eora_ex,adca_ex,ora_ex, adda_ex,cpx_ex ,jsr_ex, lds_ex, sts_ex,
subb_im,cmpb_im,sbcb_im,addd_im,andb_im,bitb_im,ldb_im, stb_im,
eorb_im,adcb_im,orb_im, addb_im,ldd_im, std_im, ldx_im, stx_im,
subb_di,cmpb_di,sbcb_di,addd_di,andb_di,bitb_di,ldb_di, stb_di,
eorb_di,adcb_di,orb_di, addb_di,ldd_di, std_di, ldx_di, stx_di,
subb_ix,cmpb_ix,sbcb_ix,addd_ix,andb_ix,bitb_ix,ldb_ix, stb_ix,
eorb_ix,adcb_ix,orb_ix, addb_ix,ldd_ix, std_ix, ldx_ix, stx_ix,
subb_ex,cmpb_ex,sbcb_ex,addd_ex,andb_ex,bitb_ex,ldb_ex, stb_ex,
eorb_ex,adcb_ex,orb_ex, addb_ex,ldd_ex, std_ex, ldx_ex, stx_ex
};
#line 357 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\6800tbl.c"




































#line 394 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\6800tbl.c"
#line 546 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.c"


#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\6800ops.c"
















static void illegal( void )
{
	logerror("M6808: illegal opcode: address %04X, op %02X\n",m6800.pc.w.l,(int) ((unsigned)cpu_readop_arg(m6800.pc.w.l))&0xFF);
}



static void trap( void )
{
	logerror("M6808: illegal opcode: address %04X, op %02X\n",m6800.pc.w.l,(int) ((unsigned)cpu_readop_arg(m6800.pc.w.l))&0xFF);
	ENTER_INTERRUPT("M6800#%d take TRAP\n",0xffee);
}








static __inline void nop( void )
{
}






static __inline void lsrd (void)
{
	UINT16 t;
	m6800.cc&=0xf2; t = m6800.d.w.l; m6800.cc|=(t&0x0001);
	t>>=1; if(!(UINT16)t)m6800.cc|=0x04; m6800.d.w.l=t;
}


static __inline void asld (void)
{
	int r;
	UINT16 t;
	t = m6800.d.w.l; r=t<<1;
	m6800.cc&=0xf0; {m6800.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6800.cc|=0x04;m6800.cc|=(((t^t^r^(r>>1))&0x8000)>>14);m6800.cc|=((r&0x10000)>>16);};
	m6800.d.w.l=r;
}


static __inline void tap (void)
{
	m6800.cc=m6800.d.b.h;
	{ UINT8 ireg; m6800.ppc = m6800.pc; ; ireg=((unsigned)cpu_readop(m6800.pc.d)); m6800.pc.w.l++; (*m6800.insn[ireg])(); { m6800_ICount -= m6800.cycles[ireg]; m6800.counter.d += m6800.cycles[ireg]; if( m6800.counter.d >= timer_next) check_timer_event(); }; };
	{ if( !(m6800.cc & 0x10) ) { if( m6800.irq_state[0] != 0 ) { ENTER_INTERRUPT("M6800#%d take IRQ1\n",0xfff8); if( m6800.irq_callback ) (void)(*m6800.irq_callback)(0); } else { if(m6800.irq2&(0x80|0x40|0x20)) { if(m6800.irq2&0x80) { ENTER_INTERRUPT("M6800#%d take ICI\n",0xfff6); if( m6800.irq_callback ) (void)(*m6800.irq_callback)(1); } else if(m6800.irq2&0x40) { ENTER_INTERRUPT("M6800#%d take OCI\n",0xfff4); } else if(m6800.irq2&0x20) { ENTER_INTERRUPT("M6800#%d take TOI\n",0xfff2); } } }; } }; 
}


static __inline void tpa (void)
{
	m6800.d.b.h=m6800.cc;
}


static __inline void inx (void)
{
	++m6800.x.w.l;
	m6800.cc&=0xfb; if(!(UINT16)m6800.x.w.l)m6800.cc|=0x04;
}


static __inline void dex (void)
{
	--m6800.x.w.l;
	m6800.cc&=0xfb; if(!(UINT16)m6800.x.w.l)m6800.cc|=0x04;
}


static __inline void clv (void)
{
	m6800.cc&=0xfd;
}


static __inline void sev (void)
{
	m6800.cc|=0x02;
}


static __inline void clc (void)
{
	m6800.cc&=0xfe;
}


static __inline void sec (void)
{
	m6800.cc|=0x01;
}


static __inline void cli (void)
{
	m6800.cc&=~0x10;
	{ UINT8 ireg; m6800.ppc = m6800.pc; ; ireg=((unsigned)cpu_readop(m6800.pc.d)); m6800.pc.w.l++; (*m6800.insn[ireg])(); { m6800_ICount -= m6800.cycles[ireg]; m6800.counter.d += m6800.cycles[ireg]; if( m6800.counter.d >= timer_next) check_timer_event(); }; };
	{ if( !(m6800.cc & 0x10) ) { if( m6800.irq_state[0] != 0 ) { ENTER_INTERRUPT("M6800#%d take IRQ1\n",0xfff8); if( m6800.irq_callback ) (void)(*m6800.irq_callback)(0); } else { if(m6800.irq2&(0x80|0x40|0x20)) { if(m6800.irq2&0x80) { ENTER_INTERRUPT("M6800#%d take ICI\n",0xfff6); if( m6800.irq_callback ) (void)(*m6800.irq_callback)(1); } else if(m6800.irq2&0x40) { ENTER_INTERRUPT("M6800#%d take OCI\n",0xfff4); } else if(m6800.irq2&0x20) { ENTER_INTERRUPT("M6800#%d take TOI\n",0xfff2); } } }; } }; 
}


static __inline void sei (void)
{
	m6800.cc|=0x10;
	{ UINT8 ireg; m6800.ppc = m6800.pc; ; ireg=((unsigned)cpu_readop(m6800.pc.d)); m6800.pc.w.l++; (*m6800.insn[ireg])(); { m6800_ICount -= m6800.cycles[ireg]; m6800.counter.d += m6800.cycles[ireg]; if( m6800.counter.d >= timer_next) check_timer_event(); }; };
	{ if( !(m6800.cc & 0x10) ) { if( m6800.irq_state[0] != 0 ) { ENTER_INTERRUPT("M6800#%d take IRQ1\n",0xfff8); if( m6800.irq_callback ) (void)(*m6800.irq_callback)(0); } else { if(m6800.irq2&(0x80|0x40|0x20)) { if(m6800.irq2&0x80) { ENTER_INTERRUPT("M6800#%d take ICI\n",0xfff6); if( m6800.irq_callback ) (void)(*m6800.irq_callback)(1); } else if(m6800.irq2&0x40) { ENTER_INTERRUPT("M6800#%d take OCI\n",0xfff4); } else if(m6800.irq2&0x20) { ENTER_INTERRUPT("M6800#%d take TOI\n",0xfff2); } } }; } }; 
}






static __inline void sba (void)
{
	UINT16 t;
	t=m6800.d.b.h-m6800.d.b.l;
	m6800.cc&=0xf0; {m6800.cc|=((t&0x80)>>4);if(!(UINT8)t)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.h^m6800.d.b.l^t^(t>>1))&0x80)>>6);m6800.cc|=((t&0x100)>>8);};
	m6800.d.b.h=t;
}


static __inline void cba (void)
{
	UINT16 t;
	t=m6800.d.b.h-m6800.d.b.l;
	m6800.cc&=0xf0; {m6800.cc|=((t&0x80)>>4);if(!(UINT8)t)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.h^m6800.d.b.l^t^(t>>1))&0x80)>>6);m6800.cc|=((t&0x100)>>8);};
}


static __inline void undoc1 (void)
{
	m6800.x.w.l += ((unsigned)cpu_readmem(m6800.s.w.l + 1));
}


static __inline void undoc2 (void)
{
	m6800.x.w.l += ((unsigned)cpu_readmem(m6800.s.w.l + 1));
}







static __inline void tab (void)
{
	m6800.d.b.l=m6800.d.b.h;
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.l&0x80)>>4);if(!m6800.d.b.l)m6800.cc|=0x04;};
}


static __inline void tba (void)
{
	m6800.d.b.h=m6800.d.b.l;
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.h&0x80)>>4);if(!m6800.d.b.h)m6800.cc|=0x04;};
}

 
static __inline void xgdx( void )
{
	UINT16 t = m6800.x.w.l;
	m6800.x.w.l = m6800.d.w.l;
	m6800.d.w.l=t;
}


static __inline void daa( void )
{
	UINT8 msn, lsn;
	UINT16 t, cf = 0;
	msn=m6800.d.b.h & 0xf0; lsn=m6800.d.b.h & 0x0f;
	if( lsn>0x09 || m6800.cc&0x20 ) cf |= 0x06;
	if( msn>0x80 && lsn>0x09 ) cf |= 0x60;
	if( msn>0x90 || m6800.cc&0x01 ) cf |= 0x60;
	t = cf + m6800.d.b.h;
	m6800.cc&=0xf1; 
	{m6800.cc|=(((UINT8)t&0x80)>>4);if(!(UINT8)t)m6800.cc|=0x04;}; m6800.cc|=((t&0x100)>>8);
	m6800.d.b.h = t;
}




 
static __inline void slp (void)
{
	
	m6800.wai_state |= 0x10;
	{ int cycles_to_eat; cycles_to_eat = timer_next - m6800.counter.d; if( cycles_to_eat > m6800_ICount) cycles_to_eat = m6800_ICount; if (cycles_to_eat > 0) { { m6800_ICount -= cycles_to_eat; m6800.counter.d += cycles_to_eat; if( m6800.counter.d >= timer_next) check_timer_event(); }; } };
}
#line 217 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\6800ops.c"


static __inline void aba (void)
{
	UINT16 t;
	t=m6800.d.b.h+m6800.d.b.l;
	m6800.cc&=0xd0; {m6800.cc|=((t&0x80)>>4);if(!(UINT8)t)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.h^m6800.d.b.l^t^(t>>1))&0x80)>>6);m6800.cc|=((t&0x100)>>8);}; m6800.cc|=(((m6800.d.b.h^m6800.d.b.l^t)&0x10)<<1);
	m6800.d.b.h=t;
}














static __inline void bra( void )
{
	UINT8 t;
	t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;m6800.pc.w.l+=((INT16)(t&0x80?t|0xff00:t));;
	
	if (t==0xfe) { int cycles_to_eat; cycles_to_eat = timer_next - m6800.counter.d; if( cycles_to_eat > m6800_ICount) cycles_to_eat = m6800_ICount; if (cycles_to_eat > 0) { { m6800_ICount -= cycles_to_eat; m6800.counter.d += cycles_to_eat; if( m6800.counter.d >= timer_next) check_timer_event(); }; } };
}


static __inline void brn( void )
{
	UINT8 t;
	t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;
}


static __inline void bhi( void )
{
	UINT8 t;
	{t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;if(!(m6800.cc&0x05)){m6800.pc.w.l+=((INT16)(t&0x80?t|0xff00:t));;}};
}


static __inline void bls( void )
{
	UINT8 t;
	{t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;if(m6800.cc&0x05){m6800.pc.w.l+=((INT16)(t&0x80?t|0xff00:t));;}};
}


static __inline void bcc( void )
{
	UINT8 t;
	{t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;if(!(m6800.cc&0x01)){m6800.pc.w.l+=((INT16)(t&0x80?t|0xff00:t));;}};
}


static __inline void bcs( void )
{
	UINT8 t;
	{t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;if(m6800.cc&0x01){m6800.pc.w.l+=((INT16)(t&0x80?t|0xff00:t));;}};
}


static __inline void bne( void )
{
	UINT8 t;
	{t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;if(!(m6800.cc&0x04)){m6800.pc.w.l+=((INT16)(t&0x80?t|0xff00:t));;}};
}


static __inline void beq( void )
{
	UINT8 t;
	{t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;if(m6800.cc&0x04){m6800.pc.w.l+=((INT16)(t&0x80?t|0xff00:t));;}};
}


static __inline void bvc( void )
{
	UINT8 t;
	{t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;if(!(m6800.cc&0x02)){m6800.pc.w.l+=((INT16)(t&0x80?t|0xff00:t));;}};
}


static __inline void bvs( void )
{
	UINT8 t;
	{t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;if(m6800.cc&0x02){m6800.pc.w.l+=((INT16)(t&0x80?t|0xff00:t));;}};
}


static __inline void bpl( void )
{
	UINT8 t;
	{t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;if(!(m6800.cc&0x08)){m6800.pc.w.l+=((INT16)(t&0x80?t|0xff00:t));;}};
}


static __inline void bmi( void )
{
	UINT8 t;
	{t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;if(m6800.cc&0x08){m6800.pc.w.l+=((INT16)(t&0x80?t|0xff00:t));;}};
}


static __inline void bge( void )
{
	UINT8 t;
	{t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;if(!((m6800.cc&0x08)^((m6800.cc&0x02)<<2))){m6800.pc.w.l+=((INT16)(t&0x80?t|0xff00:t));;}};
}


static __inline void blt( void )
{
	UINT8 t;
	{t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;if(((m6800.cc&0x08)^((m6800.cc&0x02)<<2))){m6800.pc.w.l+=((INT16)(t&0x80?t|0xff00:t));;}};
}


static __inline void bgt( void )
{
	UINT8 t;
	{t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;if(!(((m6800.cc&0x08)^((m6800.cc&0x02)<<2))||m6800.cc&0x04)){m6800.pc.w.l+=((INT16)(t&0x80?t|0xff00:t));;}};
}


static __inline void ble( void )
{
	UINT8 t;
	{t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;if(((m6800.cc&0x08)^((m6800.cc&0x02)<<2))||m6800.cc&0x04){m6800.pc.w.l+=((INT16)(t&0x80?t|0xff00:t));;}};
}







static __inline void tsx (void)
{
	m6800.x.w.l = ( m6800.s.w.l + 1 );
}


static __inline void ins (void)
{
	++m6800.s.w.l;
}


static __inline void pula (void)
{
	m6800.s.w.l++; m6800.d.b.h = ((unsigned)cpu_readmem(m6800.s.d));
}


static __inline void pulb (void)
{
	m6800.s.w.l++; m6800.d.b.l = ((unsigned)cpu_readmem(m6800.s.d));
}


static __inline void des (void)
{
	--m6800.s.w.l;
}


static __inline void txs (void)
{
	m6800.s.w.l = ( m6800.x.w.l - 1 );
}


static __inline void psha (void)
{
	(cpu_writemem(m6800.s.d,m6800.d.b.h)); --m6800.s.w.l;
}


static __inline void pshb (void)
{
	(cpu_writemem(m6800.s.d,m6800.d.b.l)); --m6800.s.w.l;
}


static __inline void pulx (void)
{
	m6800.s.w.l++; m6800.x.d = ((unsigned)cpu_readmem(m6800.s.d))<<8; m6800.s.w.l++; m6800.x.d |= ((unsigned)cpu_readmem(m6800.s.d));
}


static __inline void rts( void )
{
	m6800.s.w.l++; m6800.pc.d = ((unsigned)cpu_readmem(m6800.s.d))<<8; m6800.s.w.l++; m6800.pc.d |= ((unsigned)cpu_readmem(m6800.s.d));
	;
}


static __inline void abx( void )
{
	m6800.x.w.l += m6800.d.b.l;
}


static __inline void rti( void )
{
	m6800.s.w.l++; m6800.cc = ((unsigned)cpu_readmem(m6800.s.d));
	m6800.s.w.l++; m6800.d.b.l = ((unsigned)cpu_readmem(m6800.s.d));
	m6800.s.w.l++; m6800.d.b.h = ((unsigned)cpu_readmem(m6800.s.d));
	m6800.s.w.l++; m6800.x.d = ((unsigned)cpu_readmem(m6800.s.d))<<8; m6800.s.w.l++; m6800.x.d |= ((unsigned)cpu_readmem(m6800.s.d));
	m6800.s.w.l++; m6800.pc.d = ((unsigned)cpu_readmem(m6800.s.d))<<8; m6800.s.w.l++; m6800.pc.d |= ((unsigned)cpu_readmem(m6800.s.d));
	;
	{ if( !(m6800.cc & 0x10) ) { if( m6800.irq_state[0] != 0 ) { ENTER_INTERRUPT("M6800#%d take IRQ1\n",0xfff8); if( m6800.irq_callback ) (void)(*m6800.irq_callback)(0); } else { if(m6800.irq2&(0x80|0x40|0x20)) { if(m6800.irq2&0x80) { ENTER_INTERRUPT("M6800#%d take ICI\n",0xfff6); if( m6800.irq_callback ) (void)(*m6800.irq_callback)(1); } else if(m6800.irq2&0x40) { ENTER_INTERRUPT("M6800#%d take OCI\n",0xfff4); } else if(m6800.irq2&0x20) { ENTER_INTERRUPT("M6800#%d take TOI\n",0xfff2); } } }; } }; 
}


static __inline void pshx (void)
{
	(cpu_writemem(m6800.s.d,m6800.x.b.l)); --m6800.s.w.l; (cpu_writemem(m6800.s.d,m6800.x.b.h)); --m6800.s.w.l;
}


static __inline void mul( void )
{
	UINT16 t;
	t=m6800.d.b.h*m6800.d.b.l;
	m6800.cc&=0xfe; if(t&0x80) m6800.cc|=0x01;
	m6800.d.w.l=t;
}


static __inline void wai( void )
{
	



	m6800.wai_state |= 8;
	(cpu_writemem(m6800.s.d,m6800.pc.b.l)); --m6800.s.w.l; (cpu_writemem(m6800.s.d,m6800.pc.b.h)); --m6800.s.w.l;
	(cpu_writemem(m6800.s.d,m6800.x.b.l)); --m6800.s.w.l; (cpu_writemem(m6800.s.d,m6800.x.b.h)); --m6800.s.w.l;
	(cpu_writemem(m6800.s.d,m6800.d.b.h)); --m6800.s.w.l;
	(cpu_writemem(m6800.s.d,m6800.d.b.l)); --m6800.s.w.l;
	(cpu_writemem(m6800.s.d,m6800.cc)); --m6800.s.w.l;
	{ if( !(m6800.cc & 0x10) ) { if( m6800.irq_state[0] != 0 ) { ENTER_INTERRUPT("M6800#%d take IRQ1\n",0xfff8); if( m6800.irq_callback ) (void)(*m6800.irq_callback)(0); } else { if(m6800.irq2&(0x80|0x40|0x20)) { if(m6800.irq2&0x80) { ENTER_INTERRUPT("M6800#%d take ICI\n",0xfff6); if( m6800.irq_callback ) (void)(*m6800.irq_callback)(1); } else if(m6800.irq2&0x40) { ENTER_INTERRUPT("M6800#%d take OCI\n",0xfff4); } else if(m6800.irq2&0x20) { ENTER_INTERRUPT("M6800#%d take TOI\n",0xfff2); } } }; } };
	if (m6800.wai_state & 8) { int cycles_to_eat; cycles_to_eat = timer_next - m6800.counter.d; if( cycles_to_eat > m6800_ICount) cycles_to_eat = m6800_ICount; if (cycles_to_eat > 0) { { m6800_ICount -= cycles_to_eat; m6800.counter.d += cycles_to_eat; if( m6800.counter.d >= timer_next) check_timer_event(); }; } };
}


static __inline void swi( void )
{
	(cpu_writemem(m6800.s.d,m6800.pc.b.l)); --m6800.s.w.l; (cpu_writemem(m6800.s.d,m6800.pc.b.h)); --m6800.s.w.l;
	(cpu_writemem(m6800.s.d,m6800.x.b.l)); --m6800.s.w.l; (cpu_writemem(m6800.s.d,m6800.x.b.h)); --m6800.s.w.l;
	(cpu_writemem(m6800.s.d,m6800.d.b.h)); --m6800.s.w.l;
	(cpu_writemem(m6800.s.d,m6800.d.b.l)); --m6800.s.w.l;
    (cpu_writemem(m6800.s.d,m6800.cc)); --m6800.s.w.l;
    m6800.cc|=0x10;
	m6800.pc.d = RM16(0xfffa);
	;
}






static __inline void nega( void )
{
	UINT16 r;
	r=-m6800.d.b.h;
	m6800.cc&=0xf0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((0^m6800.d.b.h^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);};
	m6800.d.b.h=r;
}






static __inline void coma( void )
{
	m6800.d.b.h = ~m6800.d.b.h;
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.h&0x80)>>4);if(!m6800.d.b.h)m6800.cc|=0x04;}; m6800.cc|=0x01;
}


static __inline void lsra( void )
{
	m6800.cc&=0xf2; m6800.cc|=(m6800.d.b.h&0x01);
	m6800.d.b.h>>=1; if(!(UINT8)m6800.d.b.h)m6800.cc|=0x04;
}




static __inline void rora( void )
{
	UINT8 r;
	r=(m6800.cc&0x01)<<7;
	m6800.cc&=0xf2; m6800.cc|=(m6800.d.b.h&0x01);
	r |= m6800.d.b.h>>1; {m6800.cc|=((r&0x80)>>4);if(!r)m6800.cc|=0x04;};
	m6800.d.b.h=r;
}


static __inline void asra( void )
{
	m6800.cc&=0xf2; m6800.cc|=(m6800.d.b.h&0x01);
	m6800.d.b.h>>=1; m6800.d.b.h|=((m6800.d.b.h&0x40)<<1);
	{m6800.cc|=((m6800.d.b.h&0x80)>>4);if(!m6800.d.b.h)m6800.cc|=0x04;};
}


static __inline void asla( void )
{
	UINT16 r;
	r=m6800.d.b.h<<1;
	m6800.cc&=0xf0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.h^m6800.d.b.h^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);};
	m6800.d.b.h=r;
}


static __inline void rola( void )
{
	UINT16 t,r;
	t = m6800.d.b.h; r = m6800.cc&0x01; r |= t<<1;
	m6800.cc&=0xf0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((t^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);};
	m6800.d.b.h=r;
}


static __inline void deca( void )
{
	--m6800.d.b.h;
	m6800.cc&=0xf1; {m6800.cc|=flags8d[(m6800.d.b.h)&0xff];};
}




static __inline void inca( void )
{
	++m6800.d.b.h;
	m6800.cc&=0xf1; {m6800.cc|=flags8i[(m6800.d.b.h)&0xff];};
}


static __inline void tsta( void )
{
	m6800.cc&=0xf0; {m6800.cc|=((m6800.d.b.h&0x80)>>4);if(!m6800.d.b.h)m6800.cc|=0x04;};
}




static __inline void clra( void )
{
	m6800.d.b.h=0;
	m6800.cc&=0xf0; m6800.cc|=0x04;
}








static __inline void negb( void )
{
	UINT16 r;
	r=-m6800.d.b.l;
	m6800.cc&=0xf0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((0^m6800.d.b.l^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);};
	m6800.d.b.l=r;
}






static __inline void comb( void )
{
	m6800.d.b.l = ~m6800.d.b.l;
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.l&0x80)>>4);if(!m6800.d.b.l)m6800.cc|=0x04;}; m6800.cc|=0x01;
}


static __inline void lsrb( void )
{
	m6800.cc&=0xf2; m6800.cc|=(m6800.d.b.l&0x01);
	m6800.d.b.l>>=1; if(!(UINT8)m6800.d.b.l)m6800.cc|=0x04;
}




static __inline void rorb( void )
{
	UINT8 r;
	r=(m6800.cc&0x01)<<7;
	m6800.cc&=0xf2; m6800.cc|=(m6800.d.b.l&0x01);
	r |= m6800.d.b.l>>1; {m6800.cc|=((r&0x80)>>4);if(!r)m6800.cc|=0x04;};
	m6800.d.b.l=r;
}


static __inline void asrb( void )
{
	m6800.cc&=0xf2; m6800.cc|=(m6800.d.b.l&0x01);
	m6800.d.b.l>>=1; m6800.d.b.l|=((m6800.d.b.l&0x40)<<1);
	{m6800.cc|=((m6800.d.b.l&0x80)>>4);if(!m6800.d.b.l)m6800.cc|=0x04;};
}


static __inline void aslb( void )
{
	UINT16 r;
	r=m6800.d.b.l<<1;
	m6800.cc&=0xf0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.l^m6800.d.b.l^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);};
	m6800.d.b.l=r;
}


static __inline void rolb( void )
{
	UINT16 t,r;
	t = m6800.d.b.l; r = m6800.cc&0x01; r |= t<<1;
	m6800.cc&=0xf0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((t^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);};
	m6800.d.b.l=r;
}


static __inline void decb( void )
{
	--m6800.d.b.l;
	m6800.cc&=0xf1; {m6800.cc|=flags8d[(m6800.d.b.l)&0xff];};
}




static __inline void incb( void )
{
	++m6800.d.b.l;
	m6800.cc&=0xf1; {m6800.cc|=flags8i[(m6800.d.b.l)&0xff];};
}


static __inline void tstb( void )
{
	m6800.cc&=0xf0; {m6800.cc|=((m6800.d.b.l&0x80)>>4);if(!m6800.d.b.l)m6800.cc|=0x04;};
}




static __inline void clrb( void )
{
	m6800.d.b.l=0;
	m6800.cc&=0xf0; m6800.cc|=0x04;
}






static __inline void neg_ix( void )
{
	UINT16 r,t;
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};t=((unsigned)cpu_readmem(ea.d));}; r=-t;
	m6800.cc&=0xf0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((0^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);};
	(cpu_writemem(ea.d,r));
}

 
static __inline void aim_ix( void )
{
	UINT8 t, r;
	t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};r=((unsigned)cpu_readmem(ea.d));};
	r &= t;
	m6800.cc&=0xf1; {m6800.cc|=((r&0x80)>>4);if(!r)m6800.cc|=0x04;};
	(cpu_writemem(ea.d,r));
}

 
static __inline void oim_ix( void )
{
	UINT8 t, r;
	t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};r=((unsigned)cpu_readmem(ea.d));};
	r |= t;
	m6800.cc&=0xf1; {m6800.cc|=((r&0x80)>>4);if(!r)m6800.cc|=0x04;};
	(cpu_writemem(ea.d,r));
}


static __inline void com_ix( void )
{
	UINT8 t;
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};t=((unsigned)cpu_readmem(ea.d));}; t = ~t;
	m6800.cc&=0xf1; {m6800.cc|=((t&0x80)>>4);if(!t)m6800.cc|=0x04;}; m6800.cc|=0x01;
	(cpu_writemem(ea.d,t));
}


static __inline void lsr_ix( void )
{
	UINT8 t;
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};t=((unsigned)cpu_readmem(ea.d));}; m6800.cc&=0xf2; m6800.cc|=(t&0x01);
	t>>=1; if(!(UINT8)t)m6800.cc|=0x04;
	(cpu_writemem(ea.d,t));
}

 
static __inline void eim_ix( void )
{
	UINT8 t, r;
	t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};r=((unsigned)cpu_readmem(ea.d));};
	r ^= t;
	m6800.cc&=0xf1; {m6800.cc|=((r&0x80)>>4);if(!r)m6800.cc|=0x04;};
	(cpu_writemem(ea.d,r));
}


static __inline void ror_ix( void )
{
	UINT8 t,r;
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};t=((unsigned)cpu_readmem(ea.d));}; r=(m6800.cc&0x01)<<7;
	m6800.cc&=0xf2; m6800.cc|=(t&0x01);
	r |= t>>1; {m6800.cc|=((r&0x80)>>4);if(!r)m6800.cc|=0x04;};
	(cpu_writemem(ea.d,r));
}


static __inline void asr_ix( void )
{
	UINT8 t;
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};t=((unsigned)cpu_readmem(ea.d));}; m6800.cc&=0xf2; m6800.cc|=(t&0x01);
	t>>=1; t|=((t&0x40)<<1);
	{m6800.cc|=((t&0x80)>>4);if(!t)m6800.cc|=0x04;};
	(cpu_writemem(ea.d,t));
}


static __inline void asl_ix( void )
{
	UINT16 t,r;
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};t=((unsigned)cpu_readmem(ea.d));}; r=t<<1;
	m6800.cc&=0xf0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((t^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);};
	(cpu_writemem(ea.d,r));
}


static __inline void rol_ix( void )
{
	UINT16 t,r;
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};t=((unsigned)cpu_readmem(ea.d));}; r = m6800.cc&0x01; r |= t<<1;
	m6800.cc&=0xf0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((t^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);};
	(cpu_writemem(ea.d,r));
}


static __inline void dec_ix( void )
{
	UINT8 t;
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};t=((unsigned)cpu_readmem(ea.d));}; --t;
	m6800.cc&=0xf1; {m6800.cc|=flags8d[(t)&0xff];};
	(cpu_writemem(ea.d,t));
}

 
static __inline void tim_ix( void )
{
	UINT8 t, r;
	t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};r=((unsigned)cpu_readmem(ea.d));};
	r &= t;
	m6800.cc&=0xf1; {m6800.cc|=((r&0x80)>>4);if(!r)m6800.cc|=0x04;};
}


static __inline void inc_ix( void )
{
	UINT8 t;
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};t=((unsigned)cpu_readmem(ea.d));}; ++t;
	m6800.cc&=0xf1; {m6800.cc|=flags8i[(t)&0xff];};
	(cpu_writemem(ea.d,t));
}


static __inline void tst_ix( void )
{
	UINT8 t;
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};t=((unsigned)cpu_readmem(ea.d));}; m6800.cc&=0xf0; {m6800.cc|=((t&0x80)>>4);if(!t)m6800.cc|=0x04;};
}


static __inline void jmp_ix( void )
{
	{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;}; m6800.pc.w.l=ea.w.l; ;
}


static __inline void clr_ix( void )
{
	{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;}; (cpu_writemem(ea.d,0));
	m6800.cc&=0xf0; m6800.cc|=0x04;
}






static __inline void neg_ex( void )
{
	UINT16 r,t;
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));}; r=-t;
	m6800.cc&=0xf0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((0^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);};
	(cpu_writemem(ea.d,r));
}

 
static __inline void aim_di( void )
{
	UINT8 t, r;
	t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;
	{ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;r=((unsigned)cpu_readmem(ea.d));};
	r &= t;
	m6800.cc&=0xf1; {m6800.cc|=((r&0x80)>>4);if(!r)m6800.cc|=0x04;};
	(cpu_writemem(ea.d,r));
}

 
static __inline void oim_di( void )
{
	UINT8 t, r;
	t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;
	{ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;r=((unsigned)cpu_readmem(ea.d));};
	r |= t;
	m6800.cc&=0xf1; {m6800.cc|=((r&0x80)>>4);if(!r)m6800.cc|=0x04;};
	(cpu_writemem(ea.d,r));
}


static __inline void com_ex( void )
{
	UINT8 t;
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));}; t = ~t;
	m6800.cc&=0xf1; {m6800.cc|=((t&0x80)>>4);if(!t)m6800.cc|=0x04;}; m6800.cc|=0x01;
	(cpu_writemem(ea.d,t));
}


static __inline void lsr_ex( void )
{
	UINT8 t;
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));};
	m6800.cc&=0xf2;
	m6800.cc|=(t&0x01);
	t>>=1;
	if(!(UINT8)t)m6800.cc|=0x04;
	(cpu_writemem(ea.d,t));
}

 
static __inline void eim_di( void )
{
	UINT8 t, r;
	t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;
	{ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;r=((unsigned)cpu_readmem(ea.d));};
	r ^= t;
	m6800.cc&=0xf1; {m6800.cc|=((r&0x80)>>4);if(!r)m6800.cc|=0x04;};
	(cpu_writemem(ea.d,r));
}


static __inline void ror_ex( void )
{
	UINT8 t,r;
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));}; r=(m6800.cc&0x01)<<7;
	m6800.cc&=0xf2; m6800.cc|=(t&0x01);
	r |= t>>1; {m6800.cc|=((r&0x80)>>4);if(!r)m6800.cc|=0x04;};
	(cpu_writemem(ea.d,r));
}


static __inline void asr_ex( void )
{
	UINT8 t;
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));}; m6800.cc&=0xf2; m6800.cc|=(t&0x01);
	t>>=1; t|=((t&0x40)<<1);
	{m6800.cc|=((t&0x80)>>4);if(!t)m6800.cc|=0x04;};
	(cpu_writemem(ea.d,t));
}


static __inline void asl_ex( void )
{
	UINT16 t,r;
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));}; r=t<<1;
	m6800.cc&=0xf0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((t^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);};
	(cpu_writemem(ea.d,r));
}


static __inline void rol_ex( void )
{
	UINT16 t,r;
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));}; r = m6800.cc&0x01; r |= t<<1;
	m6800.cc&=0xf0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((t^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);};
	(cpu_writemem(ea.d,r));
}


static __inline void dec_ex( void )
{
	UINT8 t;
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));}; --t;
	m6800.cc&=0xf1; {m6800.cc|=flags8d[(t)&0xff];};
	(cpu_writemem(ea.d,t));
}

 
static __inline void tim_di( void )
{
	UINT8 t, r;
	t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;
	{ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;r=((unsigned)cpu_readmem(ea.d));};
	r &= t;
	m6800.cc&=0xf1; {m6800.cc|=((r&0x80)>>4);if(!r)m6800.cc|=0x04;};
}


static __inline void inc_ex( void )
{
	UINT8 t;
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));}; ++t;
	m6800.cc&=0xf1; {m6800.cc|=flags8i[(t)&0xff];};
	(cpu_writemem(ea.d,t));
}


static __inline void tst_ex( void )
{
	UINT8 t;
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));}; m6800.cc&=0xf0; {m6800.cc|=((t&0x80)>>4);if(!t)m6800.cc|=0x04;};
}


static __inline void jmp_ex( void )
{
	ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2; m6800.pc.w.l=ea.w.l; ; 
}


static __inline void clr_ex( void )
{
	ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2; (cpu_writemem(ea.d,0));
	m6800.cc&=0xf0; m6800.cc|=0x04;
}







static __inline void suba_im( void )
{
	UINT16	  t,r;
	t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++; r = m6800.d.b.h-t;
	m6800.cc&=0xf0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.h^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);};
	m6800.d.b.h = r;
}


static __inline void cmpa_im( void )
{
	UINT16	  t,r;
	t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++; r = m6800.d.b.h-t;
	m6800.cc&=0xf0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.h^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);};
}


static __inline void sbca_im( void )
{
	UINT16	  t,r;
	t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++; r = m6800.d.b.h-t-(m6800.cc&0x01);
	m6800.cc&=0xf0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.h^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);};
	m6800.d.b.h = r;
}


static __inline void subd_im( void )
{
	UINT32 r,d;
	PAIR b;
	b.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;
	d = m6800.d.w.l;
	r = d - b.d;
	m6800.cc&=0xf0;
	{m6800.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6800.cc|=0x04;m6800.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6800.cc|=((r&0x10000)>>16);};
	m6800.d.w.l = r;
}


static __inline void anda_im( void )
{
	UINT8 t;
	t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++; m6800.d.b.h &= t;
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.h&0x80)>>4);if(!m6800.d.b.h)m6800.cc|=0x04;};
}


static __inline void bita_im( void )
{
	UINT8 t,r;
	t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++; r = m6800.d.b.h&t;
	m6800.cc&=0xf1; {m6800.cc|=((r&0x80)>>4);if(!r)m6800.cc|=0x04;};
}


static __inline void lda_im( void )
{
	m6800.d.b.h = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.h&0x80)>>4);if(!m6800.d.b.h)m6800.cc|=0x04;};
}



static __inline void sta_im( void )
{
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.h&0x80)>>4);if(!m6800.d.b.h)m6800.cc|=0x04;};
	ea.w.l=m6800.pc.w.l++; (cpu_writemem(ea.d,m6800.d.b.h));
}


static __inline void eora_im( void )
{
	UINT8 t;
	t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++; m6800.d.b.h ^= t;
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.h&0x80)>>4);if(!m6800.d.b.h)m6800.cc|=0x04;};
}


static __inline void adca_im( void )
{
	UINT16 t,r;
	t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++; r = m6800.d.b.h+t+(m6800.cc&0x01);
	m6800.cc&=0xd0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.h^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);}; m6800.cc|=(((m6800.d.b.h^t^r)&0x10)<<1);
	m6800.d.b.h = r;
}


static __inline void ora_im( void )
{
	UINT8 t;
	t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++; m6800.d.b.h |= t;
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.h&0x80)>>4);if(!m6800.d.b.h)m6800.cc|=0x04;};
}


static __inline void adda_im( void )
{
	UINT16 t,r;
	t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++; r = m6800.d.b.h+t;
	m6800.cc&=0xd0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.h^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);}; m6800.cc|=(((m6800.d.b.h^t^r)&0x10)<<1);
	m6800.d.b.h = r;
}


static __inline void cmpx_im( void )
{
	UINT32 r,d;
	PAIR b;
	b.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;
	d = m6800.x.w.l;
	r = d - b.d;
	m6800.cc&=0xf1;
	{m6800.cc|=((r&0x8000)>>12);if(!r)m6800.cc|=0x04;}; m6800.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);
}


static __inline void cpx_im( void )
{
	UINT32 r,d;
	PAIR b;
	b.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;
	d = m6800.x.w.l;
	r = d - b.d;
	m6800.cc&=0xf0; {m6800.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6800.cc|=0x04;m6800.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6800.cc|=((r&0x10000)>>16);};
}



static __inline void bsr( void )
{
	UINT8 t;
	t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;
	(cpu_writemem(m6800.s.d,m6800.pc.b.l)); --m6800.s.w.l; (cpu_writemem(m6800.s.d,m6800.pc.b.h)); --m6800.s.w.l;
	m6800.pc.w.l += ((INT16)(t&0x80?t|0xff00:t));
	;	 
}


static __inline void lds_im( void )
{
	m6800.s.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;
	m6800.cc&=0xf1;
	{m6800.cc|=((m6800.s.w.l&0x8000)>>12);if(!m6800.s.w.l)m6800.cc|=0x04;};
}


static __inline void sts_im( void )
{
	m6800.cc&=0xf1;
	{m6800.cc|=((m6800.s.w.l&0x8000)>>12);if(!m6800.s.w.l)m6800.cc|=0x04;};
	{ea.w.l=m6800.pc.w.l;m6800.pc.w.l+=2;};
	WM16(ea.d,&m6800.s);
}






static __inline void suba_di( void )
{
	UINT16	  t,r;
	{ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));}; r = m6800.d.b.h-t;
	m6800.cc&=0xf0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.h^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);};
	m6800.d.b.h = r;
}


static __inline void cmpa_di( void )
{
	UINT16	  t,r;
	{ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));}; r = m6800.d.b.h-t;
	m6800.cc&=0xf0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.h^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);};
}


static __inline void sbca_di( void )
{
	UINT16	  t,r;
	{ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));}; r = m6800.d.b.h-t-(m6800.cc&0x01);
	m6800.cc&=0xf0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.h^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);};
	m6800.d.b.h = r;
}


static __inline void subd_di( void )
{
	UINT32 r,d;
	PAIR b;
	{ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;b.d=RM16(ea.d);};
	d = m6800.d.w.l;
	r = d - b.d;
	m6800.cc&=0xf0;
	{m6800.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6800.cc|=0x04;m6800.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6800.cc|=((r&0x10000)>>16);};
	m6800.d.w.l=r;
}


static __inline void anda_di( void )
{
	UINT8 t;
	{ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));}; m6800.d.b.h &= t;
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.h&0x80)>>4);if(!m6800.d.b.h)m6800.cc|=0x04;};
}


static __inline void bita_di( void )
{
	UINT8 t,r;
	{ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));}; r = m6800.d.b.h&t;
	m6800.cc&=0xf1; {m6800.cc|=((r&0x80)>>4);if(!r)m6800.cc|=0x04;};
}


static __inline void lda_di( void )
{
	{ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;m6800.d.b.h=((unsigned)cpu_readmem(ea.d));};
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.h&0x80)>>4);if(!m6800.d.b.h)m6800.cc|=0x04;};
}


static __inline void sta_di( void )
{
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.h&0x80)>>4);if(!m6800.d.b.h)m6800.cc|=0x04;};
	ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++; (cpu_writemem(ea.d,m6800.d.b.h));
}


static __inline void eora_di( void )
{
	UINT8 t;
	{ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));}; m6800.d.b.h ^= t;
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.h&0x80)>>4);if(!m6800.d.b.h)m6800.cc|=0x04;};
}


static __inline void adca_di( void )
{
	UINT16 t,r;
	{ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));}; r = m6800.d.b.h+t+(m6800.cc&0x01);
	m6800.cc&=0xd0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.h^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);}; m6800.cc|=(((m6800.d.b.h^t^r)&0x10)<<1);
	m6800.d.b.h = r;
}


static __inline void ora_di( void )
{
	UINT8 t;
	{ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));}; m6800.d.b.h |= t;
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.h&0x80)>>4);if(!m6800.d.b.h)m6800.cc|=0x04;};
}


static __inline void adda_di( void )
{
	UINT16 t,r;
	{ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));}; r = m6800.d.b.h+t;
	m6800.cc&=0xd0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.h^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);}; m6800.cc|=(((m6800.d.b.h^t^r)&0x10)<<1);
	m6800.d.b.h = r;
}


static __inline void cmpx_di( void )
{
	UINT32 r,d;
	PAIR b;
	{ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;b.d=RM16(ea.d);};
	d = m6800.x.w.l;
	r = d - b.d;
	m6800.cc&=0xf1;
	{m6800.cc|=((r&0x8000)>>12);if(!r)m6800.cc|=0x04;}; m6800.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);
}


static __inline void cpx_di( void )
{
	UINT32 r,d;
	PAIR b;
	{ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;b.d=RM16(ea.d);};
	d = m6800.x.w.l;
	r = d - b.d;
	m6800.cc&=0xf0; {m6800.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6800.cc|=0x04;m6800.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6800.cc|=((r&0x10000)>>16);};
}


static __inline void jsr_di( void )
{
	ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;
	(cpu_writemem(m6800.s.d,m6800.pc.b.l)); --m6800.s.w.l; (cpu_writemem(m6800.s.d,m6800.pc.b.h)); --m6800.s.w.l;
    m6800.pc.w.l = ea.w.l;
	;
}


static __inline void lds_di( void )
{
	{ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;m6800.s.d=RM16(ea.d);};
	m6800.cc&=0xf1;
	{m6800.cc|=((m6800.s.w.l&0x8000)>>12);if(!m6800.s.w.l)m6800.cc|=0x04;};
}


static __inline void sts_di( void )
{
	m6800.cc&=0xf1;
	{m6800.cc|=((m6800.s.w.l&0x8000)>>12);if(!m6800.s.w.l)m6800.cc|=0x04;};
	ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;
	WM16(ea.d,&m6800.s);
}







static __inline void suba_ix( void )
{
	UINT16	  t,r;
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};t=((unsigned)cpu_readmem(ea.d));}; r = m6800.d.b.h-t;
	m6800.cc&=0xf0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.h^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);};
	m6800.d.b.h = r;
}


static __inline void cmpa_ix( void )
{
	UINT16	  t,r;
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};t=((unsigned)cpu_readmem(ea.d));}; r = m6800.d.b.h-t;
	m6800.cc&=0xf0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.h^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);};
}


static __inline void sbca_ix( void )
{
	UINT16	  t,r;
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};t=((unsigned)cpu_readmem(ea.d));}; r = m6800.d.b.h-t-(m6800.cc&0x01);
	m6800.cc&=0xf0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.h^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);};
	m6800.d.b.h = r;
}


static __inline void subd_ix( void )
{
	UINT32 r,d;
	PAIR b;
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};b.d=RM16(ea.d);};
	d = m6800.d.w.l;
	r = d - b.d;
	m6800.cc&=0xf0;
	{m6800.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6800.cc|=0x04;m6800.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6800.cc|=((r&0x10000)>>16);};
	m6800.d.w.l = r;
}


static __inline void anda_ix( void )
{
	UINT8 t;
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};t=((unsigned)cpu_readmem(ea.d));}; m6800.d.b.h &= t;
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.h&0x80)>>4);if(!m6800.d.b.h)m6800.cc|=0x04;};
}


static __inline void bita_ix( void )
{
	UINT8 t,r;
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};t=((unsigned)cpu_readmem(ea.d));}; r = m6800.d.b.h&t;
	m6800.cc&=0xf1; {m6800.cc|=((r&0x80)>>4);if(!r)m6800.cc|=0x04;};
}


static __inline void lda_ix( void )
{
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};m6800.d.b.h=((unsigned)cpu_readmem(ea.d));};
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.h&0x80)>>4);if(!m6800.d.b.h)m6800.cc|=0x04;};
}


static __inline void sta_ix( void )
{
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.h&0x80)>>4);if(!m6800.d.b.h)m6800.cc|=0x04;};
	{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;}; (cpu_writemem(ea.d,m6800.d.b.h));
}


static __inline void eora_ix( void )
{
	UINT8 t;
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};t=((unsigned)cpu_readmem(ea.d));}; m6800.d.b.h ^= t;
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.h&0x80)>>4);if(!m6800.d.b.h)m6800.cc|=0x04;};
}


static __inline void adca_ix( void )
{
	UINT16 t,r;
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};t=((unsigned)cpu_readmem(ea.d));}; r = m6800.d.b.h+t+(m6800.cc&0x01);
	m6800.cc&=0xd0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.h^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);}; m6800.cc|=(((m6800.d.b.h^t^r)&0x10)<<1);
	m6800.d.b.h = r;
}


static __inline void ora_ix( void )
{
	UINT8 t;
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};t=((unsigned)cpu_readmem(ea.d));}; m6800.d.b.h |= t;
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.h&0x80)>>4);if(!m6800.d.b.h)m6800.cc|=0x04;};
}


static __inline void adda_ix( void )
{
	UINT16 t,r;
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};t=((unsigned)cpu_readmem(ea.d));}; r = m6800.d.b.h+t;
	m6800.cc&=0xd0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.h^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);}; m6800.cc|=(((m6800.d.b.h^t^r)&0x10)<<1);
	m6800.d.b.h = r;
}


static __inline void cmpx_ix( void )
{
	UINT32 r,d;
	PAIR b;
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};b.d=RM16(ea.d);};
	d = m6800.x.w.l;
	r = d - b.d;
	m6800.cc&=0xf1;
	{m6800.cc|=((r&0x8000)>>12);if(!r)m6800.cc|=0x04;}; m6800.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);
}


static __inline void cpx_ix( void )
{
	UINT32 r,d;
	PAIR b;
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};b.d=RM16(ea.d);};
	d = m6800.x.w.l;
	r = d - b.d;
	m6800.cc&=0xf0; {m6800.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6800.cc|=0x04;m6800.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6800.cc|=((r&0x10000)>>16);};
}


static __inline void jsr_ix( void )
{
	{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};
	(cpu_writemem(m6800.s.d,m6800.pc.b.l)); --m6800.s.w.l; (cpu_writemem(m6800.s.d,m6800.pc.b.h)); --m6800.s.w.l;
    m6800.pc.w.l = ea.w.l;
	;
}


static __inline void lds_ix( void )
{
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};m6800.s.d=RM16(ea.d);};
	m6800.cc&=0xf1;
	{m6800.cc|=((m6800.s.w.l&0x8000)>>12);if(!m6800.s.w.l)m6800.cc|=0x04;};
}


static __inline void sts_ix( void )
{
	m6800.cc&=0xf1;
	{m6800.cc|=((m6800.s.w.l&0x8000)>>12);if(!m6800.s.w.l)m6800.cc|=0x04;};
	{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};
	WM16(ea.d,&m6800.s);
}






static __inline void suba_ex( void )
{
	UINT16	  t,r;
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));}; r = m6800.d.b.h-t;
	m6800.cc&=0xf0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.h^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);};
	m6800.d.b.h = r;
}


static __inline void cmpa_ex( void )
{
	UINT16	  t,r;
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));}; r = m6800.d.b.h-t;
	m6800.cc&=0xf0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.h^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);};
}


static __inline void sbca_ex( void )
{
	UINT16	  t,r;
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));}; r = m6800.d.b.h-t-(m6800.cc&0x01);
	m6800.cc&=0xf0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.h^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);};
	m6800.d.b.h = r;
}


static __inline void subd_ex( void )
{
	UINT32 r,d;
	PAIR b;
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;b.d=RM16(ea.d);};
	d = m6800.d.w.l;
	r = d - b.d;
	m6800.cc&=0xf0;
	{m6800.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6800.cc|=0x04;m6800.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6800.cc|=((r&0x10000)>>16);};
	m6800.d.w.l=r;
}


static __inline void anda_ex( void )
{
	UINT8 t;
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));}; m6800.d.b.h &= t;
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.h&0x80)>>4);if(!m6800.d.b.h)m6800.cc|=0x04;};
}


static __inline void bita_ex( void )
{
	UINT8 t,r;
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));}; r = m6800.d.b.h&t;
	m6800.cc&=0xf1; {m6800.cc|=((r&0x80)>>4);if(!r)m6800.cc|=0x04;};
}


static __inline void lda_ex( void )
{
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;m6800.d.b.h=((unsigned)cpu_readmem(ea.d));};
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.h&0x80)>>4);if(!m6800.d.b.h)m6800.cc|=0x04;};
}


static __inline void sta_ex( void )
{
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.h&0x80)>>4);if(!m6800.d.b.h)m6800.cc|=0x04;};
	ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2; (cpu_writemem(ea.d,m6800.d.b.h));
}


static __inline void eora_ex( void )
{
	UINT8 t;
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));}; m6800.d.b.h ^= t;
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.h&0x80)>>4);if(!m6800.d.b.h)m6800.cc|=0x04;};
}


static __inline void adca_ex( void )
{
	UINT16 t,r;
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));}; r = m6800.d.b.h+t+(m6800.cc&0x01);
	m6800.cc&=0xd0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.h^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);}; m6800.cc|=(((m6800.d.b.h^t^r)&0x10)<<1);
	m6800.d.b.h = r;
}


static __inline void ora_ex( void )
{
	UINT8 t;
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));}; m6800.d.b.h |= t;
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.h&0x80)>>4);if(!m6800.d.b.h)m6800.cc|=0x04;};
}


static __inline void adda_ex( void )
{
	UINT16 t,r;
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));}; r = m6800.d.b.h+t;
	m6800.cc&=0xd0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.h^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);}; m6800.cc|=(((m6800.d.b.h^t^r)&0x10)<<1);
	m6800.d.b.h = r;
}


static __inline void cmpx_ex( void )
{
	UINT32 r,d;
	PAIR b;
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;b.d=RM16(ea.d);};
	d = m6800.x.w.l;
	r = d - b.d;
	m6800.cc&=0xf1;
	{m6800.cc|=((r&0x8000)>>12);if(!r)m6800.cc|=0x04;}; m6800.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);
}


static __inline void cpx_ex( void )
{
	UINT32 r,d;
	PAIR b;
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;b.d=RM16(ea.d);};
	d = m6800.x.w.l;
	r = d - b.d;
	m6800.cc&=0xf0; {m6800.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6800.cc|=0x04;m6800.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6800.cc|=((r&0x10000)>>16);};
}


static __inline void jsr_ex( void )
{
	ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;
	(cpu_writemem(m6800.s.d,m6800.pc.b.l)); --m6800.s.w.l; (cpu_writemem(m6800.s.d,m6800.pc.b.h)); --m6800.s.w.l;
    m6800.pc.w.l = ea.w.l;
	;
}


static __inline void lds_ex( void )
{
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;m6800.s.d=RM16(ea.d);};
	m6800.cc&=0xf1;
	{m6800.cc|=((m6800.s.w.l&0x8000)>>12);if(!m6800.s.w.l)m6800.cc|=0x04;};
}


static __inline void sts_ex( void )
{
	m6800.cc&=0xf1;
	{m6800.cc|=((m6800.s.w.l&0x8000)>>12);if(!m6800.s.w.l)m6800.cc|=0x04;};
	ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;
	WM16(ea.d,&m6800.s);
}







static __inline void subb_im( void )
{
	UINT16	  t,r;
	t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++; r = m6800.d.b.l-t;
	m6800.cc&=0xf0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.l^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);};
	m6800.d.b.l = r;
}


static __inline void cmpb_im( void )
{
	UINT16	  t,r;
	t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++; r = m6800.d.b.l-t;
	m6800.cc&=0xf0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.l^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);};
}


static __inline void sbcb_im( void )
{
	UINT16	  t,r;
	t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++; r = m6800.d.b.l-t-(m6800.cc&0x01);
	m6800.cc&=0xf0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.l^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);};
	m6800.d.b.l = r;
}


static __inline void addd_im( void )
{
	UINT32 r,d;
	PAIR b;
	b.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;
	d = m6800.d.w.l;
	r = d + b.d;
	m6800.cc&=0xf0;
	{m6800.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6800.cc|=0x04;m6800.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6800.cc|=((r&0x10000)>>16);};
	m6800.d.w.l = r;
}


static __inline void andb_im( void )
{
	UINT8 t;
	t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++; m6800.d.b.l &= t;
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.l&0x80)>>4);if(!m6800.d.b.l)m6800.cc|=0x04;};
}


static __inline void bitb_im( void )
{
	UINT8 t,r;
	t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++; r = m6800.d.b.l&t;
	m6800.cc&=0xf1; {m6800.cc|=((r&0x80)>>4);if(!r)m6800.cc|=0x04;};
}


static __inline void ldb_im( void )
{
	m6800.d.b.l = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.l&0x80)>>4);if(!m6800.d.b.l)m6800.cc|=0x04;};
}



static __inline void stb_im( void )
{
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.l&0x80)>>4);if(!m6800.d.b.l)m6800.cc|=0x04;};
	ea.w.l=m6800.pc.w.l++; (cpu_writemem(ea.d,m6800.d.b.l));
}


static __inline void eorb_im( void )
{
	UINT8 t;
	t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++; m6800.d.b.l ^= t;
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.l&0x80)>>4);if(!m6800.d.b.l)m6800.cc|=0x04;};
}


static __inline void adcb_im( void )
{
	UINT16 t,r;
	t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++; r = m6800.d.b.l+t+(m6800.cc&0x01);
	m6800.cc&=0xd0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.l^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);}; m6800.cc|=(((m6800.d.b.l^t^r)&0x10)<<1);
	m6800.d.b.l = r;
}


static __inline void orb_im( void )
{
	UINT8 t;
	t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++; m6800.d.b.l |= t;
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.l&0x80)>>4);if(!m6800.d.b.l)m6800.cc|=0x04;};
}


static __inline void addb_im( void )
{
	UINT16 t,r;
	t = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++; r = m6800.d.b.l+t;
	m6800.cc&=0xd0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.l^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);}; m6800.cc|=(((m6800.d.b.l^t^r)&0x10)<<1);
	m6800.d.b.l = r;
}


static __inline void ldd_im( void )
{
	m6800.d.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;
	m6800.cc&=0xf1;
	{m6800.cc|=((m6800.d.w.l&0x8000)>>12);if(!m6800.d.w.l)m6800.cc|=0x04;};
}



static __inline void std_im( void )
{
	{ea.w.l=m6800.pc.w.l;m6800.pc.w.l+=2;};
	m6800.cc&=0xf1;
	{m6800.cc|=((m6800.d.w.l&0x8000)>>12);if(!m6800.d.w.l)m6800.cc|=0x04;};
	WM16(ea.d,&m6800.d);
}


static __inline void ldx_im( void )
{
	m6800.x.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;
	m6800.cc&=0xf1;
	{m6800.cc|=((m6800.x.w.l&0x8000)>>12);if(!m6800.x.w.l)m6800.cc|=0x04;};
}


static __inline void stx_im( void )
{
	m6800.cc&=0xf1;
	{m6800.cc|=((m6800.x.w.l&0x8000)>>12);if(!m6800.x.w.l)m6800.cc|=0x04;};
	{ea.w.l=m6800.pc.w.l;m6800.pc.w.l+=2;};
	WM16(ea.d,&m6800.x);
}







static __inline void subb_di( void )
{
	UINT16	  t,r;
	{ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));}; r = m6800.d.b.l-t;
	m6800.cc&=0xf0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.l^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);};
	m6800.d.b.l = r;
}


static __inline void cmpb_di( void )
{
	UINT16	  t,r;
	{ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));}; r = m6800.d.b.l-t;
	m6800.cc&=0xf0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.l^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);};
}


static __inline void sbcb_di( void )
{
	UINT16	  t,r;
	{ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));}; r = m6800.d.b.l-t-(m6800.cc&0x01);
	m6800.cc&=0xf0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.l^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);};
	m6800.d.b.l = r;
}


static __inline void addd_di( void )
{
	UINT32 r,d;
	PAIR b;
	{ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;b.d=RM16(ea.d);};
	d = m6800.d.w.l;
	r = d + b.d;
	m6800.cc&=0xf0;
	{m6800.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6800.cc|=0x04;m6800.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6800.cc|=((r&0x10000)>>16);};
	m6800.d.w.l = r;
}


static __inline void andb_di( void )
{
	UINT8 t;
	{ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));}; m6800.d.b.l &= t;
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.l&0x80)>>4);if(!m6800.d.b.l)m6800.cc|=0x04;};
}


static __inline void bitb_di( void )
{
	UINT8 t,r;
	{ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));}; r = m6800.d.b.l&t;
	m6800.cc&=0xf1; {m6800.cc|=((r&0x80)>>4);if(!r)m6800.cc|=0x04;};
}


static __inline void ldb_di( void )
{
	{ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;m6800.d.b.l=((unsigned)cpu_readmem(ea.d));};
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.l&0x80)>>4);if(!m6800.d.b.l)m6800.cc|=0x04;};
}


static __inline void stb_di( void )
{
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.l&0x80)>>4);if(!m6800.d.b.l)m6800.cc|=0x04;};
	ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++; (cpu_writemem(ea.d,m6800.d.b.l));
}


static __inline void eorb_di( void )
{
	UINT8 t;
	{ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));}; m6800.d.b.l ^= t;
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.l&0x80)>>4);if(!m6800.d.b.l)m6800.cc|=0x04;};
}


static __inline void adcb_di( void )
{
	UINT16 t,r;
	{ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));}; r = m6800.d.b.l+t+(m6800.cc&0x01);
	m6800.cc&=0xd0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.l^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);}; m6800.cc|=(((m6800.d.b.l^t^r)&0x10)<<1);
	m6800.d.b.l = r;
}


static __inline void orb_di( void )
{
	UINT8 t;
	{ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));}; m6800.d.b.l |= t;
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.l&0x80)>>4);if(!m6800.d.b.l)m6800.cc|=0x04;};
}


static __inline void addb_di( void )
{
	UINT16 t,r;
	{ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;t=((unsigned)cpu_readmem(ea.d));}; r = m6800.d.b.l+t;
	m6800.cc&=0xd0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.l^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);}; m6800.cc|=(((m6800.d.b.l^t^r)&0x10)<<1);
	m6800.d.b.l = r;
}


static __inline void ldd_di( void )
{
	{ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;m6800.d.d=RM16(ea.d);};
	m6800.cc&=0xf1;
	{m6800.cc|=((m6800.d.w.l&0x8000)>>12);if(!m6800.d.w.l)m6800.cc|=0x04;};
}


static __inline void std_di( void )
{
	ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;
	m6800.cc&=0xf1;
	{m6800.cc|=((m6800.d.w.l&0x8000)>>12);if(!m6800.d.w.l)m6800.cc|=0x04;};
	WM16(ea.d,&m6800.d);
}


static __inline void ldx_di( void )
{
	{ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;m6800.x.d=RM16(ea.d);};
	m6800.cc&=0xf1;
	{m6800.cc|=((m6800.x.w.l&0x8000)>>12);if(!m6800.x.w.l)m6800.cc|=0x04;};
}


static __inline void stx_di( void )
{
	m6800.cc&=0xf1;
	{m6800.cc|=((m6800.x.w.l&0x8000)>>12);if(!m6800.x.w.l)m6800.cc|=0x04;};
	ea.d = ((unsigned)cpu_readop_arg(m6800.pc.d)); m6800.pc.w.l++;
	WM16(ea.d,&m6800.x);
}







static __inline void subb_ix( void )
{
	UINT16	  t,r;
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};t=((unsigned)cpu_readmem(ea.d));}; r = m6800.d.b.l-t;
	m6800.cc&=0xf0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.l^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);};
	m6800.d.b.l = r;
}


static __inline void cmpb_ix( void )
{
	UINT16	  t,r;
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};t=((unsigned)cpu_readmem(ea.d));}; r = m6800.d.b.l-t;
	m6800.cc&=0xf0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.l^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);};
}


static __inline void sbcb_ix( void )
{
	UINT16	  t,r;
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};t=((unsigned)cpu_readmem(ea.d));}; r = m6800.d.b.l-t-(m6800.cc&0x01);
	m6800.cc&=0xf0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.l^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);};
	m6800.d.b.l = r;
}


static __inline void addd_ix( void )
{
	UINT32 r,d;
	PAIR b;
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};b.d=RM16(ea.d);};
	d = m6800.d.w.l;
	r = d + b.d;
	m6800.cc&=0xf0;
	{m6800.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6800.cc|=0x04;m6800.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6800.cc|=((r&0x10000)>>16);};
	m6800.d.w.l = r;
}


static __inline void andb_ix( void )
{
	UINT8 t;
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};t=((unsigned)cpu_readmem(ea.d));}; m6800.d.b.l &= t;
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.l&0x80)>>4);if(!m6800.d.b.l)m6800.cc|=0x04;};
}


static __inline void bitb_ix( void )
{
	UINT8 t,r;
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};t=((unsigned)cpu_readmem(ea.d));}; r = m6800.d.b.l&t;
	m6800.cc&=0xf1; {m6800.cc|=((r&0x80)>>4);if(!r)m6800.cc|=0x04;};
}


static __inline void ldb_ix( void )
{
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};m6800.d.b.l=((unsigned)cpu_readmem(ea.d));};
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.l&0x80)>>4);if(!m6800.d.b.l)m6800.cc|=0x04;};
}


static __inline void stb_ix( void )
{
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.l&0x80)>>4);if(!m6800.d.b.l)m6800.cc|=0x04;};
	{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;}; (cpu_writemem(ea.d,m6800.d.b.l));
}


static __inline void eorb_ix( void )
{
	UINT8 t;
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};t=((unsigned)cpu_readmem(ea.d));}; m6800.d.b.l ^= t;
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.l&0x80)>>4);if(!m6800.d.b.l)m6800.cc|=0x04;};
}


static __inline void adcb_ix( void )
{
	UINT16 t,r;
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};t=((unsigned)cpu_readmem(ea.d));}; r = m6800.d.b.l+t+(m6800.cc&0x01);
	m6800.cc&=0xd0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.l^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);}; m6800.cc|=(((m6800.d.b.l^t^r)&0x10)<<1);
	m6800.d.b.l = r;
}


static __inline void orb_ix( void )
{
	UINT8 t;
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};t=((unsigned)cpu_readmem(ea.d));}; m6800.d.b.l |= t;
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.l&0x80)>>4);if(!m6800.d.b.l)m6800.cc|=0x04;};
}


static __inline void addb_ix( void )
{
	UINT16 t,r;
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};t=((unsigned)cpu_readmem(ea.d));}; r = m6800.d.b.l+t;
	m6800.cc&=0xd0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.l^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);}; m6800.cc|=(((m6800.d.b.l^t^r)&0x10)<<1);
	m6800.d.b.l = r;
}


static __inline void ldd_ix( void )
{
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};m6800.d.d=RM16(ea.d);};
	m6800.cc&=0xf1;
	{m6800.cc|=((m6800.d.w.l&0x8000)>>12);if(!m6800.d.w.l)m6800.cc|=0x04;};
}


static __inline void std_ix( void )
{
	{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};
	m6800.cc&=0xf1;
	{m6800.cc|=((m6800.d.w.l&0x8000)>>12);if(!m6800.d.w.l)m6800.cc|=0x04;};
	WM16(ea.d,&m6800.d);
}


static __inline void ldx_ix( void )
{
	{{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};m6800.x.d=RM16(ea.d);};
	m6800.cc&=0xf1;
	{m6800.cc|=((m6800.x.w.l&0x8000)>>12);if(!m6800.x.w.l)m6800.cc|=0x04;};
}


static __inline void stx_ix( void )
{
	m6800.cc&=0xf1;
	{m6800.cc|=((m6800.x.w.l&0x8000)>>12);if(!m6800.x.w.l)m6800.cc|=0x04;};
	{ea.w.l=m6800.x.w.l+(UINT8)((unsigned)cpu_readop_arg(m6800.pc.d));m6800.pc.w.l++;};
	WM16(ea.d,&m6800.x);
}






static __inline void subb_ex( void )
{
	UINT16	  t,r;
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));}; r = m6800.d.b.l-t;
	m6800.cc&=0xf0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.l^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);};
	m6800.d.b.l = r;
}


static __inline void cmpb_ex( void )
{
	UINT16	  t,r;
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));}; r = m6800.d.b.l-t;
	m6800.cc&=0xf0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.l^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);};
}


static __inline void sbcb_ex( void )
{
	UINT16	  t,r;
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));}; r = m6800.d.b.l-t-(m6800.cc&0x01);
	m6800.cc&=0xf0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.l^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);};
	m6800.d.b.l = r;
}


static __inline void addd_ex( void )
{
	UINT32 r,d;
	PAIR b;
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;b.d=RM16(ea.d);};
	d = m6800.d.w.l;
	r = d + b.d;
	m6800.cc&=0xf0;
	{m6800.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6800.cc|=0x04;m6800.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6800.cc|=((r&0x10000)>>16);};
	m6800.d.w.l = r;
}


static __inline void andb_ex( void )
{
	UINT8 t;
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));};
	m6800.d.b.l &= t;
	m6800.cc&=0xf1;
	{m6800.cc|=((m6800.d.b.l&0x80)>>4);if(!m6800.d.b.l)m6800.cc|=0x04;};
}


static __inline void bitb_ex( void )
{
	UINT8 t,r;
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));};
	r = m6800.d.b.l & t;
	m6800.cc&=0xf1;
	{m6800.cc|=((r&0x80)>>4);if(!r)m6800.cc|=0x04;};
}


static __inline void ldb_ex( void )
{
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;m6800.d.b.l=((unsigned)cpu_readmem(ea.d));};
	m6800.cc&=0xf1;
	{m6800.cc|=((m6800.d.b.l&0x80)>>4);if(!m6800.d.b.l)m6800.cc|=0x04;};
}


static __inline void stb_ex( void )
{
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.l&0x80)>>4);if(!m6800.d.b.l)m6800.cc|=0x04;};
	ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2; (cpu_writemem(ea.d,m6800.d.b.l));
}


static __inline void eorb_ex( void )
{
	UINT8 t;
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));}; m6800.d.b.l ^= t;
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.l&0x80)>>4);if(!m6800.d.b.l)m6800.cc|=0x04;};
}


static __inline void adcb_ex( void )
{
	UINT16 t,r;
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));}; r = m6800.d.b.l+t+(m6800.cc&0x01);
	m6800.cc&=0xd0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.l^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);}; m6800.cc|=(((m6800.d.b.l^t^r)&0x10)<<1);
	m6800.d.b.l = r;
}


static __inline void orb_ex( void )
{
	UINT8 t;
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));}; m6800.d.b.l |= t;
	m6800.cc&=0xf1; {m6800.cc|=((m6800.d.b.l&0x80)>>4);if(!m6800.d.b.l)m6800.cc|=0x04;};
}


static __inline void addb_ex( void )
{
	UINT16 t,r;
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;t=((unsigned)cpu_readmem(ea.d));}; r = m6800.d.b.l+t;
	m6800.cc&=0xd0; {m6800.cc|=((r&0x80)>>4);if(!(UINT8)r)m6800.cc|=0x04;m6800.cc|=(((m6800.d.b.l^t^r^(r>>1))&0x80)>>6);m6800.cc|=((r&0x100)>>8);}; m6800.cc|=(((m6800.d.b.l^t^r)&0x10)<<1);
	m6800.d.b.l = r;
}


static __inline void ldd_ex( void )
{
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;m6800.d.d=RM16(ea.d);};
	m6800.cc&=0xf1;
	{m6800.cc|=((m6800.d.w.l&0x8000)>>12);if(!m6800.d.w.l)m6800.cc|=0x04;};
}


static __inline void addx_ex( void )
{
	UINT32 r,d;
	PAIR b;
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;b.d=RM16(ea.d);};
	d = m6800.x.w.l;
	r = d + b.d;
	m6800.cc&=0xf0;
	{m6800.cc|=((r&0x8000)>>12);if(!(UINT16)r)m6800.cc|=0x04;m6800.cc|=(((d^b.d^r^(r>>1))&0x8000)>>14);m6800.cc|=((r&0x10000)>>16);};
	m6800.x.w.l = r;
}


static __inline void std_ex( void )
{
	ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;
	m6800.cc&=0xf1;
	{m6800.cc|=((m6800.d.w.l&0x8000)>>12);if(!m6800.d.w.l)m6800.cc|=0x04;};
	WM16(ea.d,&m6800.d);
}


static __inline void ldx_ex( void )
{
	{ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;m6800.x.d=RM16(ea.d);};
	m6800.cc&=0xf1;
	{m6800.cc|=((m6800.x.w.l&0x8000)>>12);if(!m6800.x.w.l)m6800.cc|=0x04;};
}


static __inline void stx_ex( void )
{
	m6800.cc&=0xf1;
	{m6800.cc|=((m6800.x.w.l&0x8000)>>12);if(!m6800.x.w.l)m6800.cc|=0x04;};
	ea.d = (((unsigned)cpu_readop_arg(m6800.pc.d))<<8) | ((unsigned)cpu_readop_arg((m6800.pc.d+1)&0xffff)); m6800.pc.w.l+=2;
	WM16(ea.d,&m6800.x);
}
#line 549 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.c"




static void state_register(const char *type)
{
	int cpu = 0;
	state_save_register_UINT8 (type, cpu, "A",  &m6800.d.b.h, 1);
	state_save_register_UINT8 (type, cpu, "B",  &m6800.d.b.l, 1);
	state_save_register_UINT16(type, cpu, "PC", &m6800.pc.w.l, 1);
	state_save_register_UINT16(type, cpu, "S",  &m6800.s.w.l, 1);
	state_save_register_UINT16(type, cpu, "X",  &m6800.x.w.l, 1);
	state_save_register_UINT8 (type, cpu, "CC", &m6800.cc, 1);
	state_save_register_UINT8 (type, cpu, "NMI_STATE", &m6800.nmi_state, 1);
	state_save_register_UINT8 (type, cpu, "IRQ_STATE", &m6800.irq_state[0], 1);
	state_save_register_UINT8 (type, cpu, "TIN_STATE", &m6800.irq_state[1], 1);
}

void m6800_init(void)
{

	m6800.insn = m6800_insn;
	m6800.cycles = cycles_6800;
	state_register("m6800");
}

void m6800_reset(void *param)
{
	m6800.cc|=0x10;				
	m6800.pc.d = RM16( 0xfffe );
	;

	m6800.wai_state = 0;
	m6800.nmi_state = 0;
	m6800.irq_state[0] = 0;
	m6800.irq_state[1] = 0;
	m6800.ic_eddge = 0;

	m6800.port1_ddr = 0x00;
	m6800.port2_ddr = 0x00;
	
	m6800.tcsr = 0x00;
	m6800.pending_tcsr = 0x00;
	m6800.irq2 = 0;
	m6800.counter.d = 0x0000;
	m6800.output_compare.d = 0xffff;
	m6800.timer_over.d = 0xffff;
	m6800.ram_ctrl |= 0x40;
}




void m6800_exit(void)
{
	
}




unsigned m6800_get_context(void *dst)
{
	if( dst )
		*(m6800_Regs*)dst = m6800;
	return sizeof(m6800_Regs);
}





void m6800_set_context(void *src)
{
	if( src )
		m6800 = *(m6800_Regs*)src;
	;
	{ if( !(m6800.cc & 0x10) ) { if( m6800.irq_state[0] != 0 ) { ENTER_INTERRUPT("M6800#%d take IRQ1\n",0xfff8); if( m6800.irq_callback ) (void)(*m6800.irq_callback)(0); } else { if(m6800.irq2&(0x80|0x40|0x20)) { if(m6800.irq2&0x80) { ENTER_INTERRUPT("M6800#%d take ICI\n",0xfff6); if( m6800.irq_callback ) (void)(*m6800.irq_callback)(1); } else if(m6800.irq2&0x40) { ENTER_INTERRUPT("M6800#%d take OCI\n",0xfff4); } else if(m6800.irq2&0x20) { ENTER_INTERRUPT("M6800#%d take TOI\n",0xfff2); } } }; } }; 
}





unsigned m6800_get_pc(void)
{
	return m6800.pc.w.l;
}





void m6800_set_pc(unsigned val)
{
	m6800.pc.w.l = val;
	;
}





unsigned m6800_get_sp(void)
{
	return m6800.s.w.l;
}





void m6800_set_sp(unsigned val)
{
	m6800.s.w.l = val;
}





unsigned m6800_get_reg(int regnum)
{
	switch( regnum )
	{
		case M6800_PC: return m6800.pc.w.l;
		case M6800_S: return m6800.s.w.l;
		case M6800_CC: return m6800.cc;
		case M6800_A: return m6800.d.b.h;
		case M6800_B: return m6800.d.b.l;
		case M6800_X: return m6800.x.w.l;
		case M6800_NMI_STATE: return m6800.nmi_state;
		case M6800_IRQ_STATE: return m6800.irq_state[0];
		case -1: return m6800.ppc.w.l;
		default:
			if( regnum <= -2 )
			{
				unsigned offset = m6800.s.w.l + 2 * (-2 - regnum);
				if( offset < 0xffff )
					return ( ((unsigned)cpu_readmem(offset)) << 8 ) | ((unsigned)cpu_readmem(offset+1));
			}
	}
	return 0;
}





void m6800_set_reg(int regnum, unsigned val)
{
	switch( regnum )
	{
		case M6800_PC: m6800.pc.w.l = val; break;
		case M6800_S: m6800.s.w.l = val; break;
		case M6800_CC: m6800.cc = val; break;
		case M6800_A: m6800.d.b.h = val; break;
		case M6800_B: m6800.d.b.l = val; break;
		case M6800_X: m6800.x.w.l = val; break;
		case M6800_NMI_STATE: m6800_set_nmi_line(val); break;
		case M6800_IRQ_STATE: m6800_set_irq_line(0,val); break;
		default:
			if( regnum <= -2 )
			{
				unsigned offset = m6800.s.w.l + 2 * (-2 - regnum);
				if( offset < 0xffff )
				{
					(cpu_writemem(offset,(val >> 8) & 0xff));
					(cpu_writemem(offset+1,val & 0xff));
				}
			}
	}
}


void m6800_set_nmi_line(int state)
{
	if (m6800.nmi_state == state) return;
	;
	m6800.nmi_state = state;
	if (state == 0) return;

	
	ENTER_INTERRUPT("M6800#%d take NMI\n",0xfffc);
}

void m6800_set_irq_line(int irqline, int state)
{
	int eddge;

	if (m6800.irq_state[irqline] == state) return;
	;
	m6800.irq_state[irqline] = state;

	switch(irqline)
	{
	case 0:
		if (state == 0) return;
		break;
	case 1:
		eddge = (state == 0 ) ? 2 : 0;
		if( ((m6800.tcsr&0x02) ^ (state==0 ? 0x02 : 0))==0 )
			return;
		
		m6800.tcsr |= 0x80;
		m6800.pending_tcsr |= 0x80;
		m6800.input_capture = m6800.counter.w.l;
		{ m6800.irq2 = (m6800.tcsr&(m6800.tcsr<<3))&(0x80|0x40|0x20); };
		if( !(m6800.cc & 0x10) )
			{ if(m6800.irq2&(0x80|0x40|0x20)) { if(m6800.irq2&0x80) { ENTER_INTERRUPT("M6800#%d take ICI\n",0xfff6); if( m6800.irq_callback ) (void)(*m6800.irq_callback)(1); } else if(m6800.irq2&0x40) { ENTER_INTERRUPT("M6800#%d take OCI\n",0xfff4); } else if(m6800.irq2&0x20) { ENTER_INTERRUPT("M6800#%d take TOI\n",0xfff2); } } }
		break;
	default:
		return;
	}
	{ if( !(m6800.cc & 0x10) ) { if( m6800.irq_state[0] != 0 ) { ENTER_INTERRUPT("M6800#%d take IRQ1\n",0xfff8); if( m6800.irq_callback ) (void)(*m6800.irq_callback)(0); } else { if(m6800.irq2&(0x80|0x40|0x20)) { if(m6800.irq2&0x80) { ENTER_INTERRUPT("M6800#%d take ICI\n",0xfff6); if( m6800.irq_callback ) (void)(*m6800.irq_callback)(1); } else if(m6800.irq2&0x40) { ENTER_INTERRUPT("M6800#%d take OCI\n",0xfff4); } else if(m6800.irq2&0x20) { ENTER_INTERRUPT("M6800#%d take TOI\n",0xfff2); } } }; } }; 
}

void m6800_set_irq_callback(int (*callback)(int irqline))
{
	m6800.irq_callback = callback;
}




int m6800_execute(int cycles)
{
	UINT8 ireg;
	m6800_ICount = cycles;

	{ m6800.output_compare.w.h -= m6800.counter.w.h; m6800.timer_over.w.l -= m6800.counter.w.h; m6800.counter.w.h = 0; { timer_next = (m6800.output_compare.d - m6800.counter.d < m6800.timer_over.d - m6800.counter.d) ? m6800.output_compare.d : m6800.timer_over.d; }; };
	{ m6800_ICount -= m6800.extra_cycles; m6800.counter.d += m6800.extra_cycles; if( m6800.counter.d >= timer_next) check_timer_event(); };
	m6800.extra_cycles = 0;

	do
	{
		if( m6800.wai_state & 8 )
		{
			{ int cycles_to_eat; cycles_to_eat = timer_next - m6800.counter.d; if( cycles_to_eat > m6800_ICount) cycles_to_eat = m6800_ICount; if (cycles_to_eat > 0) { { m6800_ICount -= cycles_to_eat; m6800.counter.d += cycles_to_eat; if( m6800.counter.d >= timer_next) check_timer_event(); }; } };
		}
		else
		{
			m6800.ppc = m6800.pc;
			;
			ireg=((unsigned)cpu_readop(m6800.pc.d));
			m6800.pc.w.l++;

			switch( ireg )
			{
				case 0x00: illegal(); break;
				case 0x01: nop(); break;
				case 0x02: illegal(); break;
				case 0x03: illegal(); break;
				case 0x04: illegal(); break;
				case 0x05: illegal(); break;
				case 0x06: tap(); break;
				case 0x07: tpa(); break;
				case 0x08: inx(); break;
				case 0x09: dex(); break;
				case 0x0A: m6800.cc&=0xfd; break;
				case 0x0B: m6800.cc|=0x02; break;
				case 0x0C: m6800.cc&=0xfe; break;
				case 0x0D: m6800.cc|=0x01; break;
				case 0x0E: cli(); break;
				case 0x0F: sei(); break;
				case 0x10: sba(); break;
				case 0x11: cba(); break;
				case 0x12: illegal(); break;
				case 0x13: illegal(); break;
				case 0x14: illegal(); break;
				case 0x15: illegal(); break;
				case 0x16: tab(); break;
				case 0x17: tba(); break;
				case 0x18: illegal(); break;
				case 0x19: daa(); break;
				case 0x1a: illegal(); break;
				case 0x1b: aba(); break;
				case 0x1c: illegal(); break;
				case 0x1d: illegal(); break;
				case 0x1e: illegal(); break;
				case 0x1f: illegal(); break;
				case 0x20: bra(); break;
				case 0x21: brn(); break;
				case 0x22: bhi(); break;
				case 0x23: bls(); break;
				case 0x24: bcc(); break;
				case 0x25: bcs(); break;
				case 0x26: bne(); break;
				case 0x27: beq(); break;
				case 0x28: bvc(); break;
				case 0x29: bvs(); break;
				case 0x2a: bpl(); break;
				case 0x2b: bmi(); break;
				case 0x2c: bge(); break;
				case 0x2d: blt(); break;
				case 0x2e: bgt(); break;
				case 0x2f: ble(); break;
				case 0x30: tsx(); break;
				case 0x31: ins(); break;
				case 0x32: pula(); break;
				case 0x33: pulb(); break;
				case 0x34: des(); break;
				case 0x35: txs(); break;
				case 0x36: psha(); break;
				case 0x37: pshb(); break;
				case 0x38: illegal(); break;
				case 0x39: rts(); break;
				case 0x3a: illegal(); break;
				case 0x3b: rti(); break;
				case 0x3c: illegal(); break;
				case 0x3d: illegal(); break;
				case 0x3e: wai(); break;
				case 0x3f: swi(); break;
				case 0x40: nega(); break;
				case 0x41: illegal(); break;
				case 0x42: illegal(); break;
				case 0x43: coma(); break;
				case 0x44: lsra(); break;
				case 0x45: illegal(); break;
				case 0x46: rora(); break;
				case 0x47: asra(); break;
				case 0x48: asla(); break;
				case 0x49: rola(); break;
				case 0x4a: deca(); break;
				case 0x4b: illegal(); break;
				case 0x4c: inca(); break;
				case 0x4d: tsta(); break;
				case 0x4e: illegal(); break;
				case 0x4f: clra(); break;
				case 0x50: negb(); break;
				case 0x51: illegal(); break;
				case 0x52: illegal(); break;
				case 0x53: comb(); break;
				case 0x54: lsrb(); break;
				case 0x55: illegal(); break;
				case 0x56: rorb(); break;
				case 0x57: asrb(); break;
				case 0x58: aslb(); break;
				case 0x59: rolb(); break;
				case 0x5a: decb(); break;
				case 0x5b: illegal(); break;
				case 0x5c: incb(); break;
				case 0x5d: tstb(); break;
				case 0x5e: illegal(); break;
				case 0x5f: clrb(); break;
				case 0x60: neg_ix(); break;
				case 0x61: illegal(); break;
				case 0x62: illegal(); break;
				case 0x63: com_ix(); break;
				case 0x64: lsr_ix(); break;
				case 0x65: illegal(); break;
				case 0x66: ror_ix(); break;
				case 0x67: asr_ix(); break;
				case 0x68: asl_ix(); break;
				case 0x69: rol_ix(); break;
				case 0x6a: dec_ix(); break;
				case 0x6b: illegal(); break;
				case 0x6c: inc_ix(); break;
				case 0x6d: tst_ix(); break;
				case 0x6e: jmp_ix(); break;
				case 0x6f: clr_ix(); break;
				case 0x70: neg_ex(); break;
				case 0x71: illegal(); break;
				case 0x72: illegal(); break;
				case 0x73: com_ex(); break;
				case 0x74: lsr_ex(); break;
				case 0x75: illegal(); break;
				case 0x76: ror_ex(); break;
				case 0x77: asr_ex(); break;
				case 0x78: asl_ex(); break;
				case 0x79: rol_ex(); break;
				case 0x7a: dec_ex(); break;
				case 0x7b: illegal(); break;
				case 0x7c: inc_ex(); break;
				case 0x7d: tst_ex(); break;
				case 0x7e: jmp_ex(); break;
				case 0x7f: clr_ex(); break;
				case 0x80: suba_im(); break;
				case 0x81: cmpa_im(); break;
				case 0x82: sbca_im(); break;
				case 0x83: illegal(); break;
				case 0x84: anda_im(); break;
				case 0x85: bita_im(); break;
				case 0x86: lda_im(); break;
				case 0x87: sta_im(); break;
				case 0x88: eora_im(); break;
				case 0x89: adca_im(); break;
				case 0x8a: ora_im(); break;
				case 0x8b: adda_im(); break;
				case 0x8c: cmpx_im(); break;
				case 0x8d: bsr(); break;
				case 0x8e: lds_im(); break;
				case 0x8f: sts_im();  break;
				case 0x90: suba_di(); break;
				case 0x91: cmpa_di(); break;
				case 0x92: sbca_di(); break;
				case 0x93: illegal(); break;
				case 0x94: anda_di(); break;
				case 0x95: bita_di(); break;
				case 0x96: lda_di(); break;
				case 0x97: sta_di(); break;
				case 0x98: eora_di(); break;
				case 0x99: adca_di(); break;
				case 0x9a: ora_di(); break;
				case 0x9b: adda_di(); break;
				case 0x9c: cmpx_di(); break;
				case 0x9d: jsr_di(); break;
				case 0x9e: lds_di(); break;
				case 0x9f: sts_di(); break;
				case 0xa0: suba_ix(); break;
				case 0xa1: cmpa_ix(); break;
				case 0xa2: sbca_ix(); break;
				case 0xa3: illegal(); break;
				case 0xa4: anda_ix(); break;
				case 0xa5: bita_ix(); break;
				case 0xa6: lda_ix(); break;
				case 0xa7: sta_ix(); break;
				case 0xa8: eora_ix(); break;
				case 0xa9: adca_ix(); break;
				case 0xaa: ora_ix(); break;
				case 0xab: adda_ix(); break;
				case 0xac: cmpx_ix(); break;
				case 0xad: jsr_ix(); break;
				case 0xae: lds_ix(); break;
				case 0xaf: sts_ix(); break;
				case 0xb0: suba_ex(); break;
				case 0xb1: cmpa_ex(); break;
				case 0xb2: sbca_ex(); break;
				case 0xb3: illegal(); break;
				case 0xb4: anda_ex(); break;
				case 0xb5: bita_ex(); break;
				case 0xb6: lda_ex(); break;
				case 0xb7: sta_ex(); break;
				case 0xb8: eora_ex(); break;
				case 0xb9: adca_ex(); break;
				case 0xba: ora_ex(); break;
				case 0xbb: adda_ex(); break;
				case 0xbc: cmpx_ex(); break;
				case 0xbd: jsr_ex(); break;
				case 0xbe: lds_ex(); break;
				case 0xbf: sts_ex(); break;
				case 0xc0: subb_im(); break;
				case 0xc1: cmpb_im(); break;
				case 0xc2: sbcb_im(); break;
				case 0xc3: illegal(); break;
				case 0xc4: andb_im(); break;
				case 0xc5: bitb_im(); break;
				case 0xc6: ldb_im(); break;
				case 0xc7: stb_im(); break;
				case 0xc8: eorb_im(); break;
				case 0xc9: adcb_im(); break;
				case 0xca: orb_im(); break;
				case 0xcb: addb_im(); break;
				case 0xcc: illegal(); break;
				case 0xcd: illegal(); break;
				case 0xce: ldx_im(); break;
				case 0xcf: stx_im(); break;
				case 0xd0: subb_di(); break;
				case 0xd1: cmpb_di(); break;
				case 0xd2: sbcb_di(); break;
				case 0xd3: illegal(); break;
				case 0xd4: andb_di(); break;
				case 0xd5: bitb_di(); break;
				case 0xd6: ldb_di(); break;
				case 0xd7: stb_di(); break;
				case 0xd8: eorb_di(); break;
				case 0xd9: adcb_di(); break;
				case 0xda: orb_di(); break;
				case 0xdb: addb_di(); break;
				case 0xdc: illegal(); break;
				case 0xdd: illegal(); break;
				case 0xde: ldx_di(); break;
				case 0xdf: stx_di(); break;
				case 0xe0: subb_ix(); break;
				case 0xe1: cmpb_ix(); break;
				case 0xe2: sbcb_ix(); break;
				case 0xe3: illegal(); break;
				case 0xe4: andb_ix(); break;
				case 0xe5: bitb_ix(); break;
				case 0xe6: ldb_ix(); break;
				case 0xe7: stb_ix(); break;
				case 0xe8: eorb_ix(); break;
				case 0xe9: adcb_ix(); break;
				case 0xea: orb_ix(); break;
				case 0xeb: addb_ix(); break;
				case 0xec: illegal(); break;
				case 0xed: illegal(); break;
				case 0xee: ldx_ix(); break;
				case 0xef: stx_ix(); break;
				case 0xf0: subb_ex(); break;
				case 0xf1: cmpb_ex(); break;
				case 0xf2: sbcb_ex(); break;
				case 0xf3: illegal(); break;
				case 0xf4: andb_ex(); break;
				case 0xf5: bitb_ex(); break;
				case 0xf6: ldb_ex(); break;
				case 0xf7: stb_ex(); break;
				case 0xf8: eorb_ex(); break;
				case 0xf9: adcb_ex(); break;
				case 0xfa: orb_ex(); break;
				case 0xfb: addb_ex(); break;
				case 0xfc: addx_ex(); break;
				case 0xfd: illegal(); break;
				case 0xfe: ldx_ex(); break;
				case 0xff: stx_ex(); break;
			}
			{ m6800_ICount -= cycles_6800[ireg]; m6800.counter.d += cycles_6800[ireg]; if( m6800.counter.d >= timer_next) check_timer_event(); };
		}
	} while( m6800_ICount>0 );

	{ m6800_ICount -= m6800.extra_cycles; m6800.counter.d += m6800.extra_cycles; if( m6800.counter.d >= timer_next) check_timer_event(); };
	m6800.extra_cycles = 0;

	return cycles - m6800_ICount;
}




const char *m6800_info(void *context, int regnum)
{
	
	static UINT8 m6800_reg_layout[] = {
		M6800_PC, M6800_S, M6800_CC, M6800_A, M6800_B, M6800_X, -1,
		M6800_WAI_STATE, M6800_NMI_STATE, M6800_IRQ_STATE, 0
	};

	
	static UINT8 m6800_win_layout[] = {
		27, 0,53, 4,	
		 0, 0,26,22,	
		27, 5,53, 8,	
		27,14,53, 8,	
		 0,23,80, 1,	
	};

	static char buffer[16][47+1];
	static int which = 0;
	m6800_Regs *r = context;

	which = (which+1) % 16;
	buffer[which][0] = '\0';
	if( !context )
		r = &m6800;

	switch( regnum )
	{
		case CPU_INFO_REG+M6800_A: sprintf(buffer[which], "A:%02X", r->d.b.h); break;
		case CPU_INFO_REG+M6800_B: sprintf(buffer[which], "B:%02X", r->d.b.l); break;
		case CPU_INFO_REG+M6800_PC: sprintf(buffer[which], "PC:%04X", r->pc.w.l); break;
		case CPU_INFO_REG+M6800_S: sprintf(buffer[which], "S:%04X", r->s.w.l); break;
		case CPU_INFO_REG+M6800_X: sprintf(buffer[which], "X:%04X", r->x.w.l); break;
		case CPU_INFO_REG+M6800_CC: sprintf(buffer[which], "CC:%02X", r->cc); break;
		case CPU_INFO_REG+M6800_NMI_STATE: sprintf(buffer[which], "NMI:%X", r->nmi_state); break;
		case CPU_INFO_REG+M6800_IRQ_STATE: sprintf(buffer[which], "IRQ:%X", r->irq_state[0]); break;

		case CPU_INFO_FLAGS:
			sprintf(buffer[which], "%c%c%c%c%c%c%c%c",
				r->cc & 0x80 ? '?':'.',
				r->cc & 0x40 ? '?':'.',
				r->cc & 0x20 ? 'H':'.',
				r->cc & 0x10 ? 'I':'.',
				r->cc & 0x08 ? 'N':'.',
				r->cc & 0x04 ? 'Z':'.',
				r->cc & 0x02 ? 'V':'.',
				r->cc & 0x01 ? 'C':'.');
			break;
		case CPU_INFO_NAME: return "M6800";
		case CPU_INFO_FAMILY: return "Motorola 6800";
		case CPU_INFO_VERSION: return "1.1";
		case CPU_INFO_FILE: return "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.c";
		case CPU_INFO_CREDITS: return "The MAME team.";
		case CPU_INFO_REG_LAYOUT: return (const char *)m6800_reg_layout;
		case CPU_INFO_WIN_LAYOUT: case 6800: return (const char *)m6800_win_layout;
	}
	return buffer[which];
}

unsigned m6800_dasm(char *buffer, unsigned pc)
{



	sprintf( buffer, "$%02X", cpu_readop(pc) );
	return 1;
#line 1135 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.c"
}






























































#line 1199 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.c"






























































#line 1262 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.c"














#line 1277 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.c"






































































































































































































































































































#line 1572 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.c"
















































#line 1621 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.c"





void m6808_init(void)
{

	m6800.insn = m6800_insn;
	m6800.cycles = cycles_6800;
	state_register("m6808");
}
void m6808_reset(void *param) { m6800_reset(param); }
void m6808_exit(void) { m6800_exit(); }
int  m6808_execute(int cycles) { return m6800_execute(cycles); }
unsigned m6808_get_context(void *dst) { return m6800_get_context(dst); }
void m6808_set_context(void *src) { m6800_set_context(src); }
unsigned m6808_get_pc(void) { return m6800_get_pc(); }
void m6808_set_pc(unsigned val) { m6800_set_pc(val); }
unsigned m6808_get_sp(void) { return m6800_get_sp(); }
void m6808_set_sp(unsigned val) { m6800_set_sp(val); }
unsigned m6808_get_reg(int regnum) { return m6800_get_reg(regnum); }
void m6808_set_reg(int regnum, unsigned val) { m6800_set_reg(regnum,val); }
void m6808_set_nmi_line(int state) { m6800_set_nmi_line(state); }
void m6808_set_irq_line(int irqline, int state) { m6800_set_irq_line(irqline,state); }
void m6808_set_irq_callback(int (*callback)(int irqline)) { m6800_set_irq_callback(callback); }
const char *m6808_info(void *context, int regnum)
{
	
	static UINT8 m6808_reg_layout[] = {
		M6800_PC, M6800_S, M6800_CC, M6800_A, M6800_B, M6800_X, -1,
		M6800_WAI_STATE, M6800_NMI_STATE, M6800_IRQ_STATE, 0
	};

	
	static UINT8 m6808_win_layout[] = {
		27, 0,53, 4,	
		 0, 0,26,22,	
		27, 5,53, 8,	
		27,14,53, 8,	
		 0,23,80, 1,	
	};

	switch( regnum )
	{
		case CPU_INFO_NAME: return "M6808";
		case CPU_INFO_REG_LAYOUT: return (const char*)m6808_reg_layout;
		case CPU_INFO_WIN_LAYOUT: return (const char*)m6808_win_layout;
	}
	return m6800_info(context,regnum);
}

unsigned m6808_dasm(char *buffer, unsigned pc)
{



	sprintf( buffer, "$%02X", cpu_readmem(pc) );
	return 1;
#line 1681 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.c"
}
#line 1683 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.c"





void hd63701_init(void)
{

	m6800.insn = hd63701_insn;
	m6800.cycles = cycles_63701;
	state_register("hd63701");
}
void hd63701_reset(void *param) { m6800_reset(param); }
void hd63701_exit(void) { m6800_exit(); }



int hd63701_execute(int cycles)
{
	UINT8 ireg;
	m6800_ICount = cycles;

	{ m6800.output_compare.w.h -= m6800.counter.w.h; m6800.timer_over.w.l -= m6800.counter.w.h; m6800.counter.w.h = 0; { timer_next = (m6800.output_compare.d - m6800.counter.d < m6800.timer_over.d - m6800.counter.d) ? m6800.output_compare.d : m6800.timer_over.d; }; };
	{ m6800_ICount -= m6800.extra_cycles; m6800.counter.d += m6800.extra_cycles; if( m6800.counter.d >= timer_next) check_timer_event(); };
	m6800.extra_cycles = 0;

	do
	{
		if( m6800.wai_state & (8|0x10) )
		{
			{ int cycles_to_eat; cycles_to_eat = timer_next - m6800.counter.d; if( cycles_to_eat > m6800_ICount) cycles_to_eat = m6800_ICount; if (cycles_to_eat > 0) { { m6800_ICount -= cycles_to_eat; m6800.counter.d += cycles_to_eat; if( m6800.counter.d >= timer_next) check_timer_event(); }; } };
		}
		else
		{
			m6800.ppc = m6800.pc;
			;
			ireg=((unsigned)cpu_readop(m6800.pc.d));
			m6800.pc.w.l++;

			switch( ireg )
			{
				case 0x00: trap(); break;
				case 0x01: nop(); break;
				case 0x02: trap(); break;
				case 0x03: trap(); break;
				case 0x04: lsrd(); ; break;
				case 0x05: asld(); ; break;
				case 0x06: tap(); break;
				case 0x07: tpa(); break;
				case 0x08: inx(); break;
				case 0x09: dex(); break;
				case 0x0A: m6800.cc&=0xfd; break;
				case 0x0B: m6800.cc|=0x02; break;
				case 0x0C: m6800.cc&=0xfe; break;
				case 0x0D: m6800.cc|=0x01; break;
				case 0x0E: cli(); break;
				case 0x0F: sei(); break;
				case 0x10: sba(); break;
				case 0x11: cba(); break;
				case 0x12: undoc1(); break;
				case 0x13: undoc2(); break;
				case 0x14: trap(); break;
				case 0x15: trap(); break;
				case 0x16: tab(); break;
				case 0x17: tba(); break;
				case 0x18: xgdx(); ; break;
				case 0x19: daa(); break;
				case 0x1a: slp(); break;
				case 0x1b: aba(); break;
				case 0x1c: trap(); break;
				case 0x1d: trap(); break;
				case 0x1e: trap(); break;
				case 0x1f: trap(); break;
				case 0x20: bra(); break;
				case 0x21: brn(); break;
				case 0x22: bhi(); break;
				case 0x23: bls(); break;
				case 0x24: bcc(); break;
				case 0x25: bcs(); break;
				case 0x26: bne(); break;
				case 0x27: beq(); break;
				case 0x28: bvc(); break;
				case 0x29: bvs(); break;
				case 0x2a: bpl(); break;
				case 0x2b: bmi(); break;
				case 0x2c: bge(); break;
				case 0x2d: blt(); break;
				case 0x2e: bgt(); break;
				case 0x2f: ble(); break;
				case 0x30: tsx(); break;
				case 0x31: ins(); break;
				case 0x32: pula(); break;
				case 0x33: pulb(); break;
				case 0x34: des(); break;
				case 0x35: txs(); break;
				case 0x36: psha(); break;
				case 0x37: pshb(); break;
				case 0x38: pulx();  break;
				case 0x39: rts(); break;
				case 0x3a: abx();  break;
				case 0x3b: rti(); break;
				case 0x3c: pshx();  break;
				case 0x3d: mul();  break;
				case 0x3e: wai(); break;
				case 0x3f: swi(); break;
				case 0x40: nega(); break;
				case 0x41: trap(); break;
				case 0x42: trap(); break;
				case 0x43: coma(); break;
				case 0x44: lsra(); break;
				case 0x45: trap(); break;
				case 0x46: rora(); break;
				case 0x47: asra(); break;
				case 0x48: asla(); break;
				case 0x49: rola(); break;
				case 0x4a: deca(); break;
				case 0x4b: trap(); break;
				case 0x4c: inca(); break;
				case 0x4d: tsta(); break;
				case 0x4e: trap(); break;
				case 0x4f: clra(); break;
				case 0x50: negb(); break;
				case 0x51: trap(); break;
				case 0x52: trap(); break;
				case 0x53: comb(); break;
				case 0x54: lsrb(); break;
				case 0x55: trap(); break;
				case 0x56: rorb(); break;
				case 0x57: asrb(); break;
				case 0x58: aslb(); break;
				case 0x59: rolb(); break;
				case 0x5a: decb(); break;
				case 0x5b: trap(); break;
				case 0x5c: incb(); break;
				case 0x5d: tstb(); break;
				case 0x5e: trap(); break;
				case 0x5f: clrb(); break;
				case 0x60: neg_ix(); break;
				case 0x61: aim_ix(); ; break;
				case 0x62: oim_ix(); ; break;
				case 0x63: com_ix(); break;
				case 0x64: lsr_ix(); break;
				case 0x65: eim_ix(); ; break;
				case 0x66: ror_ix(); break;
				case 0x67: asr_ix(); break;
				case 0x68: asl_ix(); break;
				case 0x69: rol_ix(); break;
				case 0x6a: dec_ix(); break;
				case 0x6b: tim_ix(); ; break;
				case 0x6c: inc_ix(); break;
				case 0x6d: tst_ix(); break;
				case 0x6e: jmp_ix(); break;
				case 0x6f: clr_ix(); break;
				case 0x70: neg_ex(); break;
				case 0x71: aim_di(); ; break;
				case 0x72: oim_di(); ; break;
				case 0x73: com_ex(); break;
				case 0x74: lsr_ex(); break;
				case 0x75: eim_di(); ; break;
				case 0x76: ror_ex(); break;
				case 0x77: asr_ex(); break;
				case 0x78: asl_ex(); break;
				case 0x79: rol_ex(); break;
				case 0x7a: dec_ex(); break;
				case 0x7b: tim_di(); ; break;
				case 0x7c: inc_ex(); break;
				case 0x7d: tst_ex(); break;
				case 0x7e: jmp_ex(); break;
				case 0x7f: clr_ex(); break;
				case 0x80: suba_im(); break;
				case 0x81: cmpa_im(); break;
				case 0x82: sbca_im(); break;
				case 0x83: subd_im();  break;
				case 0x84: anda_im(); break;
				case 0x85: bita_im(); break;
				case 0x86: lda_im(); break;
				case 0x87: sta_im(); break;
				case 0x88: eora_im(); break;
				case 0x89: adca_im(); break;
				case 0x8a: ora_im(); break;
				case 0x8b: adda_im(); break;
				case 0x8c: cpx_im();  break;
				case 0x8d: bsr(); break;
				case 0x8e: lds_im(); break;
				case 0x8f: sts_im();  break;
				case 0x90: suba_di(); break;
				case 0x91: cmpa_di(); break;
				case 0x92: sbca_di(); break;
				case 0x93: subd_di();  break;
				case 0x94: anda_di(); break;
				case 0x95: bita_di(); break;
				case 0x96: lda_di(); break;
				case 0x97: sta_di(); break;
				case 0x98: eora_di(); break;
				case 0x99: adca_di(); break;
				case 0x9a: ora_di(); break;
				case 0x9b: adda_di(); break;
				case 0x9c: cpx_di();  break;
				case 0x9d: jsr_di(); break;
				case 0x9e: lds_di(); break;
				case 0x9f: sts_di(); break;
				case 0xa0: suba_ix(); break;
				case 0xa1: cmpa_ix(); break;
				case 0xa2: sbca_ix(); break;
				case 0xa3: subd_ix();  break;
				case 0xa4: anda_ix(); break;
				case 0xa5: bita_ix(); break;
				case 0xa6: lda_ix(); break;
				case 0xa7: sta_ix(); break;
				case 0xa8: eora_ix(); break;
				case 0xa9: adca_ix(); break;
				case 0xaa: ora_ix(); break;
				case 0xab: adda_ix(); break;
				case 0xac: cpx_ix();  break;
				case 0xad: jsr_ix(); break;
				case 0xae: lds_ix(); break;
				case 0xaf: sts_ix(); break;
				case 0xb0: suba_ex(); break;
				case 0xb1: cmpa_ex(); break;
				case 0xb2: sbca_ex(); break;
				case 0xb3: subd_ex();  break;
				case 0xb4: anda_ex(); break;
				case 0xb5: bita_ex(); break;
				case 0xb6: lda_ex(); break;
				case 0xb7: sta_ex(); break;
				case 0xb8: eora_ex(); break;
				case 0xb9: adca_ex(); break;
				case 0xba: ora_ex(); break;
				case 0xbb: adda_ex(); break;
				case 0xbc: cpx_ex();  break;
				case 0xbd: jsr_ex(); break;
				case 0xbe: lds_ex(); break;
				case 0xbf: sts_ex(); break;
				case 0xc0: subb_im(); break;
				case 0xc1: cmpb_im(); break;
				case 0xc2: sbcb_im(); break;
				case 0xc3: addd_im();  break;
				case 0xc4: andb_im(); break;
				case 0xc5: bitb_im(); break;
				case 0xc6: ldb_im(); break;
				case 0xc7: stb_im(); break;
				case 0xc8: eorb_im(); break;
				case 0xc9: adcb_im(); break;
				case 0xca: orb_im(); break;
				case 0xcb: addb_im(); break;
				case 0xcc: ldd_im();  break;
				case 0xcd: std_im();  break;
				case 0xce: ldx_im(); break;
				case 0xcf: stx_im(); break;
				case 0xd0: subb_di(); break;
				case 0xd1: cmpb_di(); break;
				case 0xd2: sbcb_di(); break;
				case 0xd3: addd_di();  break;
				case 0xd4: andb_di(); break;
				case 0xd5: bitb_di(); break;
				case 0xd6: ldb_di(); break;
				case 0xd7: stb_di(); break;
				case 0xd8: eorb_di(); break;
				case 0xd9: adcb_di(); break;
				case 0xda: orb_di(); break;
				case 0xdb: addb_di(); break;
				case 0xdc: ldd_di();  break;
				case 0xdd: std_di();  break;
				case 0xde: ldx_di(); break;
				case 0xdf: stx_di(); break;
				case 0xe0: subb_ix(); break;
				case 0xe1: cmpb_ix(); break;
				case 0xe2: sbcb_ix(); break;
				case 0xe3: addd_ix();  break;
				case 0xe4: andb_ix(); break;
				case 0xe5: bitb_ix(); break;
				case 0xe6: ldb_ix(); break;
				case 0xe7: stb_ix(); break;
				case 0xe8: eorb_ix(); break;
				case 0xe9: adcb_ix(); break;
				case 0xea: orb_ix(); break;
				case 0xeb: addb_ix(); break;
				case 0xec: ldd_ix();  break;
				case 0xed: std_ix();  break;
				case 0xee: ldx_ix(); break;
				case 0xef: stx_ix(); break;
				case 0xf0: subb_ex(); break;
				case 0xf1: cmpb_ex(); break;
				case 0xf2: sbcb_ex(); break;
				case 0xf3: addd_ex();  break;
				case 0xf4: andb_ex(); break;
				case 0xf5: bitb_ex(); break;
				case 0xf6: ldb_ex(); break;
				case 0xf7: stb_ex(); break;
				case 0xf8: eorb_ex(); break;
				case 0xf9: adcb_ex(); break;
				case 0xfa: orb_ex(); break;
				case 0xfb: addb_ex(); break;
				case 0xfc: ldd_ex();  break;
				case 0xfd: std_ex();  break;
				case 0xfe: ldx_ex(); break;
				case 0xff: stx_ex(); break;
			}
			{ m6800_ICount -= cycles_63701[ireg]; m6800.counter.d += cycles_63701[ireg]; if( m6800.counter.d >= timer_next) check_timer_event(); };
		}
	} while( m6800_ICount>0 );

	{ m6800_ICount -= m6800.extra_cycles; m6800.counter.d += m6800.extra_cycles; if( m6800.counter.d >= timer_next) check_timer_event(); };
	m6800.extra_cycles = 0;

	return cycles - m6800_ICount;
}

unsigned hd63701_get_context(void *dst) { return m6800_get_context(dst); }
void hd63701_set_context(void *src) { m6800_set_context(src); }
unsigned hd63701_get_pc(void) { return m6800_get_pc(); }
void hd63701_set_pc(unsigned val) { m6800_set_pc(val); }
unsigned hd63701_get_sp(void) { return m6800_get_sp(); }
void hd63701_set_sp(unsigned val) { m6800_set_sp(val); }
unsigned hd63701_get_reg(int regnum) { return m6800_get_reg(regnum); }
void hd63701_set_reg(int regnum, unsigned val) { m6800_set_reg(regnum,val); }
void hd63701_set_nmi_line(int state) { m6800_set_nmi_line(state); }
void hd63701_set_irq_line(int irqline, int state) { m6800_set_irq_line(irqline,state); }
void hd63701_set_irq_callback(int (*callback)(int irqline)) { m6800_set_irq_callback(callback); }
const char *hd63701_info(void *context, int regnum)
{
	
	static UINT8 hd63701_reg_layout[] = {
		M6800_PC, M6800_S, M6800_CC, M6800_A, M6800_B, M6800_X, -1,
		M6800_WAI_STATE, M6800_NMI_STATE, M6800_IRQ_STATE, 0
	};

	
	static UINT8 hd63701_win_layout[] = {
		27, 0,53, 4,	
		 0, 0,26,22,	
		27, 5,53, 8,	
		27,14,53, 8,	
		 0,23,80, 1,	
	};

	switch( regnum )
	{
		case CPU_INFO_NAME: return "HD63701";
		case CPU_INFO_REG_LAYOUT: return (const char*)hd63701_reg_layout;
		case CPU_INFO_WIN_LAYOUT: return (const char*)hd63701_win_layout;
	}
	return m6800_info(context,regnum);
}








void hd63701_trap_pc(void)
{
	ENTER_INTERRUPT("M6800#%d take TRAP\n",0xffee);
}

data8_t hd63701_internal_registers_r( offs_t offset)
{
	return m6803_internal_registers_r(offset);
}

void hd63701_internal_registers_w( offs_t offset,  data8_t data)
{
	m6803_internal_registers_w(offset,data);
}

unsigned hd63701_dasm(char *buffer, unsigned pc)
{



	sprintf( buffer, "$%02X", cpu_readmem(pc) );
	return 1;
#line 2058 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.c"
}
#line 2060 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.c"



































































































































































































































































































































































#line 2416 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.c"




data8_t m6803_internal_registers_r( offs_t offset)
{
	switch (offset)
	{
		case 0x00:
			return m6800.port1_ddr;
		case 0x01:
			return m6800.port2_ddr;
		case 0x02:
			return (cpu_readport16(0x100) & (m6800.port1_ddr ^ 0xff))
					| (m6800.port1_data & m6800.port1_ddr);
		case 0x03:
			return (cpu_readport16(0x101) & (m6800.port2_ddr ^ 0xff))
					| (m6800.port2_data & m6800.port2_ddr);
		case 0x04:
		case 0x05:
		case 0x06:
		case 0x07:
			logerror("CPU #%d PC %04x: warning - read from unsupported internal register %02x\n",0,cpu_get_pc(),offset);
			return 0;
		case 0x08:
			m6800.pending_tcsr = 0;

			return m6800.tcsr;
		case 0x09:
			if(!(m6800.pending_tcsr&0x20))
			{
				m6800.tcsr &= ~0x20;
				{ m6800.irq2 = (m6800.tcsr&(m6800.tcsr<<3))&(0x80|0x40|0x20); };
			}
			return m6800.counter.b.h;
		case 0x0a:
			return m6800.counter.b.l;
		case 0x0b:
			if(!(m6800.pending_tcsr&0x40))
			{
				m6800.tcsr &= ~0x40;
				{ m6800.irq2 = (m6800.tcsr&(m6800.tcsr<<3))&(0x80|0x40|0x20); };
			}
			return m6800.output_compare.b.h;
		case 0x0c:
			if(!(m6800.pending_tcsr&0x40))
			{
				m6800.tcsr &= ~0x40;
				{ m6800.irq2 = (m6800.tcsr&(m6800.tcsr<<3))&(0x80|0x40|0x20); };
			}
			return m6800.output_compare.b.l;
		case 0x0d:
			if(!(m6800.pending_tcsr&0x80))
			{
				m6800.tcsr &= ~0x80;
				{ m6800.irq2 = (m6800.tcsr&(m6800.tcsr<<3))&(0x80|0x40|0x20); };
			}
			return (m6800.input_capture >> 0) & 0xff;
		case 0x0e:
			return (m6800.input_capture >> 8) & 0xff;
		case 0x0f:
		case 0x10:
		case 0x11:
		case 0x12:
		case 0x13:
			logerror("CPU #%d PC %04x: warning - read from unsupported internal register %02x\n",0,cpu_get_pc(),offset);
			return 0;
		case 0x14:
			logerror("CPU #%d PC %04x: read RAM control register\n",0,cpu_get_pc());
			return m6800.ram_ctrl;
		case 0x15:
		case 0x16:
		case 0x17:
		case 0x18:
		case 0x19:
		case 0x1a:
		case 0x1b:
		case 0x1c:
		case 0x1d:
		case 0x1e:
		case 0x1f:
		default:
			logerror("CPU #%d PC %04x: warning - read from reserved internal register %02x\n",0,cpu_get_pc(),offset);
			return 0;
	}
}

void m6803_internal_registers_w( offs_t offset,  data8_t data)
{
	static int latch09;

	switch (offset)
	{
		case 0x00:
			if (m6800.port1_ddr != data)
			{
				m6800.port1_ddr = data;
				if(m6800.port1_ddr == 0xff)
					cpu_writeport16(0x100,m6800.port1_data);
				else
					cpu_writeport16(0x100,(m6800.port1_data & m6800.port1_ddr)
						| (cpu_readport16(0x100) & (m6800.port1_ddr ^ 0xff)));
			}
			break;
		case 0x01:
			if (m6800.port2_ddr != data)
			{
				m6800.port2_ddr = data;
				if(m6800.port2_ddr == 0xff)
					cpu_writeport16(0x101,m6800.port2_data);
				else
					cpu_writeport16(0x101,(m6800.port2_data & m6800.port2_ddr)
						| (cpu_readport16(0x101) & (m6800.port2_ddr ^ 0xff)));

				if (m6800.port2_ddr & 2)
					logerror("CPU #%d PC %04x: warning - port 2 bit 1 set as output (OLVL) - not supported\n",0,cpu_get_pc());
			}
			break;
		case 0x02:
			m6800.port1_data = data;
			if(m6800.port1_ddr == 0xff)
				cpu_writeport16(0x100,m6800.port1_data);
			else
				cpu_writeport16(0x100,(m6800.port1_data & m6800.port1_ddr)
					| (cpu_readport16(0x100) & (m6800.port1_ddr ^ 0xff)));
			break;
		case 0x03:
			m6800.port2_data = data;
			m6800.port2_ddr = data;
			if(m6800.port2_ddr == 0xff)
				cpu_writeport16(0x101,m6800.port2_data);
			else
				cpu_writeport16(0x101,(m6800.port2_data & m6800.port2_ddr)
					| (cpu_readport16(0x101) & (m6800.port2_ddr ^ 0xff)));
			break;
		case 0x04:
		case 0x05:
		case 0x06:
		case 0x07:
			logerror("CPU #%d PC %04x: warning - write %02x to unsupported internal register %02x\n",0,cpu_get_pc(),data,offset);
			break;
		case 0x08:
			m6800.tcsr = data;
			m6800.pending_tcsr &= m6800.tcsr;
			{ m6800.irq2 = (m6800.tcsr&(m6800.tcsr<<3))&(0x80|0x40|0x20); };
			if( !(m6800.cc & 0x10) )
				{ if(m6800.irq2&(0x80|0x40|0x20)) { if(m6800.irq2&0x80) { ENTER_INTERRUPT("M6800#%d take ICI\n",0xfff6); if( m6800.irq_callback ) (void)(*m6800.irq_callback)(1); } else if(m6800.irq2&0x40) { ENTER_INTERRUPT("M6800#%d take OCI\n",0xfff4); } else if(m6800.irq2&0x20) { ENTER_INTERRUPT("M6800#%d take TOI\n",0xfff2); } } };

			break;
		case 0x09:
			latch09 = data & 0xff;	
			m6800.counter.w.l  = 0xfff8;
			m6800.timer_over.w.l = m6800.counter.w.h;
			{ m6800.output_compare.w.h = (m6800.output_compare.w.l >= m6800.counter.w.l) ? m6800.counter.w.h : m6800.counter.w.h+1; { timer_next = (m6800.output_compare.d - m6800.counter.d < m6800.timer_over.d - m6800.counter.d) ? m6800.output_compare.d : m6800.timer_over.d; }; };
			break;
		case 0x0a:	
			m6800.counter.w.l = (latch09 << 8) | (data & 0xff);
			m6800.timer_over.w.l = m6800.counter.w.h;
			{ m6800.output_compare.w.h = (m6800.output_compare.w.l >= m6800.counter.w.l) ? m6800.counter.w.h : m6800.counter.w.h+1; { timer_next = (m6800.output_compare.d - m6800.counter.d < m6800.timer_over.d - m6800.counter.d) ? m6800.output_compare.d : m6800.timer_over.d; }; };
			break;
		case 0x0b:
			if( m6800.output_compare.b.h != data)
			{
				m6800.output_compare.b.h = data;
				{ m6800.output_compare.w.h = (m6800.output_compare.w.l >= m6800.counter.w.l) ? m6800.counter.w.h : m6800.counter.w.h+1; { timer_next = (m6800.output_compare.d - m6800.counter.d < m6800.timer_over.d - m6800.counter.d) ? m6800.output_compare.d : m6800.timer_over.d; }; };
			}
			break;
		case 0x0c:
			if( m6800.output_compare.b.l != data)
			{
				m6800.output_compare.b.l = data;
				{ m6800.output_compare.w.h = (m6800.output_compare.w.l >= m6800.counter.w.l) ? m6800.counter.w.h : m6800.counter.w.h+1; { timer_next = (m6800.output_compare.d - m6800.counter.d < m6800.timer_over.d - m6800.counter.d) ? m6800.output_compare.d : m6800.timer_over.d; }; };
			}
			break;
		case 0x0d:
		case 0x0e:
			logerror("CPU #%d PC %04x: warning - write %02x to read only internal register %02x\n",0,cpu_get_pc(),data,offset);
			break;
		case 0x0f:
		case 0x10:
		case 0x11:
		case 0x12:
		case 0x13:
			logerror("CPU #%d PC %04x: warning - write %02x to unsupported internal register %02x\n",0,cpu_get_pc(),data,offset);
			break;
		case 0x14:
			logerror("CPU #%d PC %04x: write %02x to RAM control register\n",0,cpu_get_pc(),data);
			m6800.ram_ctrl = data;
			break;
		case 0x15:
		case 0x16:
		case 0x17:
		case 0x18:
		case 0x19:
		case 0x1a:
		case 0x1b:
		case 0x1c:
		case 0x1d:
		case 0x1e:
		case 0x1f:
		default:
			logerror("CPU #%d PC %04x: warning - write %02x to reserved internal register %02x\n",0,cpu_get_pc(),data,offset);
			break;
	}
}
#line 2622 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\m6800\\m6800.c"

