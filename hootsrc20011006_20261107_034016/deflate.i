#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\deflate.c"



















































#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\deflate.h"















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
#line 17 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\deflate.h"

































typedef struct ct_data_s {
    union {
        ush  freq;       
        ush  code;       
    } fc;
    union {
        ush  dad;        
        ush  len;        
    } dl;
}  ct_data;






typedef struct static_tree_desc_s  static_tree_desc;

typedef struct tree_desc_s {
    ct_data *dyn_tree;           
    int     max_code;            
    static_tree_desc *stat_desc; 
}  tree_desc;

typedef ush Pos;
typedef Pos  Posf;
typedef unsigned IPos;





typedef struct internal_state {
    z_streamp strm;      
    int   status;        
    Bytef *pending_buf;  
    ulg   pending_buf_size; 
    Bytef *pending_out;  
    int   pending;       
    int   noheader;      
    Byte  data_type;     
    Byte  method;        
    int   last_flush;    

                

    uInt  w_size;        
    uInt  w_bits;        
    uInt  w_mask;        

    Bytef *window;
    








    ulg window_size;
    



    Posf *prev;
    




    Posf *head; 

    uInt  ins_h;          
    uInt  hash_size;      
    uInt  hash_bits;      
    uInt  hash_mask;      

    uInt  hash_shift;
    





    long block_start;
    



    uInt match_length;           
    IPos prev_match;             
    int match_available;         
    uInt strstart;               
    uInt match_start;            
    uInt lookahead;              

    uInt prev_length;
    



    uInt max_chain_length;
    




    uInt max_lazy_match;
    




    




    int level;    
    int strategy; 

    uInt good_match;
    

    int nice_match; 

                
    
    struct ct_data_s dyn_ltree[(2*(256+1+29)+1)];   
    struct ct_data_s dyn_dtree[2*30+1]; 
    struct ct_data_s bl_tree[2*19+1];  

    struct tree_desc_s l_desc;               
    struct tree_desc_s d_desc;               
    struct tree_desc_s bl_desc;              

    ush bl_count[15+1];
    

    int heap[2*(256+1+29)+1];      
    int heap_len;               
    int heap_max;               
    



    uch depth[2*(256+1+29)+1];
    


    uchf *l_buf;          

    uInt  lit_bufsize;
    


















    uInt last_lit;      

    ushf *d_buf;
    




    ulg opt_len;        
    ulg static_len;     
    uInt matches;       
    int last_eob_len;   






    ush bi_buf;
    


    int bi_valid;
    



}  deflate_state;

















        
void _tr_init         (deflate_state *s);
int  _tr_tally        (deflate_state *s, unsigned dist, unsigned lc);
void _tr_flush_block  
(deflate_state *s, charf *buf, ulg stored_len, int eof);
void _tr_align        (deflate_state *s);
void _tr_stored_block 
(deflate_state *s, charf *buf, ulg stored_len, int eof);














#line 291 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\deflate.h"
  extern const uch _length_code[];
  extern const uch _dist_code[];
#line 294 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\deflate.h"






















#line 317 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\deflate.h"

#line 319 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\deflate.h"
#line 53 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\deflate.c"

const char deflate_copyright[] =
   " deflate 1.1.3 Copyright 1995-1998 Jean-loup Gailly ";










typedef enum {
    need_more,      
    block_done,     
    finish_started, 
    finish_done     
} block_state;

typedef block_state (*compress_func) (deflate_state *s, int flush);


static void fill_window    (deflate_state *s);
static block_state deflate_stored (deflate_state *s, int flush);
static block_state deflate_fast   (deflate_state *s, int flush);
static block_state deflate_slow   (deflate_state *s, int flush);
static void lm_init        (deflate_state *s);
static void putShortMSB    (deflate_state *s, uInt b);
static void flush_pending  (z_streamp strm);
static int read_buf        (z_streamp strm, Bytef *buf, unsigned size);




static uInt longest_match  (deflate_state *s, IPos cur_match);
#line 90 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\deflate.c"















#line 106 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\deflate.c"












typedef struct config_s {
   ush good_length; 
   ush max_lazy;    
   ush nice_length; 
   ush max_chain;
   compress_func func;
} config;

