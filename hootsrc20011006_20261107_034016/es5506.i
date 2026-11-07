#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\es5506.c"








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
#line 10 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\es5506.c"
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
#line 11 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\es5506.c"
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
#line 12 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\es5506.c"

#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\driver.h"








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
#line 10 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\driver.h"

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
#line 14 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\es5506.c"
#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\adpcm.h"

#line 15 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\es5506.c"
















#line 32 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\es5506.c"










































struct ES5506Voice
{
	
	UINT32		control;				
	UINT32		freqcount;				
	UINT32		start;					
	UINT32		lvol;					
	UINT32		end;					
	UINT32		lvramp;					
	UINT32		accum;					
	UINT32		rvol;					
	UINT32		rvramp;					
	UINT32		ecount;					
	UINT32		k2;						
	UINT32		k2ramp;					
	UINT32		k1;						
	UINT32		k1ramp;					
	INT32		o4n1;					
	INT32		o3n1;					
	INT32		o3n2;					
	INT32		o2n1;					
	INT32		o2n2;					
	INT32		o1n1;					
	UINT32		exbank;					

	
	UINT8		index;					
	UINT8		filtcount;				
};

struct ES5506Chip
{
	int			stream;					
	UINT16 *	region_base[4];			
	UINT32 		write_latch;			
	UINT32 		read_latch;				
	double 		master_clock;			
	void 		(*irq_callback)(int);	
	UINT16		(*port_read)(void);		

	UINT8 		current_page;			
	UINT8		active_voices;			
	UINT8		mode;					
	UINT8		wst;					
	UINT8		wend;					
	UINT8		lrend;					
	UINT8		irqv;					

	INT32		output_step;			
	INT32		output_pos;				
	INT32		last_lsample;			
	INT32		last_rsample;			
	INT32		curr_lsample;			
	INT32		curr_rsample;			

	struct 		ES5506Voice voice[32];	




#line 135 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\es5506.c"
};









static struct ES5506Chip es5506[2];
static INT32 *accumulator;
static INT32 *scratch;

static INT16 *ulaw_lookup;
static UINT16 *volume_lookup;
static UINT32 accum_mask;

static FILE *eslog;









static __inline void update_irq_state(struct ES5506Chip *chip)
{




















#line 186 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\es5506.c"
}









static int compute_tables(void)
{
	int i;

	
	if (!ulaw_lookup)
		ulaw_lookup = malloc(sizeof(ulaw_lookup[0]) << 8);
	if (!ulaw_lookup)
		return 0;

	
	for (i = 0; i < (1 << 8); i++)
	{
		UINT16 rawval = (i << (16 - 8)) | (1 << (15 - 8));
		UINT8 exponent = rawval >> 13;
		UINT32 mantissa = (rawval << 3) & 0xffff;

		if (exponent == 0)
			ulaw_lookup[i] = (INT16)mantissa >> 7;
		else
		{
			mantissa = (mantissa >> 1) | (~mantissa & 0x8000);
			ulaw_lookup[i] = (INT16)mantissa >> (7 - exponent);
		}
	}

	
	if (!volume_lookup)
		volume_lookup = malloc(sizeof(volume_lookup[0]) * 4096);
	if (!volume_lookup)
		return 0;

	
	for (i = 0; i < 4096; i++)
	{
		UINT8 exponent = i >> 8;
		UINT32 mantissa = (i & 0xff) | 0x100;

		volume_lookup[i] = (mantissa << 11) >> (20 - exponent);
	}

	return 1;
}




















#line 260 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\es5506.c"























































































































































































































static void generate_dummy(struct ES5506Voice *voice, UINT16 *base, INT32 *lbuffer, INT32 *rbuffer, int samples)
{
	UINT32 freqcount = voice->freqcount;
	UINT32 accum = voice->accum & accum_mask;

	
	while (samples > 0 && !(voice->control & (0x0002 | 0x0001)))
	{
reverse:
		
		if (!(voice->control & 0x0040))
		{
			
			while (samples--)
			{
				
				accum = (accum + freqcount) & accum_mask;

				
				if (voice->ecount != 0)
					do { int count = (1 > 1 && 1 > voice->ecount) ? voice->ecount : 1; voice->ecount -= count; if (voice->lvramp) { voice->lvol += (INT8)voice->lvramp * count; if ((INT32)voice->lvol < 0) voice->lvol = 0; else if (voice->lvol > 0xffff) voice->lvol = 0xffff; } if (voice->rvramp) { voice->rvol += (INT8)voice->rvramp * count; if ((INT32)voice->rvol < 0) voice->rvol = 0; else if (voice->rvol > 0xffff) voice->rvol = 0xffff; } if (voice->k1ramp && ((INT32)voice->k1ramp >= 0 || !(voice->filtcount & 7))) { voice->k1 += (INT8)voice->k1ramp * count; if ((INT32)voice->k1 < 0) voice->k1 = 0; else if (voice->k1 > 0xffff) voice->k1 = 0xffff; } if (voice->k2ramp && ((INT32)voice->k2ramp >= 0 || !(voice->filtcount & 7))) { voice->k2 += (INT8)voice->k2ramp * count; if ((INT32)voice->k2 < 0) voice->k2 = 0; else if (voice->k2 > 0xffff) voice->k2 = 0xffff; } voice->filtcount += count; } while (0);

				
				do { if (accum > voice->end && !(voice->control & 0x0004)) { voice->control |= 0x0080; switch (voice->control & (0x0010 | 0x0008)) { case 0: voice->control |= 0x0001; goto alldone; case 0x0008: accum = (voice->start + (accum - voice->end)) & accum_mask; break; case 0x0010: accum = (voice->start + (accum - voice->end)) & accum_mask; voice->control = (voice->control & ~(0x0010 | 0x0008)) | 0x0004; break; case 0x0008 | 0x0010: accum = (voice->end - (accum - voice->end)) & accum_mask; voice->control ^= 0x0040; goto reverse; } } } while (0);
			}
		}

		
		else
		{
			
			while (samples--)
			{
				
				accum = (accum - freqcount) & accum_mask;

				
				if (voice->ecount != 0)
					do { int count = (1 > 1 && 1 > voice->ecount) ? voice->ecount : 1; voice->ecount -= count; if (voice->lvramp) { voice->lvol += (INT8)voice->lvramp * count; if ((INT32)voice->lvol < 0) voice->lvol = 0; else if (voice->lvol > 0xffff) voice->lvol = 0xffff; } if (voice->rvramp) { voice->rvol += (INT8)voice->rvramp * count; if ((INT32)voice->rvol < 0) voice->rvol = 0; else if (voice->rvol > 0xffff) voice->rvol = 0xffff; } if (voice->k1ramp && ((INT32)voice->k1ramp >= 0 || !(voice->filtcount & 7))) { voice->k1 += (INT8)voice->k1ramp * count; if ((INT32)voice->k1 < 0) voice->k1 = 0; else if (voice->k1 > 0xffff) voice->k1 = 0xffff; } if (voice->k2ramp && ((INT32)voice->k2ramp >= 0 || !(voice->filtcount & 7))) { voice->k2 += (INT8)voice->k2ramp * count; if ((INT32)voice->k2 < 0) voice->k2 = 0; else if (voice->k2 > 0xffff) voice->k2 = 0xffff; } voice->filtcount += count; } while (0);

				
				do { if (accum < voice->start && !(voice->control & 0x0004)) { voice->control |= 0x0080; switch (voice->control & (0x0010 | 0x0008)) { case 0: voice->control |= 0x0001; goto alldone; case 0x0008: accum = (voice->end - (voice->start - accum)) & accum_mask; break; case 0x0010: accum = (voice->end - (voice->start - accum)) & accum_mask; voice->control = (voice->control & ~(0x0010 | 0x0008)) | 0x0004; break; case 0x0008 | 0x0010: accum = (voice->start + (voice->start - accum)) & accum_mask; voice->control ^= 0x0040; goto reverse; } } } while (0);
			}
		}
	}

	
alldone:
	voice->accum = accum;
	if (samples > 0)
		do { int count = (samples > 1 && samples > voice->ecount) ? voice->ecount : samples; voice->ecount -= count; if (voice->lvramp) { voice->lvol += (INT8)voice->lvramp * count; if ((INT32)voice->lvol < 0) voice->lvol = 0; else if (voice->lvol > 0xffff) voice->lvol = 0xffff; } if (voice->rvramp) { voice->rvol += (INT8)voice->rvramp * count; if ((INT32)voice->rvol < 0) voice->rvol = 0; else if (voice->rvol > 0xffff) voice->rvol = 0xffff; } if (voice->k1ramp && ((INT32)voice->k1ramp >= 0 || !(voice->filtcount & 7))) { voice->k1 += (INT8)voice->k1ramp * count; if ((INT32)voice->k1 < 0) voice->k1 = 0; else if (voice->k1 > 0xffff) voice->k1 = 0xffff; } if (voice->k2ramp && ((INT32)voice->k2ramp >= 0 || !(voice->filtcount & 7))) { voice->k2 += (INT8)voice->k2ramp * count; if ((INT32)voice->k2 < 0) voice->k2 = 0; else if (voice->k2 > 0xffff) voice->k2 = 0xffff; } voice->filtcount += count; } while (0);
}









