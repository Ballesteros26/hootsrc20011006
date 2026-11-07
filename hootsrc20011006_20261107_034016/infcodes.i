#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\infcodes.c"





#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zutil.h"















#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zlib.h"

































#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zconf.h"




















































#line 54 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zconf.h"



#line 58 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zconf.h"
#line 59 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zconf.h"


#line 62 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zconf.h"







#line 70 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zconf.h"






#line 77 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zconf.h"




#line 82 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zconf.h"










#line 93 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zconf.h"




#line 98 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zconf.h"








#line 107 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zconf.h"
#line 108 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zconf.h"








#line 117 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zconf.h"














                        






#line 139 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zconf.h"
#line 140 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zconf.h"















#line 156 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zconf.h"





#line 162 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zconf.h"



























#line 190 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zconf.h"







#line 198 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zconf.h"



#line 202 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zconf.h"


#line 205 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zconf.h"


#line 208 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zconf.h"



#line 212 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zconf.h"


typedef unsigned char  Byte;  
#line 216 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zconf.h"
typedef unsigned int   uInt;  
typedef unsigned long  uLong; 





   typedef Byte   Bytef;
#line 225 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zconf.h"
typedef char   charf;
typedef int    intf;
typedef uInt   uIntf;
typedef uLong  uLongf;


   typedef void  *voidpf;
   typedef void     *voidp;



#line 237 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zconf.h"










#line 248 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zconf.h"


#line 251 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zconf.h"


























#line 278 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zconf.h"

#line 280 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zconf.h"
#line 35 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zlib.h"




























typedef voidpf (*alloc_func) (voidpf opaque, uInt items, uInt size);
typedef void   (*free_func)  (voidpf opaque, voidpf address);

struct internal_state;

typedef struct z_stream_s {
    Bytef    *next_in;  
    uInt     avail_in;  
    uLong    total_in;  

    Bytef    *next_out; 
    uInt     avail_out; 
    uLong    total_out; 

    char     *msg;      
    struct internal_state  *state; 

    alloc_func zalloc;  
    free_func  zfree;   
    voidpf     opaque;  

    int     data_type;  
    uLong   adler;      
    uLong   reserved;   
} z_stream;

typedef z_stream  *z_streamp;

































                        













































                        

extern const char *  zlibVersion (void);





























extern int  deflate (z_streamp strm, int flush);













































































extern int  deflateEnd (z_streamp strm);


































extern int  inflate (z_streamp strm, int flush);




































































extern int  inflateEnd (z_streamp strm);










                        
















































                            
extern int  deflateSetDictionary 

(z_streamp strm, const Bytef *dictionary, uInt dictLength);

































extern int  deflateCopy 
(z_streamp dest, z_streamp source);
















extern int  deflateReset (z_streamp strm);










extern int  deflateParams 

(z_streamp strm, int level, int strategy);









































extern int  inflateSetDictionary 

(z_streamp strm, const Bytef *dictionary, uInt dictLength);
















extern int  inflateSync (z_streamp strm);














extern int  inflateReset (z_streamp strm);










                        









extern int  compress 
(Bytef *dest, uLongf *destLen, const Bytef *source, uLong sourceLen);













extern int  compress2 

(Bytef *dest, uLongf *destLen, const Bytef *source, uLong sourceLen, int level);












extern int  uncompress 
(Bytef *dest, uLongf *destLen, const Bytef *source, uLong sourceLen);

















typedef voidp gzFile;

extern gzFile  gzopen  (const char *path, const char *mode);















extern gzFile  gzdopen  (int fd, const char *mode);












extern int  gzsetparams (gzFile file, int level, int strategy);







extern int     gzread  (gzFile file, voidp buf, unsigned len);







extern int     gzwrite 
(gzFile file, const voidp buf, unsigned len);






extern int    gzprintf (gzFile file, const char *format, ...);






extern int  gzputs (gzFile file, const char *s);






extern char *  gzgets (gzFile file, char *buf, int len);








extern int     gzputc (gzFile file, int c);





extern int     gzgetc (gzFile file);





extern int     gzflush (gzFile file, int flush);