static const config configuration_table[10] = {

 {0,    0,  0,    0, deflate_stored},  
 {4,    4,  8,    4, deflate_fast}, 
 {4,    5, 16,    8, deflate_fast},
 {4,    6, 32,   32, deflate_fast},

 {4,    4, 16,   16, deflate_slow},  
 {8,   16, 32,   32, deflate_slow},
 {8,   16, 128, 128, deflate_slow},
 {8,   32, 128, 256, deflate_slow},
 {32, 128, 258, 1024, deflate_slow},
 {32, 258, 258, 4096, deflate_slow}}; 









struct static_tree_desc_s {int dummy;}; 






























#line 180 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\deflate.c"










int  deflateInit_(strm, level, version, stream_size)
    z_streamp strm;
    int level;
    const char *version;
    int stream_size;
{
    return deflateInit2_(strm, level, 8, 15, 8,
			 0, version, stream_size);
    
}


int  deflateInit2_(strm, level, method, windowBits, memLevel, strategy,
		  version, stream_size)
    z_streamp strm;
    int  level;
    int  method;
    int  windowBits;
    int  memLevel;
    int  strategy;
    const char *version;
    int stream_size;
{
    deflate_state *s;
    int noheader = 0;
    static const char* my_version = "1.1.3";

    ushf *overlay;
    



    if (version == 0 || version[0] != my_version[0] ||
        stream_size != sizeof(z_stream)) {
	return (-6);
    }
    if (strm == 0) return (-2);

    strm->msg = 0;
    if (strm->zalloc == 0) {
	strm->zalloc = zcalloc;
	strm->opaque = (voidpf)0;
    }
    if (strm->zfree == 0) strm->zfree = zcfree;

    if (level == (-1)) level = 6;




    if (windowBits < 0) { 
        noheader = 1;
        windowBits = -windowBits;
    }
    if (memLevel < 1 || memLevel > 9 || method != 8 ||
        windowBits < 8 || windowBits > 15 || level < 0 || level > 9 ||
	strategy < 0 || strategy > 2) {
        return (-2);
    }
    s = (deflate_state *) (*((strm)->zalloc))((strm)->opaque, (1), (sizeof(deflate_state)));
    if (s == 0) return (-4);
    strm->state = (struct internal_state  *)s;
    s->strm = strm;

    s->noheader = noheader;
    s->w_bits = windowBits;
    s->w_size = 1 << s->w_bits;
    s->w_mask = s->w_size - 1;

    s->hash_bits = memLevel + 7;
    s->hash_size = 1 << s->hash_bits;
    s->hash_mask = s->hash_size - 1;
    s->hash_shift =  ((s->hash_bits+3-1)/3);

    s->window = (Bytef *) (*((strm)->zalloc))((strm)->opaque, (s->w_size), (2*sizeof(Byte)));
    s->prev   = (Posf *)  (*((strm)->zalloc))((strm)->opaque, (s->w_size), (sizeof(Pos)));
    s->head   = (Posf *)  (*((strm)->zalloc))((strm)->opaque, (s->hash_size), (sizeof(Pos)));

    s->lit_bufsize = 1 << (memLevel + 6); 

    overlay = (ushf *) (*((strm)->zalloc))((strm)->opaque, (s->lit_bufsize), (sizeof(ush)+2));
    s->pending_buf = (uchf *) overlay;
    s->pending_buf_size = (ulg)s->lit_bufsize * (sizeof(ush)+2L);

    if (s->window == 0 || s->prev == 0 || s->head == 0 ||
        s->pending_buf == 0) {
        strm->msg = (char*)z_errmsg[2-((-4))];
        deflateEnd (strm);
        return (-4);
    }
    s->d_buf = overlay + s->lit_bufsize/sizeof(ush);
    s->l_buf = s->pending_buf + (1+sizeof(ush))*s->lit_bufsize;

    s->level = level;
    s->strategy = strategy;
    s->method = (Byte)method;

    return deflateReset(strm);
}