static void generate_ulaw(struct ES5506Voice *voice, UINT16 *base, INT32 *lbuffer, INT32 *rbuffer, int samples)
{
	UINT32 freqcount = voice->freqcount;
	UINT32 accum = voice->accum & accum_mask;
	INT32 lvol = volume_lookup[voice->lvol >> 4];
	INT32 rvol = volume_lookup[voice->rvol >> 4];

	
	base += voice->exbank;

	
	while (samples > 0 && !(voice->control & (0x0002 | 0x0001)))
	{
reverse:
		
		if (!(voice->control & 0x0040))
		{
			
			while (samples--)
			{
				
				INT32 val1 = base[accum >> 11];
				INT32 val2 = base[(accum >> 11) + 1];
				accum = (accum + freqcount) & accum_mask;

				
				val1 = ulaw_lookup[val1 >> (16 - 8)];
				val2 = ulaw_lookup[val2 >> (16 - 8)];

				
				val1 = (val1 * (INT32)(0x800 - (voice->accum & 0x7ff)) + val2 * (INT32)(voice->accum & 0x7ff)) >> 11;;

				
				do { val1 = ((INT32)(voice->k1 >> 2) * (val1 - voice->o1n1) / 16384) + voice->o1n1; voice->o1n1 = val1; val1 = ((INT32)(voice->k1 >> 2) * (val1 - voice->o2n1) / 16384) + voice->o2n1; voice->o2n2 = voice->o2n1; voice->o2n1 = val1; switch (voice->control & (0x0200 | 0x0100)) { case 0: val1 = val1 - voice->o2n2 + ((INT32)(voice->k2 >> 2) * voice->o3n1) / 32768 + voice->o3n1 / 2; voice->o3n2 = voice->o3n1; voice->o3n1 = val1; val1 = val1 - voice->o3n2 + ((INT32)(voice->k2 >> 2) * voice->o4n1) / 32768 + voice->o4n1 / 2; voice->o4n1 = val1; break; case 0x0100: val1 = ((INT32)(voice->k1 >> 2) * (val1 - voice->o3n1) / 16384) + voice->o3n1; voice->o3n2 = voice->o3n1; voice->o3n1 = val1; val1 = val1 - voice->o3n2 + ((INT32)(voice->k2 >> 2) * voice->o4n1) / 32768 + voice->o4n1 / 2; voice->o4n1 = val1; break; case 0x0200: val1 = ((INT32)(voice->k2 >> 2) * (val1 - voice->o3n1) / 16384) + voice->o3n1; voice->o3n2 = voice->o3n1; voice->o3n1 = val1; val1 = ((INT32)(voice->k2 >> 2) * (val1 - voice->o4n1) / 16384) + voice->o4n1; voice->o4n1 = val1; break; case 0x0200 | 0x0100: val1 = ((INT32)(voice->k1 >> 2) * (val1 - voice->o3n1) / 16384) + voice->o3n1; voice->o3n2 = voice->o3n1; voice->o3n1 = val1; val1 = ((INT32)(voice->k2 >> 2) * (val1 - voice->o4n1) / 16384) + voice->o4n1; voice->o4n1 = val1; break; } } while (0);

				
				if (voice->ecount != 0)
				{
					do { int count = (1 > 1 && 1 > voice->ecount) ? voice->ecount : 1; voice->ecount -= count; if (voice->lvramp) { voice->lvol += (INT8)voice->lvramp * count; if ((INT32)voice->lvol < 0) voice->lvol = 0; else if (voice->lvol > 0xffff) voice->lvol = 0xffff; } if (voice->rvramp) { voice->rvol += (INT8)voice->rvramp * count; if ((INT32)voice->rvol < 0) voice->rvol = 0; else if (voice->rvol > 0xffff) voice->rvol = 0xffff; } if (voice->k1ramp && ((INT32)voice->k1ramp >= 0 || !(voice->filtcount & 7))) { voice->k1 += (INT8)voice->k1ramp * count; if ((INT32)voice->k1 < 0) voice->k1 = 0; else if (voice->k1 > 0xffff) voice->k1 = 0xffff; } if (voice->k2ramp && ((INT32)voice->k2ramp >= 0 || !(voice->filtcount & 7))) { voice->k2 += (INT8)voice->k2ramp * count; if ((INT32)voice->k2 < 0) voice->k2 = 0; else if (voice->k2 > 0xffff) voice->k2 = 0xffff; } voice->filtcount += count; } while (0);
					lvol = volume_lookup[voice->lvol >> 4];
					rvol = volume_lookup[voice->rvol >> 4];
				}

				
				*lbuffer++ += (val1 * lvol) >> 11;
				*rbuffer++ += (val1 * rvol) >> 11;

				
				do { if (accum > voice->end && !(voice->control & 0x0004)) { voice->control |= 0x0080; switch (voice->control & (0x0010 | 0x0008)) { case 0: voice->control |= 0x0001; goto alldone; case 0x0008: accum = (voice->start + (accum - voice->end)) & accum_mask; break; case 0x0010: accum = (voice->start + (accum - voice->end)) & accum_mask; voice->control = (voice->control & ~(0x0010 | 0x0008)) | 0x0004; break; case 0x0008 | 0x0010: accum = (voice->end - (accum - voice->end)) & accum_mask; voice->control ^= 0x0040; goto reverse; } } } while (0);
			}
		}

		
		else
		{
			
			while (samples--)
			{
				
				INT32 val1 = base[accum >> 11];
				INT32 val2 = base[(accum >> 11) + 1];
				accum = (accum - freqcount) & accum_mask;

				
				val1 = ulaw_lookup[val1 >> (16 - 8)];
				val2 = ulaw_lookup[val2 >> (16 - 8)];

				
				val1 = (val1 * (INT32)(0x800 - (voice->accum & 0x7ff)) + val2 * (INT32)(voice->accum & 0x7ff)) >> 11;;

				
				do { val1 = ((INT32)(voice->k1 >> 2) * (val1 - voice->o1n1) / 16384) + voice->o1n1; voice->o1n1 = val1; val1 = ((INT32)(voice->k1 >> 2) * (val1 - voice->o2n1) / 16384) + voice->o2n1; voice->o2n2 = voice->o2n1; voice->o2n1 = val1; switch (voice->control & (0x0200 | 0x0100)) { case 0: val1 = val1 - voice->o2n2 + ((INT32)(voice->k2 >> 2) * voice->o3n1) / 32768 + voice->o3n1 / 2; voice->o3n2 = voice->o3n1; voice->o3n1 = val1; val1 = val1 - voice->o3n2 + ((INT32)(voice->k2 >> 2) * voice->o4n1) / 32768 + voice->o4n1 / 2; voice->o4n1 = val1; break; case 0x0100: val1 = ((INT32)(voice->k1 >> 2) * (val1 - voice->o3n1) / 16384) + voice->o3n1; voice->o3n2 = voice->o3n1; voice->o3n1 = val1; val1 = val1 - voice->o3n2 + ((INT32)(voice->k2 >> 2) * voice->o4n1) / 32768 + voice->o4n1 / 2; voice->o4n1 = val1; break; case 0x0200: val1 = ((INT32)(voice->k2 >> 2) * (val1 - voice->o3n1) / 16384) + voice->o3n1; voice->o3n2 = voice->o3n1; voice->o3n1 = val1; val1 = ((INT32)(voice->k2 >> 2) * (val1 - voice->o4n1) / 16384) + voice->o4n1; voice->o4n1 = val1; break; case 0x0200 | 0x0100: val1 = ((INT32)(voice->k1 >> 2) * (val1 - voice->o3n1) / 16384) + voice->o3n1; voice->o3n2 = voice->o3n1; voice->o3n1 = val1; val1 = ((INT32)(voice->k2 >> 2) * (val1 - voice->o4n1) / 16384) + voice->o4n1; voice->o4n1 = val1; break; } } while (0);

				
				if (voice->ecount != 0)
				{
					do { int count = (1 > 1 && 1 > voice->ecount) ? voice->ecount : 1; voice->ecount -= count; if (voice->lvramp) { voice->lvol += (INT8)voice->lvramp * count; if ((INT32)voice->lvol < 0) voice->lvol = 0; else if (voice->lvol > 0xffff) voice->lvol = 0xffff; } if (voice->rvramp) { voice->rvol += (INT8)voice->rvramp * count; if ((INT32)voice->rvol < 0) voice->rvol = 0; else if (voice->rvol > 0xffff) voice->rvol = 0xffff; } if (voice->k1ramp && ((INT32)voice->k1ramp >= 0 || !(voice->filtcount & 7))) { voice->k1 += (INT8)voice->k1ramp * count; if ((INT32)voice->k1 < 0) voice->k1 = 0; else if (voice->k1 > 0xffff) voice->k1 = 0xffff; } if (voice->k2ramp && ((INT32)voice->k2ramp >= 0 || !(voice->filtcount & 7))) { voice->k2 += (INT8)voice->k2ramp * count; if ((INT32)voice->k2 < 0) voice->k2 = 0; else if (voice->k2 > 0xffff) voice->k2 = 0xffff; } voice->filtcount += count; } while (0);
					lvol = volume_lookup[voice->lvol >> 4];
					rvol = volume_lookup[voice->rvol >> 4];
				}

				
				*lbuffer++ += (val1 * lvol) >> 11;
				*rbuffer++ += (val1 * rvol) >> 11;

				
				do { if (accum < voice->start && !(voice->control & 0x0004)) { voice->control |= 0x0080; switch (voice->control & (0x0010 | 0x0008)) { case 0: voice->control |= 0x0001; goto alldone; case 0x0008: accum = (voice->end - (voice->start - accum)) & accum_mask; break; case 0x0010: accum = (voice->end - (voice->start - accum)) & accum_mask; voice->control = (voice->control & ~(0x0010 | 0x0008)) | 0x0004; break; case 0x0008 | 0x0010: accum = (voice->start + (voice->start - accum)) & accum_mask; voice->control ^= 0x0040; goto reverse; } } } while (0);
			}
		}
	}

	
alldone:
	voice->accum = accum;
	if (samples > 0)
		do { int count = (samples > 1 && samples > voice->ecount) ? voice->ecount : samples; voice->ecount -= count; if (voice->lvramp) { voice->lvol += (INT8)voice->lvramp * count; if ((INT32)voice->lvol < 0) voice->lvol = 0; else if (voice->lvol > 0xffff) voice->lvol = 0xffff; } if (voice->rvramp) { voice->rvol += (INT8)voice->rvramp * count; if ((INT32)voice->rvol < 0) voice->rvol = 0; else if (voice->rvol > 0xffff) voice->rvol = 0xffff; } if (voice->k1ramp && ((INT32)voice->k1ramp >= 0 || !(voice->filtcount & 7))) { voice->k1 += (INT8)voice->k1ramp * count; if ((INT32)voice->k1 < 0) voice->k1 = 0; else if (voice->k1 > 0xffff) voice->k1 = 0xffff; } if (voice->k2ramp && ((INT32)voice->k2ramp >= 0 || !(voice->filtcount & 7))) { voice->k2 += (INT8)voice->k2ramp * count; if ((INT32)voice->k2 < 0) voice->k2 = 0; else if (voice->k2 > 0xffff) voice->k2 = 0xffff; } voice->filtcount += count; } while (0);
}