extern long     gzseek 
(gzFile file, long offset, int whence);
















extern int     gzrewind (gzFile file);






extern long     gztell (gzFile file);








extern int  gzeof (gzFile file);





extern int     gzclose (gzFile file);






extern const char *  gzerror (gzFile file, int *errnum);








                        







extern uLong  adler32 (uLong adler, const Bytef *buf, uInt len);
















extern uLong  crc32   (uLong crc, const Bytef *buf, uInt len);
















                        




extern int  deflateInit_ 
(z_streamp strm, int level, const char *version, int stream_size);
extern int  inflateInit_ 
(z_streamp strm, const char *version, int stream_size);
extern int  deflateInit2_ 


(z_streamp strm, int level, int method, int windowBits, int memLevel, int strategy, const char *version, int stream_size);
extern int  inflateInit2_ 
(z_streamp strm, int windowBits, const char *version, int stream_size);













#line 884 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zlib.h"

extern const char   *  zError           (int err);
extern int             inflateSyncPoint (z_streamp z);
extern const uLongf *  get_crc_table    (void);





#line 894 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zlib.h"
#line 17 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zutil.h"


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
#line 20 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zutil.h"
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
#line 21 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zutil.h"
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
#line 22 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zutil.h"
#line 23 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zutil.h"



#line 1 "D:\\Programy\\VC98\\INCLUDE\\errno.h"
















#pragma once
#line 19 "D:\\Programy\\VC98\\INCLUDE\\errno.h"






#line 26 "D:\\Programy\\VC98\\INCLUDE\\errno.h"























#line 50 "D:\\Programy\\VC98\\INCLUDE\\errno.h"















 extern int * __cdecl _errno(void);



#line 70 "D:\\Programy\\VC98\\INCLUDE\\errno.h"



















































#line 122 "D:\\Programy\\VC98\\INCLUDE\\errno.h"
#line 27 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zutil.h"
#line 28 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zutil.h"



#line 32 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zutil.h"


typedef unsigned char  uch;
typedef uch  uchf;
typedef unsigned short ush;
typedef ush  ushf;
typedef unsigned long  ulg;

extern const char *z_errmsg[10]; 








        



#line 54 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zutil.h"






#line 61 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zutil.h"













        






















#line 98 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zutil.h"





#line 104 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zutil.h"







#line 112 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zutil.h"










#line 123 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zutil.h"











#line 135 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zutil.h"



#line 139 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zutil.h"


        







#line 150 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zutil.h"

         






#line 159 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zutil.h"



#line 163 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zutil.h"






#line 170 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zutil.h"


#line 173 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zutil.h"









#line 183 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zutil.h"




#line 188 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zutil.h"



















#line 208 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zutil.h"


typedef uLong ( *check_func) 
(uLong check, const Bytef *buf, uInt len);
voidpf zcalloc (voidpf opaque, unsigned items, unsigned size);
void   zcfree  (voidpf opaque, voidpf ptr);






#line 221 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zutil.h"
#line 7 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\infcodes.c"
#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\inftrees.h"













typedef struct inflate_huft_s  inflate_huft;

struct inflate_huft_s {
  union {
    struct {
      Byte Exop;        
      Byte Bits;        
    } what;
    uInt pad;           
  } word;               
  uInt base;            

};








extern int inflate_trees_bits 




( uIntf *, uIntf *, inflate_huft *  *, inflate_huft *, z_streamp);                
#line 41 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\inftrees.h"

extern int inflate_trees_dynamic 








( uInt, uInt, uIntf *, uIntf *, uIntf *, inflate_huft *  *, inflate_huft *  *, inflate_huft *, z_streamp);                
#line 52 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\inftrees.h"

extern int inflate_trees_fixed 




( uIntf *, uIntf *, inflate_huft *  *, inflate_huft *  *, z_streamp);                
#line 59 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\inftrees.h"
#line 8 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\infcodes.c"
#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\infblock.h"










struct inflate_blocks_state;
typedef struct inflate_blocks_state  inflate_blocks_statef;

extern inflate_blocks_statef * inflate_blocks_new 


( z_streamp z, check_func c, uInt w);                   