int  deflateSetDictionary (strm, dictionary, dictLength)
    z_streamp strm;
    const Bytef *dictionary;
    uInt  dictLength;
{
    deflate_state *s;
    uInt length = dictLength;
    uInt n;
    IPos hash_head = 0;

    if (strm == 0 || strm->state == 0 || dictionary == 0 ||
        strm->state->status != 42) return (-2);

    s = strm->state;
    strm->adler = adler32(strm->adler, dictionary, dictLength);

    if (length < 3) return 0;
    if (length > ((s)->w_size-(258+3+1))) {
	length = ((s)->w_size-(258+3+1));

	dictionary += dictLength - length; 
#line 313 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\deflate.c"
    }
    memcpy(s->window, dictionary, length);
    s->strstart = length;
    s->block_start = (long)length;

    



    s->ins_h = s->window[0];
    (s->ins_h = (((s->ins_h)<<s->hash_shift) ^ (s->window[1])) & s->hash_mask);
    for (n = 0; n <= length - 3; n++) {
	((s->ins_h = (((s->ins_h)<<s->hash_shift) ^ (s->window[(n) + (3-1)])) & s->hash_mask), s->prev[(n) & s->w_mask] = hash_head = s->head[s->ins_h], s->head[s->ins_h] = (Pos)(n));
    }
    if (hash_head) hash_head = 0;  
    return 0;
}


int  deflateReset (strm)
    z_streamp strm;
{
    deflate_state *s;
    
    if (strm == 0 || strm->state == 0 ||
        strm->zalloc == 0 || strm->zfree == 0) return (-2);

    strm->total_in = strm->total_out = 0;
    strm->msg = 0; 
    strm->data_type = 2;

    s = (deflate_state *)strm->state;
    s->pending = 0;
    s->pending_out = s->pending_buf;

    if (s->noheader < 0) {
        s->noheader = 0; 
    }
    s->status = s->noheader ? 113 : 42;
    strm->adler = 1;
    s->last_flush = 0;

    _tr_init(s);
    lm_init(s);

    return 0;
}


int  deflateParams(strm, level, strategy)
    z_streamp strm;
    int level;
    int strategy;
{
    deflate_state *s;
    compress_func func;
    int err = 0;

    if (strm == 0 || strm->state == 0) return (-2);
    s = strm->state;

    if (level == (-1)) {
	level = 6;
    }
    if (level < 0 || level > 9 || strategy < 0 || strategy > 2) {
	return (-2);
    }
    func = configuration_table[s->level].func;

    if (func != configuration_table[level].func && strm->total_in != 0) {
	
	err = deflate(strm, 1);
    }
    if (s->level != level) {
	s->level = level;
	s->max_lazy_match   = configuration_table[level].max_lazy;
	s->good_match       = configuration_table[level].good_length;
	s->nice_match       = configuration_table[level].nice_length;
	s->max_chain_length = configuration_table[level].max_chain;
    }
    s->strategy = strategy;
    return err;
}






static void putShortMSB (s, b)
    deflate_state *s;
    uInt b;
{
    {s->pending_buf[s->pending++] = ((Byte)(b >> 8));};
    {s->pending_buf[s->pending++] = ((Byte)(b & 0xff));};
}   







static void flush_pending(strm)
    z_streamp strm;
{
    unsigned len = strm->state->pending;

    if (len > strm->avail_out) len = strm->avail_out;
    if (len == 0) return;

    memcpy(strm->next_out, strm->state->pending_out, len);
    strm->next_out  += len;
    strm->state->pending_out  += len;
    strm->total_out += len;
    strm->avail_out  -= len;
    strm->state->pending -= len;
    if (strm->state->pending == 0) {
        strm->state->pending_out = strm->state->pending_buf;
    }
}