static void generate_pcm(struct ES5506Voice *voice, UINT16 *base, INT32 *lbuffer, INT32 *rbuffer, int samples)
{
	UINT32 freqcount = voice->freqcount;
	UINT32 accum = voice->accum & accum_mask;
	INT32 lvol = volume_lookup[voice->lvol >> 4];
	INT32 rvol = volume_lookup[voice->rvol >> 4];

	
	base += voice->exbank;

	
	while (samples > 0 && !(voice->control & (0x0002 | 0x0001)))
	{
reverse:
		
		if (!(voice->control & 0x0040))
		{
			
			while (samples--)
			{
				
				INT32 val1 = (INT16)base[accum >> 11];
				INT32 val2 = (INT16)base[(accum >> 11) + 1];
				accum = (accum + freqcount) & accum_mask;

				
				val1 = (val1 * (INT32)(0x800 - (voice->accum & 0x7ff)) + val2 * (INT32)(voice->accum & 0x7ff)) >> 11;;

				
				do { val1 = ((INT32)(voice->k1 >> 2) * (val1 - voice->o1n1) / 16384) + voice->o1n1; voice->o1n1 = val1; val1 = ((INT32)(voice->k1 >> 2) * (val1 - voice->o2n1) / 16384) + voice->o2n1; voice->o2n2 = voice->o2n1; voice->o2n1 = val1; switch (voice->control & (0x0200 | 0x0100)) { case 0: val1 = val1 - voice->o2n2 + ((INT32)(voice->k2 >> 2) * voice->o3n1) / 32768 + voice->o3n1 / 2; voice->o3n2 = voice->o3n1; voice->o3n1 = val1; val1 = val1 - voice->o3n2 + ((INT32)(voice->k2 >> 2) * voice->o4n1) / 32768 + voice->o4n1 / 2; voice->o4n1 = val1; break; case 0x0100: val1 = ((INT32)(voice->k1 >> 2) * (val1 - voice->o3n1) / 16384) + voice->o3n1; voice->o3n2 = voice->o3n1; voice->o3n1 = val1; val1 = val1 - voice->o3n2 + ((INT32)(voice->k2 >> 2) * voice->o4n1) / 32768 + voice->o4n1 / 2; voice->o4n1 = val1; break; case 0x0200: val1 = ((INT32)(voice->k2 >> 2) * (val1 - voice->o3n1) / 16384) + voice->o3n1; voice->o3n2 = voice->o3n1; voice->o3n1 = val1; val1 = ((INT32)(voice->k2 >> 2) * (val1 - voice->o4n1) / 16384) + voice->o4n1; voice->o4n1 = val1; break; case 0x0200 | 0x0100: val1 = ((INT32)(voice->k1 >> 2) * (val1 - voice->o3n1) / 16384) + voice->o3n1; voice->o3n2 = voice->o3n1; voice->o3n1 = val1; val1 = ((INT32)(voice->k2 >> 2) * (val1 - voice->o4n1) / 16384) + voice->o4n1; voice->o4n1 = val1; break; } } while (0);

				
				if (voice->ecount != 0)
				{
					do { int count = (1 > 1 && 1 > voice->ecount) ? voice->ecount : 1; voice->ecount -= count; if (voice->lvramp) { voice->lvol += (INT8)voice->lvramp * count; if ((INT32)voice->lvol < 0) voice->lvol = 0; else if (voice->lvol > 0xffff) voice->lvol = 0xffff; } if (voice->rvramp) { voice->rvol += (INT8)voice->rvramp * count; if ((INT32)voice->rvol < 0) voice->rvol = 0; else if (voice->rvol > 0xffff) voice->rvol = 0xffff; } if (voice->k1ramp && ((INT32)voice->k1ramp >= 0 || !(voice->filtcount & 7))) { voice->k1 += (INT8)voice->k1ramp * count; if ((INT32)voice->k1 < 0) voice->k1 = 0; else if (voice->k1 > 0xffff) voice->k1 = 0xffff; } if (voice->k2ramp && ((INT32)voice->k2ramp >= 0 || !(voice->filtcount & 7))) { voice->k2 += (INT8)voice->k2ramp * count; if ((INT32)voice->k2 < 0) voice->k2 = 0; else if (voice->k2 > 0xffff) voice->k2 = 0xffff; } voice->filtcount += count; } while (0);
					lvol = volume_lookup[voice->lvol >> 4];
					rvol = volume_lookup[voice->rvol >> 4];
				}

				
				*lbuffer++ += (val1 * lvol) >> 11;
				*rbuffer++ += (val1 * rvol) >> 11;

				
				do { if (accum > voice->end && !(voice->control & 0x0004)) { voice->control |= 0x0080; switch (voice->control & (0x0010 | 0x0008)) { case 0: voice->control |= 0x0001; goto alldone; case 0x0008: accum = (voice->start + (accum - voice->end)) & accum_mask; break; case 0x0010: accum = (voice->start + (accum - voice->end)) & accum_mask; voice->control = (voice->control & ~(0x0010 | 0x0008)) | 0x0004; break; case 0x0008 | 0x0010: accum = (voice->end - (accum - voice->end)) & accum_mask; voice->control ^= 0x0040; goto reverse; } } } while (0);
			}
		}

		
		else
		{
			
			while (samples--)
			{
				
				INT32 val1 = (INT16)base[accum >> 11];
				INT32 val2 = (INT16)base[(accum >> 11) + 1];
				accum = (accum - freqcount) & accum_mask;

				
				val1 = (val1 * (INT32)(0x800 - (voice->accum & 0x7ff)) + val2 * (INT32)(voice->accum & 0x7ff)) >> 11;;

				
				do { val1 = ((INT32)(voice->k1 >> 2) * (val1 - voice->o1n1) / 16384) + voice->o1n1; voice->o1n1 = val1; val1 = ((INT32)(voice->k1 >> 2) * (val1 - voice->o2n1) / 16384) + voice->o2n1; voice->o2n2 = voice->o2n1; voice->o2n1 = val1; switch (voice->control & (0x0200 | 0x0100)) { case 0: val1 = val1 - voice->o2n2 + ((INT32)(voice->k2 >> 2) * voice->o3n1) / 32768 + voice->o3n1 / 2; voice->o3n2 = voice->o3n1; voice->o3n1 = val1; val1 = val1 - voice->o3n2 + ((INT32)(voice->k2 >> 2) * voice->o4n1) / 32768 + voice->o4n1 / 2; voice->o4n1 = val1; break; case 0x0100: val1 = ((INT32)(voice->k1 >> 2) * (val1 - voice->o3n1) / 16384) + voice->o3n1; voice->o3n2 = voice->o3n1; voice->o3n1 = val1; val1 = val1 - voice->o3n2 + ((INT32)(voice->k2 >> 2) * voice->o4n1) / 32768 + voice->o4n1 / 2; voice->o4n1 = val1; break; case 0x0200: val1 = ((INT32)(voice->k2 >> 2) * (val1 - voice->o3n1) / 16384) + voice->o3n1; voice->o3n2 = voice->o3n1; voice->o3n1 = val1; val1 = ((INT32)(voice->k2 >> 2) * (val1 - voice->o4n1) / 16384) + voice->o4n1; voice->o4n1 = val1; break; case 0x0200 | 0x0100: val1 = ((INT32)(voice->k1 >> 2) * (val1 - voice->o3n1) / 16384) + voice->o3n1; voice->o3n2 = voice->o3n1; voice->o3n1 = val1; val1 = ((INT32)(voice->k2 >> 2) * (val1 - voice->o4n1) / 16384) + voice->o4n1; voice->o4n1 = val1; break; } } while (0);

				
				if (voice->ecount != 0)
				{
					do { int count = (1 > 1 && 1 > voice->ecount) ? voice->ecount : 1; voice->ecount -= count; if (voice->lvramp) { voice->lvol += (INT8)voice->lvramp * count; if ((INT32)voice->lvol < 0) voice->lvol = 0; else if (voice->lvol > 0xffff) voice->lvol = 0xffff; } if (voice->rvramp) { voice->rvol += (INT8)voice->rvramp * count; if ((INT32)voice->rvol < 0) voice->rvol = 0; else if (voice->rvol > 0xffff) voice->rvol = 0xffff; } if (voice->k1ramp && ((INT32)voice->k1ramp >= 0 || !(voice->filtcount & 7))) { voice->k1 += (INT8)voice->k1ramp * count; if ((INT32)voice->k1 < 0) voice->k1 = 0; else if (voice->k1 > 0xffff) voice->k1 = 0xffff; } if (voice->k2ramp && ((INT32)voice->k2ramp >= 0 || !(voice->filtcount & 7))) { voice->k2 += (INT8)voice->k2ramp * count; if ((INT32)voice->k2 < 0) voice->k2 = 0; else if (voice->k2 > 0xffff) voice->k2 = 0xffff; } voice->filtcount += count; } while (0);
					lvol = volume_lookup[voice->lvol >> 4];
					rvol = volume_lookup[voice->rvol >> 4];
				}

				
				*lbuffer++ += (val1 * lvol) >> 11;
				*rbuffer++ += (val1 * rvol) >> 11;

				
				do { if (accum < voice->start && !(voice->control & 0x0004)) { voice->control |= 0x0080; switch (voice->control & (0x0010 | 0x0008)) { case 0: voice->control |= 0x0001; goto alldone; case 0x0008: accum = (voice->end - (voice->start - accum)) & accum_mask; break; case 0x0010: accum = (voice->end - (voice->start - accum)) & accum_mask; voice->control = (voice->control & ~(0x0010 | 0x0008)) | 0x0004; break; case 0x0008 | 0x0010: accum = (voice->start + (voice->start - accum)) & accum_mask; voice->control ^= 0x0040; goto reverse; } } } while (0);
			}
		}
	}

	
alldone:
	voice->accum = accum;
	if (samples > 0)
		do { int count = (samples > 1 && samples > voice->ecount) ? voice->ecount : samples; voice->ecount -= count; if (voice->lvramp) { voice->lvol += (INT8)voice->lvramp * count; if ((INT32)voice->lvol < 0) voice->lvol = 0; else if (voice->lvol > 0xffff) voice->lvol = 0xffff; } if (voice->rvramp) { voice->rvol += (INT8)voice->rvramp * count; if ((INT32)voice->rvol < 0) voice->rvol = 0; else if (voice->rvol > 0xffff) voice->rvol = 0xffff; } if (voice->k1ramp && ((INT32)voice->k1ramp >= 0 || !(voice->filtcount & 7))) { voice->k1 += (INT8)voice->k1ramp * count; if ((INT32)voice->k1 < 0) voice->k1 = 0; else if (voice->k1 > 0xffff) voice->k1 = 0xffff; } if (voice->k2ramp && ((INT32)voice->k2ramp >= 0 || !(voice->filtcount & 7))) { voice->k2 += (INT8)voice->k2ramp * count; if ((INT32)voice->k2 < 0) voice->k2 = 0; else if (voice->k2 > 0xffff) voice->k2 = 0xffff; } voice->filtcount += count; } while (0);
}