extern int inflate_blocks 


( inflate_blocks_statef *, z_streamp , int);                      
#line 23 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\infblock.h"

extern void inflate_blocks_reset 


( inflate_blocks_statef *, z_streamp , uLongf *);                  

extern int inflate_blocks_free 

( inflate_blocks_statef *, z_streamp);
#line 32 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\infblock.h"

extern void inflate_set_dictionary 


( inflate_blocks_statef *s, const Bytef *d, uInt n);       

extern int inflate_blocks_sync_point 
( inflate_blocks_statef *s);
#line 9 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\infcodes.c"
#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\infcodes.h"










struct inflate_codes_state;
typedef struct inflate_codes_state  inflate_codes_statef;

extern inflate_codes_statef *inflate_codes_new 


( uInt, uInt, inflate_huft *, inflate_huft *, z_streamp );

extern int inflate_codes 


( inflate_blocks_statef *, z_streamp , int);
#line 23 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\infcodes.h"

extern void inflate_codes_free 

( inflate_codes_statef *, z_streamp );

#line 10 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\infcodes.c"
#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\infutil.h"













typedef enum {
      TYPE,     
      LENS,     
      STORED,   
      TABLE,    
      BTREE,    
      DTREE,    
      CODES,    
      DRY,      
      DONE,     
      BAD}      
inflate_block_mode;


struct inflate_blocks_state {

  
  inflate_block_mode  mode;     

  
  union {
    uInt left;          
    struct {
      uInt table;               
      uInt index;               
      uIntf *blens;             
      uInt bb;                  
      inflate_huft *tb;         
    } trees;            
    struct {
      inflate_codes_statef 
         *codes;
    } decode;           
  } sub;                
  uInt last;            

  
  uInt bitk;            
  uLong bitb;           
  inflate_huft *hufts;  
  Bytef *window;        
  Bytef *end;           
  Bytef *read;          
  Bytef *write;         
  check_func checkfn;   
  uLong check;          

};


























extern uInt inflate_mask[17];


extern int inflate_flush 


( inflate_blocks_statef *, z_streamp , int);
#line 95 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\infutil.h"

struct internal_state      {int dummy;}; 

#line 99 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\infutil.h"
#line 11 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\infcodes.c"
#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\inffast.h"










extern int inflate_fast 





( uInt, uInt, inflate_huft *, inflate_huft *, inflate_blocks_statef *, z_streamp );
#line 12 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\infcodes.c"





typedef enum {        
      START,    
      LEN,      
      LENEXT,   
      DIST,     
      DISTEXT,  
      COPY,     
      LIT,      
      WASH,     
      END,      
      BADCODE}  
inflate_codes_mode;


struct inflate_codes_state {

  
  inflate_codes_mode mode;      

  
  uInt len;
  union {
    struct {
      inflate_huft *tree;       
      uInt need;                
    } code;             
    uInt lit;           
    struct {
      uInt get;                 
      uInt dist;                
    } copy;             
  } sub;                

  
  Byte lbits;           
  Byte dbits;           
  inflate_huft *ltree;          
  inflate_huft *dtree;          

};


inflate_codes_statef *inflate_codes_new(bl, bd, tl, td, z)
uInt bl, bd;
inflate_huft *tl;
inflate_huft *td; 
z_streamp z;
{
  inflate_codes_statef *c;

  if ((c = (inflate_codes_statef *)
       (*((z)->zalloc))((z)->opaque, (1), (sizeof(struct inflate_codes_state)))) != 0)
  {
    c->mode = START;
    c->lbits = (Byte)bl;
    c->dbits = (Byte)bd;
    c->ltree = tl;
    c->dtree = td;
    ;
  }
  return c;
}