int  deflate (strm, flush)
    z_streamp strm;
    int flush;
{
    int old_flush; 
    deflate_state *s;

    if (strm == 0 || strm->state == 0 ||
	flush > 4 || flush < 0) {
        return (-2);
    }
    s = strm->state;

    if (strm->next_out == 0 ||
        (strm->next_in == 0 && strm->avail_in != 0) ||
	(s->status == 666 && flush != 4)) {
        return (strm->msg = (char*)z_errmsg[2-((-2))], ((-2)));
    }
    if (strm->avail_out == 0) return (strm->msg = (char*)z_errmsg[2-((-5))], ((-5)));

    s->strm = strm; 
    old_flush = s->last_flush;
    s->last_flush = flush;

    
    if (s->status == 42) {

        uInt header = (8 + ((s->w_bits-8)<<4)) << 8;
        uInt level_flags = (s->level-1) >> 1;

        if (level_flags > 3) level_flags = 3;
        header |= (level_flags << 6);
	if (s->strstart != 0) header |= 0x20;
        header += 31 - (header % 31);

        s->status = 113;
        putShortMSB(s, header);

	
	if (s->strstart != 0) {
	    putShortMSB(s, (uInt)(strm->adler >> 16));
	    putShortMSB(s, (uInt)(strm->adler & 0xffff));
	}
	strm->adler = 1L;
    }

    
    if (s->pending != 0) {
        flush_pending(strm);
        if (strm->avail_out == 0) {
	    





	    s->last_flush = -1;
	    return 0;
	}

    



    } else if (strm->avail_in == 0 && flush <= old_flush &&
	       flush != 4) {
        return (strm->msg = (char*)z_errmsg[2-((-5))], ((-5)));
    }

    
    if (s->status == 666 && strm->avail_in != 0) {
        return (strm->msg = (char*)z_errmsg[2-((-5))], ((-5)));
    }

    

    if (strm->avail_in != 0 || s->lookahead != 0 ||
        (flush != 0 && s->status != 666)) {
        block_state bstate;

	bstate = (*(configuration_table[s->level].func))(s, flush);

        if (bstate == finish_started || bstate == finish_done) {
            s->status = 666;
        }
        if (bstate == need_more || bstate == finish_started) {
	    if (strm->avail_out == 0) {
	        s->last_flush = -1; 
	    }
	    return 0;
	    






	}
        if (bstate == block_done) {
            if (flush == 1) {
                _tr_align(s);
            } else { 
                _tr_stored_block(s, (char*)0, 0L, 0);
                


                if (flush == 3) {
                    s->head[s->hash_size-1] = 0; memset((Bytef *)s->head, 0, (unsigned)(s->hash_size-1)*sizeof(*s->head));;             
                }
            }
            flush_pending(strm);
	    if (strm->avail_out == 0) {
	      s->last_flush = -1; 
	      return 0;
	    }
        }
    }
    ;

    if (flush != 4) return 0;
    if (s->noheader) return 1;

    
    putShortMSB(s, (uInt)(strm->adler >> 16));
    putShortMSB(s, (uInt)(strm->adler & 0xffff));
    flush_pending(strm);
    


    s->noheader = -1; 
    return s->pending != 0 ? 0 : 1;
}


int  deflateEnd (strm)
    z_streamp strm;
{
    int status;

    if (strm == 0 || strm->state == 0) return (-2);

    status = strm->state->status;
    if (status != 42 && status != 113 &&
	status != 666) {
      return (-2);
    }

    
    {if (strm->state->pending_buf) (*((strm)->zfree))((strm)->opaque, (voidpf)(strm->state->pending_buf));};
    {if (strm->state->head) (*((strm)->zfree))((strm)->opaque, (voidpf)(strm->state->head));};
    {if (strm->state->prev) (*((strm)->zfree))((strm)->opaque, (voidpf)(strm->state->prev));};
    {if (strm->state->window) (*((strm)->zfree))((strm)->opaque, (voidpf)(strm->state->window));};

    (*((strm)->zfree))((strm)->opaque, (voidpf)(strm->state));
    strm->state = 0;

    return status == 113 ? (-3) : 0;
}