static void generate_samples(struct ES5506Chip *chip, INT32 *left, INT32 *right, int samples)
{
	int v;

	
	if (!samples)
		return;

	
	memset(left, 0, samples * sizeof(left[0]));
	memset(right, 0, samples * sizeof(right[0]));

	
	for (v = 0; v <= chip->active_voices; v++)
	{
		struct ES5506Voice *voice = &chip->voice[v];
		UINT16 *base = chip->region_base[voice->control >> 14];

		
		if (!base)
			generate_dummy(voice, base, left, right, samples);
		else if (voice->control & 0x2000)
			generate_ulaw(voice, base, left, right, samples);
		else
			generate_pcm(voice, base, left, right, samples);
	}
}









static void es5506_update(int num, INT16 **buffer, int length)
{
	struct ES5506Chip *chip = &es5506[num];
	INT32 *lsrc = scratch, *rsrc = scratch;
	INT32 lprev = chip->last_lsample;
	INT32 rprev = chip->last_rsample;
	INT32 lcurr = chip->curr_lsample;
	INT32 rcurr = chip->curr_rsample;
	INT16 *ldest = buffer[0];
	INT16 *rdest = buffer[1];
	INT32 interp;
	int remaining = length;
	int samples_left = 0;













#line 803 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\es5506.c"

	
	while (remaining > 0)
	{
		
		while (chip->output_pos >= (1 << 14))
		{
			
			if (samples_left == 0)
			{
				
				UINT32 final_pos = chip->output_pos + (remaining - 1) * chip->output_step;
				samples_left = final_pos >> 14;
				if (samples_left > 10000)
					samples_left = 10000;

				
				lsrc = scratch;
				rsrc = scratch + samples_left;
				generate_samples(chip, lsrc, rsrc, samples_left);





#line 829 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\es5506.c"
			}

			
			chip->output_pos -= (1 << 14);
			lprev = lcurr;
			rprev = rcurr;

			
			lcurr = *lsrc++ >> 4;
			rcurr = *rsrc++ >> 4;
			samples_left--;
		}

		
		while (remaining > 0 && chip->output_pos < (1 << 14))
		{
			
			interp = (lprev * (INT32)((1 << 14) - chip->output_pos) + lcurr * (INT32)chip->output_pos) >> 14;;
			*ldest++ = (interp < -32768) ? -32768 : (interp > 32767) ? 32767 : interp;

			
			interp = (rprev * (INT32)((1 << 14) - chip->output_pos) + rcurr * (INT32)chip->output_pos) >> 14;;
			*rdest++ = (interp < -32768) ? -32768 : (interp > 32767) ? 32767 : interp;

			
			chip->output_pos += chip->output_step;
			remaining--;
		}
	}

	
	chip->last_lsample = lprev;
	chip->last_rsample = rprev;
	chip->curr_lsample = lcurr;
	chip->curr_rsample = rcurr;





#line 870 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\es5506.c"
}