int inflate_codes(s, z, r)
inflate_blocks_statef *s;
z_streamp z;
int r;
{
  uInt j;               
  inflate_huft *t;      
  uInt e;               
  uLong b;              
  uInt k;               
  Bytef *p;             
  uInt n;               
  Bytef *q;             
  uInt m;               
  Bytef *f;             
  inflate_codes_statef *c = s->sub.decode.codes;  

  
  {{p=z->next_in;n=z->avail_in;b=s->bitb;k=s->bitk;} {q=s->write;m=(uInt)(uInt)(q<s->read?s->read-q-1:s->end-q);}}

  
  while (1) switch (c->mode)
  {             
    case START:         

      if (m >= 258 && n >= 10)
      {
        {{s->bitb=b;s->bitk=k;} {z->avail_in=n;z->total_in+=p-z->next_in;z->next_in=p;} {s->write=q;}}
        r = inflate_fast(c->lbits, c->dbits, c->ltree, c->dtree, s, z);
        {{p=z->next_in;n=z->avail_in;b=s->bitb;k=s->bitk;} {q=s->write;m=(uInt)(uInt)(q<s->read?s->read-q-1:s->end-q);}}
        if (r != 0)
        {
          c->mode = r == 1 ? WASH : BADCODE;
          break;
        }
      }
#line 118 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\infcodes.c"
      c->sub.code.need = c->lbits;
      c->sub.code.tree = c->ltree;
      c->mode = LEN;
    case LEN:           
      j = c->sub.code.need;
      {while(k<(j)){{if(n)r=0;else {{{s->bitb=b;s->bitk=k;} {z->avail_in=n;z->total_in+=p-z->next_in;z->next_in=p;} {s->write=q;}} return inflate_flush(s,z,r);}};b|=((uLong)(n--,*p++))<<k;k+=8;}}
      t = c->sub.code.tree + ((uInt)b & inflate_mask[j]);
      {b>>=(t->word.what.Bits);k-=(t->word.what.Bits);}
      e = (uInt)(t->word.what.Exop);
      if (e == 0)               
      {
        c->sub.lit = t->base;
        

;
        c->mode = LIT;
        break;
      }
      if (e & 16)               
      {
        c->sub.copy.get = e & 15;
        c->len = t->base;
        c->mode = LENEXT;
        break;
      }
      if ((e & 64) == 0)        
      {
        c->sub.code.need = e;
        c->sub.code.tree = t + t->base;
        break;
      }
      if (e & 32)               
      {
        ;
        c->mode = WASH;
        break;
      }
      c->mode = BADCODE;        
      z->msg = (char*)"invalid literal/length code";
      r = (-3);
      {{{s->bitb=b;s->bitk=k;} {z->avail_in=n;z->total_in+=p-z->next_in;z->next_in=p;} {s->write=q;}} return inflate_flush(s,z,r);}
    case LENEXT:        
      j = c->sub.copy.get;
      {while(k<(j)){{if(n)r=0;else {{{s->bitb=b;s->bitk=k;} {z->avail_in=n;z->total_in+=p-z->next_in;z->next_in=p;} {s->write=q;}} return inflate_flush(s,z,r);}};b|=((uLong)(n--,*p++))<<k;k+=8;}}
      c->len += (uInt)b & inflate_mask[j];
      {b>>=(j);k-=(j);}
      c->sub.code.need = c->dbits;
      c->sub.code.tree = c->dtree;
      ;
      c->mode = DIST;
    case DIST:          
      j = c->sub.code.need;
      {while(k<(j)){{if(n)r=0;else {{{s->bitb=b;s->bitk=k;} {z->avail_in=n;z->total_in+=p-z->next_in;z->next_in=p;} {s->write=q;}} return inflate_flush(s,z,r);}};b|=((uLong)(n--,*p++))<<k;k+=8;}}
      t = c->sub.code.tree + ((uInt)b & inflate_mask[j]);
      {b>>=(t->word.what.Bits);k-=(t->word.what.Bits);}
      e = (uInt)(t->word.what.Exop);
      if (e & 16)               
      {
        c->sub.copy.get = e & 15;
        c->sub.copy.dist = t->base;
        c->mode = DISTEXT;
        break;
      }
      if ((e & 64) == 0)        
      {
        c->sub.code.need = e;
        c->sub.code.tree = t + t->base;
        break;
      }
      c->mode = BADCODE;        
      z->msg = (char*)"invalid distance code";
      r = (-3);
      {{{s->bitb=b;s->bitk=k;} {z->avail_in=n;z->total_in+=p-z->next_in;z->next_in=p;} {s->write=q;}} return inflate_flush(s,z,r);}
    case DISTEXT:       
      j = c->sub.copy.get;
      {while(k<(j)){{if(n)r=0;else {{{s->bitb=b;s->bitk=k;} {z->avail_in=n;z->total_in+=p-z->next_in;z->next_in=p;} {s->write=q;}} return inflate_flush(s,z,r);}};b|=((uLong)(n--,*p++))<<k;k+=8;}}
      c->sub.copy.dist += (uInt)b & inflate_mask[j];
      {b>>=(j);k-=(j);}
      ;
      c->mode = COPY;
    case COPY:          

      f = (uInt)(q - s->window) < c->sub.copy.dist ?
          s->end - (c->sub.copy.dist - (q - s->window)) :
          q - c->sub.copy.dist;




#line 208 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\infcodes.c"
      while (c->len)
      {
        {if(m==0){{if(q==s->end&&s->read!=s->window){q=s->window;m=(uInt)(uInt)(q<s->read?s->read-q-1:s->end-q);}} if(m==0){{{s->write=q;} r=inflate_flush(s,z,r); {q=s->write;m=(uInt)(uInt)(q<s->read?s->read-q-1:s->end-q);}} {if(q==s->end&&s->read!=s->window){q=s->window;m=(uInt)(uInt)(q<s->read?s->read-q-1:s->end-q);}} if(m==0) {{{s->bitb=b;s->bitk=k;} {z->avail_in=n;z->total_in+=p-z->next_in;z->next_in=p;} {s->write=q;}} return inflate_flush(s,z,r);}}}r=0;}
        {*q++=(Byte)(*f++);m--;}
        if (f == s->end)
          f = s->window;
        c->len--;
      }
      c->mode = START;
      break;
    case LIT:           
      {if(m==0){{if(q==s->end&&s->read!=s->window){q=s->window;m=(uInt)(uInt)(q<s->read?s->read-q-1:s->end-q);}} if(m==0){{{s->write=q;} r=inflate_flush(s,z,r); {q=s->write;m=(uInt)(uInt)(q<s->read?s->read-q-1:s->end-q);}} {if(q==s->end&&s->read!=s->window){q=s->window;m=(uInt)(uInt)(q<s->read?s->read-q-1:s->end-q);}} if(m==0) {{{s->bitb=b;s->bitk=k;} {z->avail_in=n;z->total_in+=p-z->next_in;z->next_in=p;} {s->write=q;}} return inflate_flush(s,z,r);}}}r=0;}
      {*q++=(Byte)(c->sub.lit);m--;}
      c->mode = START;
      break;
    case WASH:          
      if (k > 7)        
      {
        
        k -= 8;
        n++;
        p--;            
      }
      {{s->write=q;} r=inflate_flush(s,z,r); {q=s->write;m=(uInt)(uInt)(q<s->read?s->read-q-1:s->end-q);}}
      if (s->read != s->write)
        {{{s->bitb=b;s->bitk=k;} {z->avail_in=n;z->total_in+=p-z->next_in;z->next_in=p;} {s->write=q;}} return inflate_flush(s,z,r);}
      c->mode = END;
    case END:
      r = 1;
      {{{s->bitb=b;s->bitk=k;} {z->avail_in=n;z->total_in+=p-z->next_in;z->next_in=p;} {s->write=q;}} return inflate_flush(s,z,r);}
    case BADCODE:       
      r = (-3);
      {{{s->bitb=b;s->bitk=k;} {z->avail_in=n;z->total_in+=p-z->next_in;z->next_in=p;} {s->write=q;}} return inflate_flush(s,z,r);}
    default:
      r = (-2);
      {{{s->bitb=b;s->bitk=k;} {z->avail_in=n;z->total_in+=p-z->next_in;z->next_in=p;} {s->write=q;}} return inflate_flush(s,z,r);}
  }



}


void inflate_codes_free(c, z)
inflate_codes_statef *c;
z_streamp z;
{
  (*((z)->zfree))((z)->opaque, (voidpf)(c));
  ;
}