int  deflateCopy (dest, source)
    z_streamp dest;
    z_streamp source;
{



    deflate_state *ds;
    deflate_state *ss;
    ushf *overlay;


    if (source == 0 || dest == 0 || source->state == 0) {
        return (-2);
    }

    ss = source->state;

    *dest = *source;

    ds = (deflate_state *) (*((dest)->zalloc))((dest)->opaque, (1), (sizeof(deflate_state)));
    if (ds == 0) return (-4);
    dest->state = (struct internal_state  *) ds;
    *ds = *ss;
    ds->strm = dest;

    ds->window = (Bytef *) (*((dest)->zalloc))((dest)->opaque, (ds->w_size), (2*sizeof(Byte)));
    ds->prev   = (Posf *)  (*((dest)->zalloc))((dest)->opaque, (ds->w_size), (sizeof(Pos)));
    ds->head   = (Posf *)  (*((dest)->zalloc))((dest)->opaque, (ds->hash_size), (sizeof(Pos)));
    overlay = (ushf *) (*((dest)->zalloc))((dest)->opaque, (ds->lit_bufsize), (sizeof(ush)+2));
    ds->pending_buf = (uchf *) overlay;

    if (ds->window == 0 || ds->prev == 0 || ds->head == 0 ||
        ds->pending_buf == 0) {
        deflateEnd (dest);
        return (-4);
    }
    
    memcpy(ds->window, ss->window, ds->w_size * 2 * sizeof(Byte));
    memcpy(ds->prev, ss->prev, ds->w_size * sizeof(Pos));
    memcpy(ds->head, ss->head, ds->hash_size * sizeof(Pos));
    memcpy(ds->pending_buf, ss->pending_buf, (uInt)ds->pending_buf_size);

    ds->pending_out = ds->pending_buf + (ss->pending_out - ss->pending_buf);
    ds->d_buf = overlay + ds->lit_bufsize/sizeof(ush);
    ds->l_buf = ds->pending_buf + (1+sizeof(ush))*ds->lit_bufsize;

    ds->l_desc.dyn_tree = ds->dyn_ltree;
    ds->d_desc.dyn_tree = ds->dyn_dtree;
    ds->bl_desc.dyn_tree = ds->bl_tree;

    return 0;
#line 653 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\deflate.c"
}








static int read_buf(strm, buf, size)
    z_streamp strm;
    Bytef *buf;
    unsigned size;
{
    unsigned len = strm->avail_in;

    if (len > size) len = size;
    if (len == 0) return 0;

    strm->avail_in  -= len;

    if (!strm->state->noheader) {
        strm->adler = adler32(strm->adler, strm->next_in, len);
    }
    memcpy(buf, strm->next_in, len);
    strm->next_in  += len;
    strm->total_in += len;

    return (int)len;
}




static void lm_init (s)
    deflate_state *s;
{
    s->window_size = (ulg)2L*s->w_size;

    s->head[s->hash_size-1] = 0; memset((Bytef *)s->head, 0, (unsigned)(s->hash_size-1)*sizeof(*s->head));;

    

    s->max_lazy_match   = configuration_table[s->level].max_lazy;
    s->good_match       = configuration_table[s->level].good_length;
    s->nice_match       = configuration_table[s->level].nice_length;
    s->max_chain_length = configuration_table[s->level].max_chain;

    s->strstart = 0;
    s->block_start = 0L;
    s->lookahead = 0;
    s->match_length = s->prev_length = 3-1;
    s->match_available = 0;
    s->ins_h = 0;



}















static uInt longest_match(s, cur_match)
    deflate_state *s;
    IPos cur_match;                             
{
    unsigned chain_length = s->max_chain_length;
    register Bytef *scan = s->window + s->strstart; 
    register Bytef *match;                       
    register int len;                           
    int best_len = s->prev_length;              
    int nice_match = s->nice_match;             
    IPos limit = s->strstart > (IPos)((s)->w_size-(258+3+1)) ?
        s->strstart - (IPos)((s)->w_size-(258+3+1)) : 0;
    


    Posf *prev = s->prev;
    uInt wmask = s->w_mask;









    register Bytef *strend = s->window + s->strstart + 258;
    register Byte scan_end1  = scan[best_len-1];
    register Byte scan_end   = scan[best_len];
#line 756 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\deflate.c"

    


    ;

    
    if (s->prev_length >= s->good_match) {
        chain_length >>= 2;
    }
    


    if ((uInt)nice_match > s->lookahead) nice_match = s->lookahead;

    ;

    do {
        ;
        match = s->window + cur_match;

        



































#line 814 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\deflate.c"

        if (match[best_len]   != scan_end  ||
            match[best_len-1] != scan_end1 ||
            *match            != *scan     ||
            *++match          != scan[1])      continue;

        





        scan += 2, match++;
        ;

        


        do {
        } while (*++scan == *++match && *++scan == *++match &&
                 *++scan == *++match && *++scan == *++match &&
                 *++scan == *++match && *++scan == *++match &&
                 *++scan == *++match && *++scan == *++match &&
                 scan < strend);

        ;

        len = 258 - (int)(strend - scan);
        scan = strend - 258;

#line 845 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\deflate.c"

        if (len > best_len) {
            s->match_start = cur_match;
            best_len = len;
            if (len >= nice_match) break;



            scan_end1  = scan[best_len-1];
            scan_end   = scan[best_len];
#line 856 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\deflate.c"
        }
    } while ((cur_match = prev[cur_match & wmask]) > limit
             && --chain_length != 0);

    if ((uInt)best_len <= s->lookahead) return (uInt)best_len;
    return s->lookahead;
}

























