int ES5506_sh_start(const struct MachineSound *msound)
{
	const struct ES5506interface *intf = msound->sound_interface;
	char stream_name[2][40];
	const char *stream_name_ptrs[2];
	int vol[2];
	int i, j;

	
	if (0 && !eslog)
		eslog = fopen("es.log", "w");

	
	if (!compute_tables())
		return 1;

	
	memset(&es5506, 0, sizeof(es5506));
	for (i = 0; i < intf->num; i++)
	{
		
		sprintf(stream_name[0], "%s #%d Ch1", "DUMMY", i);
		sprintf(stream_name[1], "%s #%d Ch2", "DUMMY", i);
		stream_name_ptrs[0] = stream_name[0];
		stream_name_ptrs[1] = stream_name[1];

		
		vol[0] = intf->mixing_level[i] & 0xffff;
		vol[1] = intf->mixing_level[i] >> 16;

		
		es5506[i].stream = (0);
		if (es5506[i].stream == -1)
			return 1;

		
		es5506[i].region_base[0] = intf->region0[i] ? (UINT16 *)memory_region(intf->region0[i]) : ((void *)0);
		es5506[i].region_base[1] = intf->region1[i] ? (UINT16 *)memory_region(intf->region1[i]) : ((void *)0);
		es5506[i].region_base[2] = intf->region2[i] ? (UINT16 *)memory_region(intf->region2[i]) : ((void *)0);
		es5506[i].region_base[3] = intf->region3[i] ? (UINT16 *)memory_region(intf->region3[i]) : ((void *)0);

		
		es5506[i].master_clock = (double)intf->baseclock[i];
		es5506[i].irq_callback = intf->irq_callback[i];

		
		for (j = 0; j < 32; j++)
		{
			es5506[i].voice[j].index = j;
			es5506[i].voice[j].control = (0x0002 | 0x0001);
			es5506[i].voice[j].lvol = 0xffff;
			es5506[i].voice[j].rvol = 0xffff;
			es5506[i].voice[j].exbank = 0;
		}
	}
	accum_mask = 0xffffffff;

	
	accumulator = malloc(sizeof(accumulator[0]) * 2 * 10000);
	scratch = malloc(sizeof(scratch[0]) * 2 * 10000);
	if (!accumulator || !scratch)
		return 1;

	
	return 0;
}









void ES5506_sh_stop(void)
{
	
	if (accumulator)
		free(accumulator);
	accumulator = ((void *)0);

	if (scratch)
		free(scratch);
	scratch = ((void *)0);

	
	if (0 && eslog)
	{
		fclose(eslog);
		eslog = ((void *)0);
	}













#line 986 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\es5506.c"
}









static __inline void es5506_reg_write_low(struct ES5506Chip *chip, struct ES5506Voice *voice, offs_t offset, UINT32 data)
{
	switch (offset)
	{
		case 0x00/8:	
			voice->control = data & 0xffff;
			update_irq_state(chip);
			if (0 && eslog)
				fprintf(eslog, "voice %d, control=%04x\n", chip->current_page & 0x1f, voice->control);
			break;

		case 0x08/8:	
			voice->freqcount = data & 0x1ffff;
			if (0 && eslog)
				fprintf(eslog, "voice %d, freq count=%08x\n", chip->current_page & 0x1f, voice->freqcount);
			break;

		case 0x10/8:	
			voice->lvol = data & 0xffff;
			if (0 && eslog)
				fprintf(eslog, "voice %d, left vol=%04x\n", chip->current_page & 0x1f, voice->lvol);
			break;

		case 0x18/8:	
			voice->lvramp = (data & 0xff00) >> 8;
			if (0 && eslog)
				fprintf(eslog, "voice %d, left vol ramp=%04x\n", chip->current_page & 0x1f, voice->lvramp);
			break;

		case 0x20/8:	
			voice->rvol = data & 0xffff;
			if (0 && eslog)
				fprintf(eslog, "voice %d, right vol=%04x\n", chip->current_page & 0x1f, voice->rvol);
			break;

		case 0x28/8:	
			voice->rvramp = (data & 0xff00) >> 8;
			if (0 && eslog)
				fprintf(eslog, "voice %d, right vol ramp=%04x\n", chip->current_page & 0x1f, voice->rvramp);
			break;

		case 0x30/8:	
			voice->ecount = data & 0x1ff;
			voice->filtcount = 0;
			if (0 && eslog)
				fprintf(eslog, "voice %d, envelope count=%04x\n", chip->current_page & 0x1f, voice->ecount);
			break;

		case 0x38/8:	
			voice->k2 = data & 0xffff;
			if (0 && eslog)
				fprintf(eslog, "voice %d, K2=%04x\n", chip->current_page & 0x1f, voice->k2);
			break;

		case 0x40/8:	
			voice->k2ramp = ((data & 0xff00) >> 8) | ((data & 0x0001) << 31);
			if (0 && eslog)
				fprintf(eslog, "voice %d, K2 ramp=%04x\n", chip->current_page & 0x1f, voice->k2ramp);
			break;

		case 0x48/8:	
			voice->k1 = data & 0xffff;
			if (0 && eslog)
				fprintf(eslog, "voice %d, K1=%04x\n", chip->current_page & 0x1f, voice->k1);
			break;

		case 0x50/8:	
			voice->k1ramp = ((data & 0xff00) >> 8) | ((data & 0x0001) << 31);
			if (0 && eslog)
				fprintf(eslog, "voice %d, K1 ramp=%04x\n", chip->current_page & 0x1f, voice->k1ramp);
			break;

		case 0x58/8:	
		{
			double sample_rate = chip->master_clock / (double)(16 * ((data & 0x1f) + 1));
			if (Machine->sample_rate)
				chip->output_step = (int)(sample_rate * (double)(1 << 14) / (double)Machine->sample_rate);
			chip->active_voices = data & 0x1f;

			if (0 && eslog)
				fprintf(eslog, "active voices=%d, sample_rate=%d, output_step=%08x\n", chip->active_voices, (int)sample_rate, chip->output_step);
			break;
		}

		case 0x60/8:	
			chip->mode = data & 0x1f;
			break;

		case 0x68/8:	
		case 0x70/8:	
			break;

		case 0x78/8:	
			chip->current_page = data & 0x7f;
			break;
	}
}


static __inline void es5506_reg_write_high(struct ES5506Chip *chip, struct ES5506Voice *voice, offs_t offset, UINT32 data)
{
	switch (offset)
	{
		case 0x00/8:	
			voice->control = data & 0xffff;
			update_irq_state(chip);
			if (0 && eslog)
				fprintf(eslog, "voice %d, control=%04x\n", chip->current_page & 0x1f, voice->control);
			break;

		case 0x08/8:	
			voice->start = data & 0xfffff800;
			if (0 && eslog)
				fprintf(eslog, "voice %d, loop start=%08x\n", chip->current_page & 0x1f, voice->start);
			break;

		case 0x10/8:	
			voice->end = data & 0xffffff80;
			if (0 && eslog)
				fprintf(eslog, "voice %d, loop end=%08x\n", chip->current_page & 0x1f, voice->end);
			break;

		case 0x18/8:	
			voice->accum = data;
			if (0 && eslog)
				fprintf(eslog, "voice %d, accum=%08x\n", chip->current_page & 0x1f, voice->accum);
			break;

		case 0x20/8:	
			voice->o4n1 = (INT32)(data << 14) >> 14;
			if (0 && eslog)
				fprintf(eslog, "voice %d, O4(n-1)=%05x\n", chip->current_page & 0x1f, voice->o4n1 & 0x3ffff);
			break;

		case 0x28/8:	
			voice->o3n1 = (INT32)(data << 14) >> 14;
			if (0 && eslog)
				fprintf(eslog, "voice %d, O3(n-1)=%05x\n", chip->current_page & 0x1f, voice->o3n1 & 0x3ffff);
			break;

		case 0x30/8:	
			voice->o3n2 = (INT32)(data << 14) >> 14;
			if (0 && eslog)
				fprintf(eslog, "voice %d, O3(n-2)=%05x\n", chip->current_page & 0x1f, voice->o3n2 & 0x3ffff);
			break;

		case 0x38/8:	
			voice->o2n1 = (INT32)(data << 14) >> 14;
			if (0 && eslog)
				fprintf(eslog, "voice %d, O2(n-1)=%05x\n", chip->current_page & 0x1f, voice->o2n1 & 0x3ffff);
			break;

		case 0x40/8:	
			voice->o2n2 = (INT32)(data << 14) >> 14;
			if (0 && eslog)
				fprintf(eslog, "voice %d, O2(n-2)=%05x\n", chip->current_page & 0x1f, voice->o2n2 & 0x3ffff);
			break;

		case 0x48/8:	
			voice->o1n1 = (INT32)(data << 14) >> 14;
			if (0 && eslog)
				fprintf(eslog, "voice %d, O1(n-1)=%05x\n", chip->current_page & 0x1f, voice->o1n1 & 0x3ffff);
			break;

		case 0x50/8:	
			chip->wst = data & 0x7f;
			break;

		case 0x58/8:	
			chip->wend = data & 0x7f;
			break;

		case 0x60/8:	
			chip->lrend = data & 0x7f;
			break;

		case 0x68/8:	
		case 0x70/8:	
			break;

		case 0x78/8:	
			chip->current_page = data & 0x7f;
			break;
	}
}