#line 921 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\deflate.c"
#line 922 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\deflate.c"



























#line 950 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\deflate.c"











static void fill_window(s)
    deflate_state *s;
{
    register unsigned n, m;
    register Posf *p;
    unsigned more;    
    uInt wsize = s->w_size;

    do {
        more = (unsigned)(s->window_size -(ulg)s->lookahead -(ulg)s->strstart);

        
        if (more == 0 && s->strstart == 0 && s->lookahead == 0) {
            more = wsize;

        } else if (more == (unsigned)(-1)) {
            


            more--;

        


        } else if (s->strstart >= wsize+((s)->w_size-(258+3+1))) {

            memcpy(s->window, s->window+wsize, (unsigned)wsize);
            s->match_start -= wsize;
            s->strstart    -= wsize; 
            s->block_start -= (long) wsize;

            





	    n = s->hash_size;
	    p = &s->head[n];
	    do {
		m = *--p;
		*p = (Pos)(m >= wsize ? m-wsize : 0);
	    } while (--n);

	    n = wsize;

	    p = &s->prev[n];
	    do {
		m = *--p;
		*p = (Pos)(m >= wsize ? m-wsize : 0);
		


	    } while (--n);
#line 1016 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\deflate.c"
            more += wsize;
        }
        if (s->strm->avail_in == 0) return;

        










        ;

        n = read_buf(s->strm, s->window + s->strstart + s->lookahead, more);
        s->lookahead += n;

        
        if (s->lookahead >= 3) {
            s->ins_h = s->window[s->strstart];
            (s->ins_h = (((s->ins_h)<<s->hash_shift) ^ (s->window[s->strstart+1])) & s->hash_mask);


#line 1043 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\deflate.c"
        }
        



    } while (s->lookahead < (258+3+1) && s->strm->avail_in != 0);
}































static block_state deflate_stored(s, flush)
    deflate_state *s;
    int flush;
{
    


    ulg max_block_size = 0xffff;
    ulg max_start;

    if (max_block_size > s->pending_buf_size - 5) {
        max_block_size = s->pending_buf_size - 5;
    }

    
    for (;;) {
        
        if (s->lookahead <= 1) {

            
;

            fill_window(s);
            if (s->lookahead == 0 && flush == 0) return need_more;

            if (s->lookahead == 0) break; 
        }
	;

	s->strstart += s->lookahead;
	s->lookahead = 0;

	
 	max_start = s->block_start + max_block_size;
        if (s->strstart == 0 || (ulg)s->strstart >= max_start) {
	    
	    s->lookahead = (uInt)(s->strstart - max_start);
	    s->strstart = (uInt)max_start;
            { { _tr_flush_block(s, (s->block_start >= 0L ? (charf *)&s->window[(unsigned)s->block_start] : (charf *)0), (ulg)((long)s->strstart - s->block_start), (0)); s->block_start = s->strstart; flush_pending(s->strm); ; }; if (s->strm->avail_out == 0) return (0) ? finish_started : need_more; };
	}
	


        if (s->strstart - (uInt)s->block_start >= ((s)->w_size-(258+3+1))) {
            { { _tr_flush_block(s, (s->block_start >= 0L ? (charf *)&s->window[(unsigned)s->block_start] : (charf *)0), (ulg)((long)s->strstart - s->block_start), (0)); s->block_start = s->strstart; flush_pending(s->strm); ; }; if (s->strm->avail_out == 0) return (0) ? finish_started : need_more; };
	}
    }
    { { _tr_flush_block(s, (s->block_start >= 0L ? (charf *)&s->window[(unsigned)s->block_start] : (charf *)0), (ulg)((long)s->strstart - s->block_start), (flush == 4)); s->block_start = s->strstart; flush_pending(s->strm); ; }; if (s->strm->avail_out == 0) return (flush == 4) ? finish_started : need_more; };
    return flush == 4 ? finish_done : block_done;
}