static void es5506_reg_write(struct ES5506Chip *chip, offs_t offset, data8_t data)
{
	struct ES5506Voice *voice = &chip->voice[chip->current_page & 0x1f];
	int shift = 8 * (offset & 3);

	
	chip->write_latch = (chip->write_latch & ~(0xff000000 >> shift)) | (data << (24 - shift));

	
	if (shift != 24)
		return;



	
	;

	
	if (chip->current_page < 0x20)
		es5506_reg_write_low(chip, voice, offset / 4, chip->write_latch);
	else if (chip->current_page < 0x40)
		es5506_reg_write_high(chip, voice, offset / 4, chip->write_latch);

	
	chip->write_latch = 0;
}









static __inline UINT32 es5506_reg_read_low(struct ES5506Chip *chip, struct ES5506Voice *voice, offs_t offset)
{
	UINT32 result = 0;

	switch (offset)
	{
		case 0x00/8:	
			result = voice->control;
			voice->control &= ~0x0080;
			update_irq_state(chip);
			break;

		case 0x08/8:	
			result = voice->freqcount;
			break;

		case 0x10/8:	
			result = voice->lvol;
			break;

		case 0x18/8:	
			result = voice->lvramp << 8;
			break;

		case 0x20/8:	
			result = voice->rvol;
			break;

		case 0x28/8:	
			result = voice->rvramp << 8;
			break;

		case 0x30/8:	
			result = voice->ecount;
			break;

		case 0x38/8:	
			result = voice->k2;
			break;

		case 0x40/8:	
			result = (voice->k2ramp << 8) | (voice->k2ramp >> 31);
			break;

		case 0x48/8:	
			result = voice->k1;
			break;

		case 0x50/8:	
			result = (voice->k1ramp << 8) | (voice->k1ramp >> 31);
			break;

		case 0x58/8:	
			result = chip->active_voices;
			break;

		case 0x60/8:	
			result = chip->mode;
			break;

		case 0x68/8:	
			if (chip->port_read)
				result = (*chip->port_read)();
			break;

		case 0x70/8:	
			result = chip->irqv;
			break;

		case 0x78/8:	
			result = chip->current_page;
			break;
	}
	return result;
}


static __inline UINT32 es5506_reg_read_high(struct ES5506Chip *chip, struct ES5506Voice *voice, offs_t offset)
{
	UINT32 result = 0;

	switch (offset)
	{
		case 0x00/8:	
			result = voice->control;
			voice->control &= ~0x0080;
			update_irq_state(chip);
			break;

		case 0x08/8:	
			result = voice->start;
			break;

		case 0x10/8:	
			result = voice->end;
			break;

		case 0x18/8:	
			result = voice->accum;
			break;

		case 0x20/8:	
			result = voice->o4n1 & 0x3ffff;
			break;

		case 0x28/8:	
			result = voice->o3n1 & 0x3ffff;
			break;

		case 0x30/8:	
			result = voice->o3n2 & 0x3ffff;
			break;

		case 0x38/8:	
			result = voice->o2n1 & 0x3ffff;
			break;

		case 0x40/8:	
			result = voice->o2n2 & 0x3ffff;
			break;

		case 0x48/8:	
			result = voice->o1n1 & 0x3ffff;
			break;

		case 0x50/8:	
			result = chip->wst;
			break;

		case 0x58/8:	
			result = chip->wend;
			break;

		case 0x60/8:	
			result = chip->lrend;
			break;

		case 0x68/8:	
			if (chip->port_read)
				result = (*chip->port_read)();
			break;

		case 0x70/8:	
			result = chip->irqv;
			break;

		case 0x78/8:	
			result = chip->current_page;
			break;
	}
	return result;
}


static data8_t es5506_reg_read(struct ES5506Chip *chip, offs_t offset)
{
	struct ES5506Voice *voice = &chip->voice[chip->current_page & 0x1f];
	int shift = 8 * (offset & 3);

	
	if (shift != 0)
		return chip->read_latch >> (24 - shift);

	if (0 && eslog)
		fprintf(eslog, "read from %02x/%02x -> ", chip->current_page, offset / 4 * 8);

	
	;

	
	if (chip->current_page < 0x20)
		chip->read_latch = es5506_reg_read_low(chip, voice, offset / 4);
	else if (chip->current_page < 0x40)
		chip->read_latch = es5506_reg_read_high(chip, voice, offset / 4);

	if (0 && eslog)
		fprintf(eslog, "%08x\n", chip->read_latch);

	
	return chip->read_latch >> 24;
}









data8_t ES5506_data_0_r( offs_t offset)
{
	return es5506_reg_read(&es5506[0], offset);
}

data8_t ES5506_data_1_r( offs_t offset)
{
	return es5506_reg_read(&es5506[1], offset);
}









void ES5506_data_0_w( offs_t offset,  data8_t data)
{
	es5506_reg_write(&es5506[0], offset, data);
}

void ES5506_data_1_w( offs_t offset,  data8_t data)
{
	es5506_reg_write(&es5506[1], offset, data);
}









int ES5505_sh_start(const struct MachineSound *msound)
{
	const struct ES5505interface *intf = msound->sound_interface;
	struct ES5506interface es5506intf;
	struct MachineSound es5506msound;
	int result;

	memset(&es5506intf, 0, sizeof(es5506intf));

	es5506intf.num = intf->num;
	memcpy(es5506intf.baseclock, intf->baseclock, sizeof(es5506intf.baseclock));
	memcpy(es5506intf.region0, intf->region0, sizeof(es5506intf.region0));
	memcpy(es5506intf.region1, intf->region1, sizeof(es5506intf.region1));
	memcpy(es5506intf.mixing_level, intf->mixing_level, sizeof(es5506intf.mixing_level));
	memcpy(es5506intf.irq_callback, intf->irq_callback, sizeof(es5506intf.irq_callback));
	memcpy(es5506intf.read_port, intf->read_port, sizeof(es5506intf.read_port));

	es5506msound.sound_interface = &es5506intf;
	es5506msound.sound_type = msound->sound_type;

	result = ES5506_sh_start(&es5506msound);
	accum_mask = 0x7fffffff;
	return result;
}









void ES5505_sh_stop(void)
{
	ES5506_sh_stop();
}









static __inline void es5505_reg_write_low(struct ES5506Chip *chip, struct ES5506Voice *voice, offs_t offset, UINT16 data, UINT16 mem_mask)
{
	switch (offset)
	{
		case 0x00:	
			if (((mem_mask & 0x00ff) == 0))
			{


#line 1500 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\es5506.c"
				voice->control &= ~((0x0002 | 0x0001) | 0x4000 | (0x0010 | 0x0008) | 0x0020 | 0x0040 | 0x0080);
#line 1502 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\es5506.c"
				voice->control |= (data & ((0x0002 | 0x0001) | (0x0010 | 0x0008) | 0x0020 | 0x0040 | 0x0080)) |
								  ((data << 12) & 0x4000);
			}
			if (((mem_mask & 0xff00) == 0))
			{
				voice->control &= ~(0x0400 | 0x0800 | (0x0200 | 0x0100));
				voice->control |= ((data >> 2) & (0x0200 | 0x0100)) |
								  ((data << 2) & (0x0400 | 0x0800));
			}

			if (voice->control & 0x0020)
				logerror("IRQE enabled on voice %d\n",chip->current_page & 0x1f);
			if (voice->control & 0x0080)
				logerror("IRQ enabled on voice %d\n",chip->current_page & 0x1f);

			update_irq_state(chip);
			if (0 && eslog)
				fprintf(eslog, "%06x:voice %d, control=%04x (raw=%04x & %04x)\n", (0), chip->current_page & 0x1f, voice->control, data, mem_mask ^ 0xffff);
			break;

		case 0x01:	
			if (((mem_mask & 0x00ff) == 0))
				voice->freqcount = (voice->freqcount & ~0x001fe) | ((data & 0x00ff) << 1);
			if (((mem_mask & 0xff00) == 0))
				voice->freqcount = (voice->freqcount & ~0x1fe00) | ((data & 0xff00) << 1);
			if (0 && eslog)
				fprintf(eslog, "%06x:voice %d, freq count=%08x\n", (0), chip->current_page & 0x1f, voice->freqcount);
logerror("voice %d, freq is %08x\n",chip->current_page & 0x1f,data);
			break;

		case 0x02:	
			if (((mem_mask & 0x00ff) == 0))
				voice->start = (voice->start & ~0x03fc0000) | ((data & 0x00ff) << 18);
			if (((mem_mask & 0xff00) == 0))
				voice->start = (voice->start & ~0x7c000000) | ((data & 0x1f00) << 18);
			if (0 && eslog)
				fprintf(eslog, "%06x:voice %d, loop start=%08x\n", (0), chip->current_page & 0x1f, voice->start);
			break;

		case 0x03:	
			if (((mem_mask & 0x00ff) == 0))
				voice->start = (voice->start & ~0x00000380) | ((data & 0x00e0) << 2);
			if (((mem_mask & 0xff00) == 0))
				voice->start = (voice->start & ~0x0003fc00) | ((data & 0xff00) << 2);
			if (0 && eslog)
				fprintf(eslog, "%06x:voice %d, loop start=%08x\n", (0), chip->current_page & 0x1f, voice->start);
			break;

		case 0x04:	
			if (((mem_mask & 0x00ff) == 0))
				voice->end = (voice->end & ~0x03fc0000) | ((data & 0x00ff) << 18);
			if (((mem_mask & 0xff00) == 0))
				voice->end = (voice->end & ~0x7c000000) | ((data & 0x1f00) << 18);


#line 1558 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\es5506.c"
			if (0 && eslog)
				fprintf(eslog, "%06x:voice %d, loop end=%08x\n", (0), chip->current_page & 0x1f, voice->end);
			break;

		case 0x05:	
			if (((mem_mask & 0x00ff) == 0))
				voice->end = (voice->end & ~0x00000380) | ((data & 0x00e0) << 2);
			if (((mem_mask & 0xff00) == 0))
				voice->end = (voice->end & ~0x0003fc00) | ((data & 0xff00) << 2);


#line 1570 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\es5506.c"
			if (0 && eslog)
				fprintf(eslog, "%06x:voice %d, loop end=%08x\n", (0), chip->current_page & 0x1f, voice->end);
			break;

		case 0x06:	
			if (((mem_mask & 0x00ff) == 0))
				voice->k2 = (voice->k2 & ~0x00f0) | (data & 0x00f0);
			if (((mem_mask & 0xff00) == 0))
				voice->k2 = (voice->k2 & ~0xff00) | (data & 0xff00);
			if (0 && eslog)
				fprintf(eslog, "%06x:voice %d, K2=%04x\n", (0), chip->current_page & 0x1f, voice->k2);
			break;

		case 0x07:	
			if (((mem_mask & 0x00ff) == 0))
				voice->k1 = (voice->k1 & ~0x00f0) | (data & 0x00f0);
			if (((mem_mask & 0xff00) == 0))
				voice->k1 = (voice->k1 & ~0xff00) | (data & 0xff00);
			if (0 && eslog)
				fprintf(eslog, "%06x:voice %d, K1=%04x\n", (0), chip->current_page & 0x1f, voice->k1);
			break;

		case 0x08:	
			if (((mem_mask & 0xff00) == 0))
				voice->lvol = (voice->lvol & ~0xff00) | (data & 0xff00);
			if (0 && eslog)
				fprintf(eslog, "%06x:voice %d, left vol=%04x\n", (0), chip->current_page & 0x1f, voice->lvol);
			break;

		case 0x09:	
			if (((mem_mask & 0xff00) == 0))
				voice->rvol = (voice->rvol & ~0xff00) | (data & 0xff00);
			if (0 && eslog)
				fprintf(eslog, "%06x:voice %d, right vol=%04x\n", (0), chip->current_page & 0x1f, voice->rvol);
			break;

		case 0x0a:	
			if (((mem_mask & 0x00ff) == 0))
				voice->accum = (voice->accum & ~0x03fc0000) | ((data & 0x00ff) << 18);
			if (((mem_mask & 0xff00) == 0))
				voice->accum = (voice->accum & ~0x7c000000) | ((data & 0x1f00) << 18);
			if (0 && eslog)
				fprintf(eslog, "%06x:voice %d, accum=%08x\n", (0), chip->current_page & 0x1f, voice->accum);
			break;

		case 0x0b:	
			if (((mem_mask & 0x00ff) == 0))
				voice->accum = (voice->accum & ~0x000003fc) | ((data & 0x00ff) << 2);
			if (((mem_mask & 0xff00) == 0))
				voice->accum = (voice->accum & ~0x0003fc00) | ((data & 0xff00) << 2);
			if (0 && eslog)
				fprintf(eslog, "%06x:voice %d, accum=%08x\n", (0), chip->current_page & 0x1f, voice->accum);
			break;

		case 0x0c:	
			break;

		case 0x0d:	
			if (((mem_mask & 0x00ff) == 0))
			{
				double sample_rate = chip->master_clock / (double)(16 * ((data & 0x1f) + 1));
				if (Machine->sample_rate)
					chip->output_step = (int)(sample_rate * (double)(1 << 14) / (double)Machine->sample_rate);
				chip->active_voices = data & 0x1f;

				if (0 && eslog)
					fprintf(eslog, "active voices=%d, sample_rate=%d, output_step=%08x\n", chip->active_voices, (int)sample_rate, chip->output_step);
			}
			break;

		case 0x0e:	
			break;

		case 0x0f:	
			if (((mem_mask & 0x00ff) == 0))
				chip->current_page = data & 0x7f;
			break;
	}
}


static __inline void es5505_reg_write_high(struct ES5506Chip *chip, struct ES5506Voice *voice, offs_t offset, UINT16 data, UINT16 mem_mask)
{
	switch (offset)
	{
		case 0x00:	
			if (((mem_mask & 0x00ff) == 0))
			{
				voice->control &= ~((0x0002 | 0x0001) | 0x4000 | (0x0010 | 0x0008) | 0x0020 | 0x0040 | 0x0080);
				voice->control |= (data & ((0x0002 | 0x0001) | (0x0010 | 0x0008) | 0x0020 | 0x0040 | 0x0080)) |
								  ((data << 12) & 0x4000);
			}
			if (((mem_mask & 0xff00) == 0))
			{
				voice->control &= ~(0x0400 | 0x0800 | (0x0200 | 0x0100));
				voice->control |= ((data >> 2) & (0x0200 | 0x0100)) |
								  ((data << 2) & (0x0400 | 0x0800));
			}
			update_irq_state(chip);
			if (0 && eslog)
				fprintf(eslog, "%06x:voice %d, control=%04x (raw=%04x & %04x)\n", (0), chip->current_page & 0x1f, voice->control, data, mem_mask ^ 0xffff);
			break;

		case 0x01:	
			if (((mem_mask & 0x00ff) == 0))
				voice->o4n1 = (voice->o4n1 & ~0x00ff) | (data & 0x00ff);
			if (((mem_mask & 0xff00) == 0))
				voice->o4n1 = (INT16)((voice->o4n1 & ~0xff00) | (data & 0xff00));
			if (0 && eslog)
				fprintf(eslog, "%06x:voice %d, O4(n-1)=%05x\n", (0), chip->current_page & 0x1f, voice->o4n1 & 0x3ffff);
			break;

		case 0x02:	
			if (((mem_mask & 0x00ff) == 0))
				voice->o3n1 = (voice->o3n1 & ~0x00ff) | (data & 0x00ff);
			if (((mem_mask & 0xff00) == 0))
				voice->o3n1 = (INT16)((voice->o3n1 & ~0xff00) | (data & 0xff00));
			if (0 && eslog)
				fprintf(eslog, "%06x:voice %d, O3(n-1)=%05x\n", (0), chip->current_page & 0x1f, voice->o3n1 & 0x3ffff);
			break;

		case 0x03:	
			if (((mem_mask & 0x00ff) == 0))
				voice->o3n2 = (voice->o3n2 & ~0x00ff) | (data & 0x00ff);
			if (((mem_mask & 0xff00) == 0))
				voice->o3n2 = (INT16)((voice->o3n2 & ~0xff00) | (data & 0xff00));
			if (0 && eslog)
				fprintf(eslog, "%06x:voice %d, O3(n-2)=%05x\n", (0), chip->current_page & 0x1f, voice->o3n2 & 0x3ffff);
			break;

		case 0x04:	
			if (((mem_mask & 0x00ff) == 0))
				voice->o2n1 = (voice->o2n1 & ~0x00ff) | (data & 0x00ff);
			if (((mem_mask & 0xff00) == 0))
				voice->o2n1 = (INT16)((voice->o2n1 & ~0xff00) | (data & 0xff00));
			if (0 && eslog)
				fprintf(eslog, "%06x:voice %d, O2(n-1)=%05x\n", (0), chip->current_page & 0x1f, voice->o2n1 & 0x3ffff);
			break;

		case 0x05:	
			if (((mem_mask & 0x00ff) == 0))
				voice->o2n2 = (voice->o2n2 & ~0x00ff) | (data & 0x00ff);
			if (((mem_mask & 0xff00) == 0))
				voice->o2n2 = (INT16)((voice->o2n2 & ~0xff00) | (data & 0xff00));
			if (0 && eslog)
				fprintf(eslog, "%06x:voice %d, O2(n-2)=%05x\n", (0), chip->current_page & 0x1f, voice->o2n2 & 0x3ffff);
			break;

		case 0x06:	
			if (((mem_mask & 0x00ff) == 0))
				voice->o1n1 = (voice->o1n1 & ~0x00ff) | (data & 0x00ff);
			if (((mem_mask & 0xff00) == 0))
				voice->o1n1 = (INT16)((voice->o1n1 & ~0xff00) | (data & 0xff00));
			if (0 && eslog)
				fprintf(eslog, "%06x:voice %d, O1(n-1)=%05x (accum=%08x)\n", (0), chip->current_page & 0x1f, voice->o2n1 & 0x3ffff, voice->accum);
			break;

		case 0x07:
		case 0x08:
		case 0x09:
		case 0x0a:
		case 0x0b:
		case 0x0c:	
			break;

		case 0x0d:	
			if (((mem_mask & 0x00ff) == 0))
			{
				double sample_rate = chip->master_clock / (double)(16 * ((data & 0x1f) + 1));
				if (Machine->sample_rate)
					chip->output_step = (int)(sample_rate * (double)(1 << 14) / (double)Machine->sample_rate);
				chip->active_voices = data & 0x1f;

				if (0 && eslog)
					fprintf(eslog, "active voices=%d, sample_rate=%d, output_step=%08x\n", chip->active_voices, (int)sample_rate, chip->output_step);
			}
			break;

		case 0x0e:	
			break;

		case 0x0f:	
			if (((mem_mask & 0x00ff) == 0))
				chip->current_page = data & 0x7f;
			break;
	}
}