static block_state deflate_fast(s, flush)
    deflate_state *s;
    int flush;
{
    IPos hash_head = 0; 
    int bflush;           

    for (;;) {
        




        if (s->lookahead < (258+3+1)) {
            fill_window(s);
            if (s->lookahead < (258+3+1) && flush == 0) {
	        return need_more;
	    }
            if (s->lookahead == 0) break; 
        }

        


        if (s->lookahead >= 3) {
            ((s->ins_h = (((s->ins_h)<<s->hash_shift) ^ (s->window[(s->strstart) + (3-1)])) & s->hash_mask), s->prev[(s->strstart) & s->w_mask] = hash_head = s->head[s->ins_h], s->head[s->ins_h] = (Pos)(s->strstart));
        }

        


        if (hash_head != 0 && s->strstart - hash_head <= ((s)->w_size-(258+3+1))) {
            



            if (s->strategy != 2) {
                s->match_length = longest_match (s, hash_head);
            }
            
        }
        if (s->match_length >= 3) {
            ;

            
{ uch len = (s->match_length - 3); ush dist = (s->strstart - s->match_start); s->d_buf[s->last_lit] = dist; s->l_buf[s->last_lit++] = len; dist--; s->dyn_ltree[_length_code[len]+256+1].fc.freq++; s->dyn_dtree[((dist) < 256 ? _dist_code[dist] : _dist_code[256+((dist)>>7)])].fc.freq++; bflush = (s->last_lit == s->lit_bufsize-1); };

            s->lookahead -= s->match_length;

            



            if (s->match_length <= s->max_lazy_match &&
                s->lookahead >= 3) {
                s->match_length--; 
                do {
                    s->strstart++;
                    ((s->ins_h = (((s->ins_h)<<s->hash_shift) ^ (s->window[(s->strstart) + (3-1)])) & s->hash_mask), s->prev[(s->strstart) & s->w_mask] = hash_head = s->head[s->ins_h], s->head[s->ins_h] = (Pos)(s->strstart));
                    


                } while (--s->match_length != 0);
                s->strstart++; 
            } else
#line 1205 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\deflate.c"
	    {
                s->strstart += s->match_length;
                s->match_length = 0;
                s->ins_h = s->window[s->strstart];
                (s->ins_h = (((s->ins_h)<<s->hash_shift) ^ (s->window[s->strstart+1])) & s->hash_mask);


#line 1213 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\deflate.c"
                


            }
        } else {
            
            ;
            { uch cc = (s->window[s->strstart]); s->d_buf[s->last_lit] = 0; s->l_buf[s->last_lit++] = cc; s->dyn_ltree[cc].fc.freq++; bflush = (s->last_lit == s->lit_bufsize-1); };
            s->lookahead--;
            s->strstart++; 
        }
        if (bflush) { { _tr_flush_block(s, (s->block_start >= 0L ? (charf *)&s->window[(unsigned)s->block_start] : (charf *)0), (ulg)((long)s->strstart - s->block_start), (0)); s->block_start = s->strstart; flush_pending(s->strm); ; }; if (s->strm->avail_out == 0) return (0) ? finish_started : need_more; };
    }
    { { _tr_flush_block(s, (s->block_start >= 0L ? (charf *)&s->window[(unsigned)s->block_start] : (charf *)0), (ulg)((long)s->strstart - s->block_start), (flush == 4)); s->block_start = s->strstart; flush_pending(s->strm); ; }; if (s->strm->avail_out == 0) return (flush == 4) ? finish_started : need_more; };
    return flush == 4 ? finish_done : block_done;
}






static block_state deflate_slow(s, flush)
    deflate_state *s;
    int flush;
{
    IPos hash_head = 0;    
    int bflush;              

    
    for (;;) {
        




        if (s->lookahead < (258+3+1)) {
            fill_window(s);
            if (s->lookahead < (258+3+1) && flush == 0) {
	        return need_more;
	    }
            if (s->lookahead == 0) break; 
        }

        


        if (s->lookahead >= 3) {
            ((s->ins_h = (((s->ins_h)<<s->hash_shift) ^ (s->window[(s->strstart) + (3-1)])) & s->hash_mask), s->prev[(s->strstart) & s->w_mask] = hash_head = s->head[s->ins_h], s->head[s->ins_h] = (Pos)(s->strstart));
        }

        

        s->prev_length = s->match_length, s->prev_match = s->match_start;
        s->match_length = 3-1;

        if (hash_head != 0 && s->prev_length < s->max_lazy_match &&
            s->strstart - hash_head <= ((s)->w_size-(258+3+1))) {
            



            if (s->strategy != 2) {
                s->match_length = longest_match (s, hash_head);
            }
            

            if (s->match_length <= 5 && (s->strategy == 1 ||
                 (s->match_length == 3 &&
                  s->strstart - s->match_start > 4096))) {

                


                s->match_length = 3-1;
            }
        }
        


        if (s->prev_length >= 3 && s->match_length <= s->prev_length) {
            uInt max_insert = s->strstart + s->lookahead - 3;
            

            ;

            
{ uch len = (s->prev_length - 3); ush dist = (s->strstart -1 - s->prev_match); s->d_buf[s->last_lit] = dist; s->l_buf[s->last_lit++] = len; dist--; s->dyn_ltree[_length_code[len]+256+1].fc.freq++; s->dyn_dtree[((dist) < 256 ? _dist_code[dist] : _dist_code[256+((dist)>>7)])].fc.freq++; bflush = (s->last_lit == s->lit_bufsize-1); };

            




            s->lookahead -= s->prev_length-1;
            s->prev_length -= 2;
            do {
                if (++s->strstart <= max_insert) {
                    ((s->ins_h = (((s->ins_h)<<s->hash_shift) ^ (s->window[(s->strstart) + (3-1)])) & s->hash_mask), s->prev[(s->strstart) & s->w_mask] = hash_head = s->head[s->ins_h], s->head[s->ins_h] = (Pos)(s->strstart));
                }
            } while (--s->prev_length != 0);
            s->match_available = 0;
            s->match_length = 3-1;
            s->strstart++;

            if (bflush) { { _tr_flush_block(s, (s->block_start >= 0L ? (charf *)&s->window[(unsigned)s->block_start] : (charf *)0), (ulg)((long)s->strstart - s->block_start), (0)); s->block_start = s->strstart; flush_pending(s->strm); ; }; if (s->strm->avail_out == 0) return (0) ? finish_started : need_more; };

        } else if (s->match_available) {
            



            ;
	    { uch cc = (s->window[s->strstart-1]); s->d_buf[s->last_lit] = 0; s->l_buf[s->last_lit++] = cc; s->dyn_ltree[cc].fc.freq++; bflush = (s->last_lit == s->lit_bufsize-1); };
	    if (bflush) {
                { _tr_flush_block(s, (s->block_start >= 0L ? (charf *)&s->window[(unsigned)s->block_start] : (charf *)0), (ulg)((long)s->strstart - s->block_start), (0)); s->block_start = s->strstart; flush_pending(s->strm); ; };
            }
            s->strstart++;
            s->lookahead--;
            if (s->strm->avail_out == 0) return need_more;
        } else {
            


            s->match_available = 1;
            s->strstart++;
            s->lookahead--;
        }
    }
    ;
    if (s->match_available) {
        ;
        { uch cc = (s->window[s->strstart-1]); s->d_buf[s->last_lit] = 0; s->l_buf[s->last_lit++] = cc; s->dyn_ltree[cc].fc.freq++; bflush = (s->last_lit == s->lit_bufsize-1); };
        s->match_available = 0;
    }
    { { _tr_flush_block(s, (s->block_start >= 0L ? (charf *)&s->window[(unsigned)s->block_start] : (charf *)0), (ulg)((long)s->strstart - s->block_start), (flush == 4)); s->block_start = s->strstart; flush_pending(s->strm); ; }; if (s->strm->avail_out == 0) return (flush == 4) ? finish_started : need_more; };
    return flush == 4 ? finish_done : block_done;
}