static __inline void es5505_reg_write_test(struct ES5506Chip *chip, struct ES5506Voice *voice, offs_t offset, UINT16 data, UINT16 mem_mask)
{
	switch (offset)
	{
		case 0x00:	
		case 0x01:	
		case 0x02:	
		case 0x03:	
		case 0x04:	
		case 0x05:	
		case 0x06:	
		case 0x07:	
			break;

		case 0x08:	
			chip->mode = data & 0x0007;
			break;

		case 0x09:	
			break;

		case 0x0d:	
			if (((mem_mask & 0x00ff) == 0))
			{
				double sample_rate = chip->master_clock / (double)(16 * ((data & 0x1f) + 1));
				if (Machine->sample_rate)
					chip->output_step = (int)(sample_rate * (double)(1 << 14) / (double)Machine->sample_rate);
				chip->active_voices = data & 0x1f;

				if (0 && eslog)
					fprintf(eslog, "active voices=%d, sample_rate=%d, output_step=%08x\n", chip->active_voices, (int)sample_rate, chip->output_step);
			}
			break;

		case 0x0e:	
			break;

		case 0x0f:	
			if (((mem_mask & 0x00ff) == 0))
				chip->current_page = data & 0x7f;
			break;
	}
}


static void es5505_reg_write(struct ES5506Chip *chip, offs_t offset, data16_t data, data16_t mem_mask)
{
	struct ES5506Voice *voice = &chip->voice[chip->current_page & 0x1f];



	
	;

	
	if (chip->current_page < 0x20)
		es5505_reg_write_low(chip, voice, offset, data, mem_mask);
	else if (chip->current_page < 0x40)
		es5505_reg_write_high(chip, voice, offset, data, mem_mask);
	else
		es5505_reg_write_test(chip, voice, offset, data, mem_mask);
}









static __inline UINT16 es5505_reg_read_low(struct ES5506Chip *chip, struct ES5506Voice *voice, offs_t offset)
{
	UINT16 result = 0;

	switch (offset)
	{
		case 0x00:	
			result = (voice->control & ((0x0002 | 0x0001) | (0x0010 | 0x0008) | 0x0020 | 0x0040 | 0x0080)) |
					 ((voice->control & 0x4000) >> 12) |
					 ((voice->control & (0x0200 | 0x0100)) << 2) |
					 ((voice->control & (0x0400 | 0x0800)) >> 2) |
					 0xf000;
			voice->control &= ~0x0080;
			update_irq_state(chip);
			break;

		case 0x01:	
			result = voice->freqcount >> 1;
			break;

		case 0x02:	
			result = voice->start >> 18;
			break;

		case 0x03:	
			result = voice->start >> 2;
			break;

		case 0x04:	
			result = voice->end >> 18;
			break;

		case 0x05:	
			result = voice->end >> 2;
			break;

		case 0x06:	
			result = voice->k2;
			break;

		case 0x07:	
			result = voice->k1;
			break;

		case 0x08:	
			result = voice->lvol;
			break;

		case 0x09:	
			result = voice->rvol;
			break;

		case 0x0a:	
			result = voice->accum >> 18;
			break;

		case 0x0b:	
			result = voice->accum >> 2;
			break;

		case 0x0c:	
			break;

		case 0x0d:	
			result = chip->active_voices;
			break;

		case 0x0e:	
			result = chip->irqv;
			break;

		case 0x0f:	
			result = chip->current_page;
			break;
	}
	return result;
}


static __inline UINT16 es5505_reg_read_high(struct ES5506Chip *chip, struct ES5506Voice *voice, offs_t offset)
{
	UINT16 result = 0;

	switch (offset)
	{
		case 0x00:	
			result = (voice->control & ((0x0002 | 0x0001) | (0x0010 | 0x0008) | 0x0020 | 0x0040 | 0x0080)) |
					 ((voice->control & 0x4000) >> 12) |
					 ((voice->control & (0x0200 | 0x0100)) << 2) |
					 ((voice->control & (0x0400 | 0x0800)) >> 2) |
					 0xf000;
			voice->control &= ~0x0080;
			update_irq_state(chip);
			break;

		case 0x01:	
			result = voice->o4n1;
			break;

		case 0x02:	
			result = voice->o3n1;
			break;

		case 0x03:	
			result = voice->o3n2;
			break;

		case 0x04:	
			result = voice->o2n1;
			break;

		case 0x05:	
			result = voice->o2n2;
			break;

		case 0x06:	
			
			
			
			
			
			
			if ((voice->control & (0x0002 | 0x0001)) && chip->region_base[voice->control >> 14])
				voice->o1n1 = chip->region_base[voice->control >> 14][voice->exbank + (voice->accum >> 11)];
			result = voice->o1n1;
			break;

		case 0x07:
		case 0x08:
		case 0x09:
		case 0x0a:
		case 0x0b:
		case 0x0c:	
			break;

		case 0x0d:	
			result = chip->active_voices;
			break;

		case 0x0e:	
			result = chip->irqv;
			break;

		case 0x0f:	
			result = chip->current_page;
			break;
	}
	return result;
}


static __inline UINT16 es5505_reg_read_test(struct ES5506Chip *chip, struct ES5506Voice *voice, offs_t offset)
{
	UINT16 result = 0;

	switch (offset)
	{
		case 0x00:	
		case 0x01:	
		case 0x02:	
		case 0x03:	
		case 0x04:	
		case 0x05:	
		case 0x06:	
		case 0x07:	
			break;

		case 0x08:	
			result = chip->mode;
			break;

		case 0x09:	
			if (chip->port_read)
				result = (*chip->port_read)();
			break;

		case 0x0f:	
			result = chip->current_page;
			break;
	}
	return result;
}


static data16_t es5505_reg_read(struct ES5506Chip *chip, offs_t offset)
{
	struct ES5506Voice *voice = &chip->voice[chip->current_page & 0x1f];
	data16_t result = 0;

	if (0 && eslog)
		fprintf(eslog, "read from %02x/%02x -> ", chip->current_page, offset);

	
	;

	
	if (chip->current_page < 0x20)
		result = es5505_reg_read_low(chip, voice, offset);
	else if (chip->current_page < 0x40)
		result = es5505_reg_read_high(chip, voice, offset);
	else
		result = es5505_reg_read_test(chip, voice, offset);

	if (0 && eslog)
		fprintf(eslog, "%04x (accum=%08x)\n", result, voice->accum);

	
	return result;
}









data16_t ES5505_data_0_r( offs_t offset,  data16_t mem_mask)
{
	return es5505_reg_read(&es5506[0], offset);
}

data16_t ES5505_data_1_r( offs_t offset,  data16_t mem_mask)
{
	return es5505_reg_read(&es5506[1], offset);
}







void ES5505_data_0_w( offs_t offset,  data16_t data,  data16_t mem_mask)
{
	es5505_reg_write(&es5506[0], offset, data, mem_mask);
}

void ES5505_data_1_w( offs_t offset,  data16_t data,  data16_t mem_mask)
{
	es5505_reg_write(&es5506[1], offset, data, mem_mask);
}

void ES5506_voice_bank_0_w(int voice, int bank)
{


#line 2079 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\es5506.c"
	es5506[0].voice[voice].exbank=bank;
}

void ES5506_voice_bank_1_w(int voice, int bank)
{


#line 2087 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\sound\\es5506.c"
	es5506[1].voice[voice].exbank=bank;
}
