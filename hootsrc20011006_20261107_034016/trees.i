#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\trees.c"



































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
#line 37 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\trees.c"
























static const int extra_lbits[29] 
   = {0,0,0,0,0,0,0,0,1,1,1,1,2,2,2,2,3,3,3,3,4,4,4,4,5,5,5,5,0};

static const int extra_dbits[30] 
   = {0,0,0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7,8,8,9,9,10,10,11,11,12,12,13,13};

static const int extra_blbits[19]
   = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,3,7};

static const uch bl_order[19]
   = {16,17,18,0,8,7,9,6,10,5,11,4,12,3,13,2,14,1,15};













































#line 118 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\trees.c"
#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\trees.h"


static const ct_data static_ltree[(256+1+29)+2] = {
{{ 12},{  8}}, {{140},{  8}}, {{ 76},{  8}}, {{204},{  8}}, {{ 44},{  8}},
{{172},{  8}}, {{108},{  8}}, {{236},{  8}}, {{ 28},{  8}}, {{156},{  8}},
{{ 92},{  8}}, {{220},{  8}}, {{ 60},{  8}}, {{188},{  8}}, {{124},{  8}},
{{252},{  8}}, {{  2},{  8}}, {{130},{  8}}, {{ 66},{  8}}, {{194},{  8}},
{{ 34},{  8}}, {{162},{  8}}, {{ 98},{  8}}, {{226},{  8}}, {{ 18},{  8}},
{{146},{  8}}, {{ 82},{  8}}, {{210},{  8}}, {{ 50},{  8}}, {{178},{  8}},
{{114},{  8}}, {{242},{  8}}, {{ 10},{  8}}, {{138},{  8}}, {{ 74},{  8}},
{{202},{  8}}, {{ 42},{  8}}, {{170},{  8}}, {{106},{  8}}, {{234},{  8}},
{{ 26},{  8}}, {{154},{  8}}, {{ 90},{  8}}, {{218},{  8}}, {{ 58},{  8}},
{{186},{  8}}, {{122},{  8}}, {{250},{  8}}, {{  6},{  8}}, {{134},{  8}},
{{ 70},{  8}}, {{198},{  8}}, {{ 38},{  8}}, {{166},{  8}}, {{102},{  8}},
{{230},{  8}}, {{ 22},{  8}}, {{150},{  8}}, {{ 86},{  8}}, {{214},{  8}},
{{ 54},{  8}}, {{182},{  8}}, {{118},{  8}}, {{246},{  8}}, {{ 14},{  8}},
{{142},{  8}}, {{ 78},{  8}}, {{206},{  8}}, {{ 46},{  8}}, {{174},{  8}},
{{110},{  8}}, {{238},{  8}}, {{ 30},{  8}}, {{158},{  8}}, {{ 94},{  8}},
{{222},{  8}}, {{ 62},{  8}}, {{190},{  8}}, {{126},{  8}}, {{254},{  8}},
{{  1},{  8}}, {{129},{  8}}, {{ 65},{  8}}, {{193},{  8}}, {{ 33},{  8}},
{{161},{  8}}, {{ 97},{  8}}, {{225},{  8}}, {{ 17},{  8}}, {{145},{  8}},
{{ 81},{  8}}, {{209},{  8}}, {{ 49},{  8}}, {{177},{  8}}, {{113},{  8}},
{{241},{  8}}, {{  9},{  8}}, {{137},{  8}}, {{ 73},{  8}}, {{201},{  8}},
{{ 41},{  8}}, {{169},{  8}}, {{105},{  8}}, {{233},{  8}}, {{ 25},{  8}},
{{153},{  8}}, {{ 89},{  8}}, {{217},{  8}}, {{ 57},{  8}}, {{185},{  8}},
{{121},{  8}}, {{249},{  8}}, {{  5},{  8}}, {{133},{  8}}, {{ 69},{  8}},
{{197},{  8}}, {{ 37},{  8}}, {{165},{  8}}, {{101},{  8}}, {{229},{  8}},
{{ 21},{  8}}, {{149},{  8}}, {{ 85},{  8}}, {{213},{  8}}, {{ 53},{  8}},
{{181},{  8}}, {{117},{  8}}, {{245},{  8}}, {{ 13},{  8}}, {{141},{  8}},
{{ 77},{  8}}, {{205},{  8}}, {{ 45},{  8}}, {{173},{  8}}, {{109},{  8}},
{{237},{  8}}, {{ 29},{  8}}, {{157},{  8}}, {{ 93},{  8}}, {{221},{  8}},
{{ 61},{  8}}, {{189},{  8}}, {{125},{  8}}, {{253},{  8}}, {{ 19},{  9}},
{{275},{  9}}, {{147},{  9}}, {{403},{  9}}, {{ 83},{  9}}, {{339},{  9}},
{{211},{  9}}, {{467},{  9}}, {{ 51},{  9}}, {{307},{  9}}, {{179},{  9}},
{{435},{  9}}, {{115},{  9}}, {{371},{  9}}, {{243},{  9}}, {{499},{  9}},
{{ 11},{  9}}, {{267},{  9}}, {{139},{  9}}, {{395},{  9}}, {{ 75},{  9}},
{{331},{  9}}, {{203},{  9}}, {{459},{  9}}, {{ 43},{  9}}, {{299},{  9}},
{{171},{  9}}, {{427},{  9}}, {{107},{  9}}, {{363},{  9}}, {{235},{  9}},
{{491},{  9}}, {{ 27},{  9}}, {{283},{  9}}, {{155},{  9}}, {{411},{  9}},
{{ 91},{  9}}, {{347},{  9}}, {{219},{  9}}, {{475},{  9}}, {{ 59},{  9}},
{{315},{  9}}, {{187},{  9}}, {{443},{  9}}, {{123},{  9}}, {{379},{  9}},
{{251},{  9}}, {{507},{  9}}, {{  7},{  9}}, {{263},{  9}}, {{135},{  9}},
{{391},{  9}}, {{ 71},{  9}}, {{327},{  9}}, {{199},{  9}}, {{455},{  9}},
{{ 39},{  9}}, {{295},{  9}}, {{167},{  9}}, {{423},{  9}}, {{103},{  9}},
{{359},{  9}}, {{231},{  9}}, {{487},{  9}}, {{ 23},{  9}}, {{279},{  9}},
{{151},{  9}}, {{407},{  9}}, {{ 87},{  9}}, {{343},{  9}}, {{215},{  9}},
{{471},{  9}}, {{ 55},{  9}}, {{311},{  9}}, {{183},{  9}}, {{439},{  9}},
{{119},{  9}}, {{375},{  9}}, {{247},{  9}}, {{503},{  9}}, {{ 15},{  9}},
{{271},{  9}}, {{143},{  9}}, {{399},{  9}}, {{ 79},{  9}}, {{335},{  9}},
{{207},{  9}}, {{463},{  9}}, {{ 47},{  9}}, {{303},{  9}}, {{175},{  9}},
{{431},{  9}}, {{111},{  9}}, {{367},{  9}}, {{239},{  9}}, {{495},{  9}},
{{ 31},{  9}}, {{287},{  9}}, {{159},{  9}}, {{415},{  9}}, {{ 95},{  9}},
{{351},{  9}}, {{223},{  9}}, {{479},{  9}}, {{ 63},{  9}}, {{319},{  9}},
{{191},{  9}}, {{447},{  9}}, {{127},{  9}}, {{383},{  9}}, {{255},{  9}},
{{511},{  9}}, {{  0},{  7}}, {{ 64},{  7}}, {{ 32},{  7}}, {{ 96},{  7}},
{{ 16},{  7}}, {{ 80},{  7}}, {{ 48},{  7}}, {{112},{  7}}, {{  8},{  7}},
{{ 72},{  7}}, {{ 40},{  7}}, {{104},{  7}}, {{ 24},{  7}}, {{ 88},{  7}},
{{ 56},{  7}}, {{120},{  7}}, {{  4},{  7}}, {{ 68},{  7}}, {{ 36},{  7}},
{{100},{  7}}, {{ 20},{  7}}, {{ 84},{  7}}, {{ 52},{  7}}, {{116},{  7}},
{{  3},{  8}}, {{131},{  8}}, {{ 67},{  8}}, {{195},{  8}}, {{ 35},{  8}},
{{163},{  8}}, {{ 99},{  8}}, {{227},{  8}}
};

static const ct_data static_dtree[30] = {
{{ 0},{ 5}}, {{16},{ 5}}, {{ 8},{ 5}}, {{24},{ 5}}, {{ 4},{ 5}},
{{20},{ 5}}, {{12},{ 5}}, {{28},{ 5}}, {{ 2},{ 5}}, {{18},{ 5}},
{{10},{ 5}}, {{26},{ 5}}, {{ 6},{ 5}}, {{22},{ 5}}, {{14},{ 5}},
{{30},{ 5}}, {{ 1},{ 5}}, {{17},{ 5}}, {{ 9},{ 5}}, {{25},{ 5}},
{{ 5},{ 5}}, {{21},{ 5}}, {{13},{ 5}}, {{29},{ 5}}, {{ 3},{ 5}},
{{19},{ 5}}, {{11},{ 5}}, {{27},{ 5}}, {{ 7},{ 5}}, {{23},{ 5}}
};

const uch _dist_code[512] = {
 0,  1,  2,  3,  4,  4,  5,  5,  6,  6,  6,  6,  7,  7,  7,  7,  8,  8,  8,  8,
 8,  8,  8,  8,  9,  9,  9,  9,  9,  9,  9,  9, 10, 10, 10, 10, 10, 10, 10, 10,
10, 10, 10, 10, 10, 10, 10, 10, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
11, 11, 11, 11, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12,
12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 13, 13, 13, 13,
13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13,
13, 13, 13, 13, 13, 13, 13, 13, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14,
14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14,
14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14,
14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 15, 15, 15, 15, 15, 15, 15, 15,
15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15,
15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15,
15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15,  0,  0, 16, 17,
18, 18, 19, 19, 20, 20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 22, 22, 22, 22, 22,
23, 23, 23, 23, 23, 23, 23, 23, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24,
24, 24, 24, 24, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25,
26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26,
26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 27, 27, 27, 27, 27, 27, 27, 27,
27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
27, 27, 27, 27, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28,
28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28,
28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28,
28, 28, 28, 28, 28, 28, 28, 28, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29,
29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29,
29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29,
29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29
};

const uch _length_code[258-3+1]= {
 0,  1,  2,  3,  4,  5,  6,  7,  8,  8,  9,  9, 10, 10, 11, 11, 12, 12, 12, 12,
13, 13, 13, 13, 14, 14, 14, 14, 15, 15, 15, 15, 16, 16, 16, 16, 16, 16, 16, 16,
17, 17, 17, 17, 17, 17, 17, 17, 18, 18, 18, 18, 18, 18, 18, 18, 19, 19, 19, 19,
19, 19, 19, 19, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20,
21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 22, 22, 22, 22,
22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 23, 23, 23, 23, 23, 23, 23, 23,
23, 23, 23, 23, 23, 23, 23, 23, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24,
24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24,
25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25,
25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 26, 26, 26, 26, 26, 26, 26, 26,
26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26,
26, 26, 26, 26, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 28
};

static const int base_length[29] = {
0, 1, 2, 3, 4, 5, 6, 7, 8, 10, 12, 14, 16, 20, 24, 28, 32, 40, 48, 56,
64, 80, 96, 112, 128, 160, 192, 224, 0
};

static const int base_dist[30] = {
    0,     1,     2,     3,     4,     6,     8,    12,    16,    24,
   32,    48,    64,    96,   128,   192,   256,   384,   512,   768,
 1024,  1536,  2048,  3072,  4096,  6144,  8192, 12288, 16384, 24576
};

#line 119 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\trees.c"
#line 120 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\trees.c"

struct static_tree_desc_s {
    const ct_data *static_tree;  
    const intf *extra_bits;      
    int     extra_base;          
    int     elems;               
    int     max_length;          
};

static static_tree_desc  static_l_desc =
{static_ltree, extra_lbits, 256+1, (256+1+29), 15};

static static_tree_desc  static_d_desc =
{static_dtree, extra_dbits, 0,          30, 15};

static static_tree_desc  static_bl_desc =
{(const ct_data *)0, extra_blbits, 0,   19, 7};





static void tr_static_init (void);
static void init_block     (deflate_state *s);
static void pqdownheap     (deflate_state *s, ct_data *tree, int k);
static void gen_bitlen     (deflate_state *s, tree_desc *desc);
static void gen_codes      (ct_data *tree, int max_code, ushf *bl_count);
static void build_tree     (deflate_state *s, tree_desc *desc);
static void scan_tree      (deflate_state *s, ct_data *tree, int max_code);
static void send_tree      (deflate_state *s, ct_data *tree, int max_code);
static int  build_bl_tree  (deflate_state *s);
static void send_all_trees 
(deflate_state *s, int lcodes, int dcodes, int blcodes);
static void compress_block 
(deflate_state *s, ct_data *ltree, ct_data *dtree);
static void set_data_type  (deflate_state *s);
static unsigned bi_reverse (unsigned value, int length);
static void bi_windup      (deflate_state *s);
static void bi_flush       (deflate_state *s);
static void copy_block     
(deflate_state *s, charf *buf, unsigned len, int header);







   





#line 175 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\trees.c"























































#line 231 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\trees.c"








static void tr_static_init()
{











































































#line 317 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\trees.c"
}

































































void _tr_init(s)
    deflate_state *s;
{
    tr_static_init();

    s->l_desc.dyn_tree = s->dyn_ltree;
    s->l_desc.stat_desc = &static_l_desc;

    s->d_desc.dyn_tree = s->dyn_dtree;
    s->d_desc.stat_desc = &static_d_desc;

    s->bl_desc.dyn_tree = s->bl_tree;
    s->bl_desc.stat_desc = &static_bl_desc;

    s->bi_buf = 0;
    s->bi_valid = 0;
    s->last_eob_len = 8; 





    
    init_block(s);
}




static void init_block(s)
    deflate_state *s;
{
    int n; 

    
    for (n = 0; n < (256+1+29);  n++) s->dyn_ltree[n].fc.freq = 0;
    for (n = 0; n < 30;  n++) s->dyn_dtree[n].fc.freq = 0;
    for (n = 0; n < 19; n++) s->bl_tree[n].fc.freq = 0;

    s->dyn_ltree[256].fc.freq = 1;
    s->opt_len = s->static_len = 0L;
    s->last_lit = s->matches = 0;
}






























static void pqdownheap(s, tree, k)
    deflate_state *s;
    ct_data *tree;  
    int k;               
{
    int v = s->heap[k];
    int j = k << 1;  
    while (j <= s->heap_len) {
        
        if (j < s->heap_len &&
            (tree[s->heap[j+1]].fc.freq < tree[s->heap[j]].fc.freq || (tree[s->heap[j+1]].fc.freq == tree[s->heap[j]].fc.freq && s->depth[s->heap[j+1]] <= s->depth[s->heap[j]]))) {
            j++;
        }
        
        if ((tree[v].fc.freq < tree[s->heap[j]].fc.freq || (tree[v].fc.freq == tree[s->heap[j]].fc.freq && s->depth[v] <= s->depth[s->heap[j]]))) break;

        
        s->heap[k] = s->heap[j];  k = j;

        
        j <<= 1;
    }
    s->heap[k] = v;
}











static void gen_bitlen(s, desc)
    deflate_state *s;
    tree_desc *desc;    
{
    ct_data *tree        = desc->dyn_tree;
    int max_code         = desc->max_code;
    const ct_data *stree = desc->stat_desc->static_tree;
    const intf *extra    = desc->stat_desc->extra_bits;
    int base             = desc->stat_desc->extra_base;
    int max_length       = desc->stat_desc->max_length;
    int h;              
    int n, m;           
    int bits;           
    int xbits;          
    ush f;              
    int overflow = 0;   

    for (bits = 0; bits <= 15; bits++) s->bl_count[bits] = 0;

    


    tree[s->heap[s->heap_max]].dl.len = 0; 

    for (h = s->heap_max+1; h < (2*(256+1+29)+1); h++) {
        n = s->heap[h];
        bits = tree[tree[n].dl.dad].dl.len + 1;
        if (bits > max_length) bits = max_length, overflow++;
        tree[n].dl.len = (ush)bits;
        

        if (n > max_code) continue; 

        s->bl_count[bits]++;
        xbits = 0;
        if (n >= base) xbits = extra[n-base];
        f = tree[n].fc.freq;
        s->opt_len += (ulg)f * (bits + xbits);
        if (stree) s->static_len += (ulg)f * (stree[n].dl.len + xbits);
    }
    if (overflow == 0) return;

    ;
    

    
    do {
        bits = max_length-1;
        while (s->bl_count[bits] == 0) bits--;
        s->bl_count[bits]--;      
        s->bl_count[bits+1] += 2; 
        s->bl_count[max_length]--;
        


        overflow -= 2;
    } while (overflow > 0);

    




    for (bits = max_length; bits != 0; bits--) {
        n = s->bl_count[bits];
        while (n != 0) {
            m = s->heap[--h];
            if (m > max_code) continue;
            if (tree[m].dl.len != (unsigned) bits) {
                ;
                s->opt_len += ((long)bits - (long)tree[m].dl.len)
                              *(long)tree[m].fc.freq;
                tree[m].dl.len = (ush)bits;
            }
            n--;
        }
    }
}









static void gen_codes (tree, max_code, bl_count)
    ct_data *tree;             
    int max_code;              
    ushf *bl_count;            
{
    ush next_code[15+1]; 
    ush code = 0;              
    int bits;                  
    int n;                     

    


    for (bits = 1; bits <= 15; bits++) {
        next_code[bits] = code = (code + bl_count[bits-1]) << 1;
    }
    


    
;
#line 599 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\trees.c"
    ;

    for (n = 0;  n <= max_code; n++) {
        int len = tree[n].dl.len;
        if (len == 0) continue;
        
        tree[n].fc.code = bi_reverse(next_code[len]++, len);

        
;
    }
}









static void build_tree(s, desc)
    deflate_state *s;
    tree_desc *desc; 
{
    ct_data *tree         = desc->dyn_tree;
    const ct_data *stree  = desc->stat_desc->static_tree;
    int elems             = desc->stat_desc->elems;
    int n, m;          
    int max_code = -1; 
    int node;          

    



    s->heap_len = 0, s->heap_max = (2*(256+1+29)+1);

    for (n = 0; n < elems; n++) {
        if (tree[n].fc.freq != 0) {
            s->heap[++(s->heap_len)] = max_code = n;
            s->depth[n] = 0;
        } else {
            tree[n].dl.len = 0;
        }
    }

    




    while (s->heap_len < 2) {
        node = s->heap[++(s->heap_len)] = (max_code < 2 ? ++max_code : 0);
        tree[node].fc.freq = 1;
        s->depth[node] = 0;
        s->opt_len--; if (stree) s->static_len -= stree[node].dl.len;
        
    }
    desc->max_code = max_code;

    


    for (n = s->heap_len/2; n >= 1; n--) pqdownheap(s, tree, n);

    


    node = elems;              
    do {
        { n = s->heap[1]; s->heap[1] = s->heap[s->heap_len--]; pqdownheap(s, tree, 1); };  
        m = s->heap[1]; 

        s->heap[--(s->heap_max)] = n; 
        s->heap[--(s->heap_max)] = m;

        
        tree[node].fc.freq = tree[n].fc.freq + tree[m].fc.freq;
        s->depth[node] = (uch) ((s->depth[n] >= s->depth[m] ? s->depth[n] : s->depth[m]) + 1);
        tree[n].dl.dad = tree[m].dl.dad = (ush)node;






        
        s->heap[1] = node++;
        pqdownheap(s, tree, 1);

    } while (s->heap_len >= 2);

    s->heap[--(s->heap_max)] = s->heap[1];

    


    gen_bitlen(s, (tree_desc *)desc);

    
    gen_codes ((ct_data *)tree, max_code, s->bl_count);
}





static void scan_tree (s, tree, max_code)
    deflate_state *s;
    ct_data *tree;   
    int max_code;    
{
    int n;                     
    int prevlen = -1;          
    int curlen;                
    int nextlen = tree[0].dl.len; 
    int count = 0;             
    int max_count = 7;         
    int min_count = 4;         

    if (nextlen == 0) max_count = 138, min_count = 3;
    tree[max_code+1].dl.len = (ush)0xffff; 

    for (n = 0; n <= max_code; n++) {
        curlen = nextlen; nextlen = tree[n+1].dl.len;
        if (++count < max_count && curlen == nextlen) {
            continue;
        } else if (count < min_count) {
            s->bl_tree[curlen].fc.freq += count;
        } else if (curlen != 0) {
            if (curlen != prevlen) s->bl_tree[curlen].fc.freq++;
            s->bl_tree[16].fc.freq++;
        } else if (count <= 10) {
            s->bl_tree[17].fc.freq++;
        } else {
            s->bl_tree[18].fc.freq++;
        }
        count = 0; prevlen = curlen;
        if (nextlen == 0) {
            max_count = 138, min_count = 3;
        } else if (curlen == nextlen) {
            max_count = 6, min_count = 3;
        } else {
            max_count = 7, min_count = 4;
        }
    }
}





static void send_tree (s, tree, max_code)
    deflate_state *s;
    ct_data *tree; 
    int max_code;       
{
    int n;                     
    int prevlen = -1;          
    int curlen;                
    int nextlen = tree[0].dl.len; 
    int count = 0;             
    int max_count = 7;         
    int min_count = 4;         

      
    if (nextlen == 0) max_count = 138, min_count = 3;

    for (n = 0; n <= max_code; n++) {
        curlen = nextlen; nextlen = tree[n+1].dl.len;
        if (++count < max_count && curlen == nextlen) {
            continue;
        } else if (count < min_count) {
            do { { int len = s->bl_tree[curlen].dl.len; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = s->bl_tree[curlen].fc.code; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (s->bl_tree[curlen].fc.code) << s->bi_valid; s->bi_valid += len; }}; } while (--count != 0);

        } else if (curlen != 0) {
            if (curlen != prevlen) {
                { int len = s->bl_tree[curlen].dl.len; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = s->bl_tree[curlen].fc.code; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (s->bl_tree[curlen].fc.code) << s->bi_valid; s->bi_valid += len; }}; count--;
            }
            ;
            { int len = s->bl_tree[16].dl.len; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = s->bl_tree[16].fc.code; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (s->bl_tree[16].fc.code) << s->bi_valid; s->bi_valid += len; }}; { int len = 2; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = count-3; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (count-3) << s->bi_valid; s->bi_valid += len; }};

        } else if (count <= 10) {
            { int len = s->bl_tree[17].dl.len; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = s->bl_tree[17].fc.code; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (s->bl_tree[17].fc.code) << s->bi_valid; s->bi_valid += len; }}; { int len = 3; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = count-3; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (count-3) << s->bi_valid; s->bi_valid += len; }};

        } else {
            { int len = s->bl_tree[18].dl.len; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = s->bl_tree[18].fc.code; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (s->bl_tree[18].fc.code) << s->bi_valid; s->bi_valid += len; }}; { int len = 7; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = count-11; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (count-11) << s->bi_valid; s->bi_valid += len; }};
        }
        count = 0; prevlen = curlen;
        if (nextlen == 0) {
            max_count = 138, min_count = 3;
        } else if (curlen == nextlen) {
            max_count = 6, min_count = 3;
        } else {
            max_count = 7, min_count = 4;
        }
    }
}





static int build_bl_tree(s)
    deflate_state *s;
{
    int max_blindex;  

    
    scan_tree(s, (ct_data *)s->dyn_ltree, s->l_desc.max_code);
    scan_tree(s, (ct_data *)s->dyn_dtree, s->d_desc.max_code);

    
    build_tree(s, (tree_desc *)(&(s->bl_desc)));
    



    



    for (max_blindex = 19-1; max_blindex >= 3; max_blindex--) {
        if (s->bl_tree[bl_order[max_blindex]].dl.len != 0) break;
    }
    
    s->opt_len += 3*(max_blindex+1) + 5+5+4;
    
;

    return max_blindex;
}






static void send_all_trees(s, lcodes, dcodes, blcodes)
    deflate_state *s;
    int lcodes, dcodes, blcodes; 
{
    int rank;                    

    ;
    
;
#line 847 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\trees.c"
    ;
    { int len = 5; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = lcodes-257; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (lcodes-257) << s->bi_valid; s->bi_valid += len; }}; 
    { int len = 5; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = dcodes-1; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (dcodes-1) << s->bi_valid; s->bi_valid += len; }};
    { int len = 4; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = blcodes-4; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (blcodes-4) << s->bi_valid; s->bi_valid += len; }}; 
    for (rank = 0; rank < blcodes; rank++) {
        ;
        { int len = 3; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = s->bl_tree[bl_order[rank]].dl.len; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (s->bl_tree[bl_order[rank]].dl.len) << s->bi_valid; s->bi_valid += len; }};
    }
    ;

    send_tree(s, (ct_data *)s->dyn_ltree, lcodes-1); 
    ;

    send_tree(s, (ct_data *)s->dyn_dtree, dcodes-1); 
    ;
}




void _tr_stored_block(s, buf, stored_len, eof)
    deflate_state *s;
    charf *buf;       
    ulg stored_len;   
    int eof;          
{
    { int len = 3; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = (0<<1)+eof; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= ((0<<1)+eof) << s->bi_valid; s->bi_valid += len; }};  




    copy_block(s, buf, (unsigned)stored_len, 1); 
}












void _tr_align(s)
    deflate_state *s;
{
    { int len = 3; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = 1<<1; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (1<<1) << s->bi_valid; s->bi_valid += len; }};
    { int len = static_ltree[256].dl.len; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = static_ltree[256].fc.code; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (static_ltree[256].fc.code) << s->bi_valid; s->bi_valid += len; }};



    bi_flush(s);
    




    if (1 + s->last_eob_len + 10 - s->bi_valid < 9) {
        { int len = 3; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = 1<<1; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (1<<1) << s->bi_valid; s->bi_valid += len; }};
        { int len = static_ltree[256].dl.len; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = static_ltree[256].fc.code; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (static_ltree[256].fc.code) << s->bi_valid; s->bi_valid += len; }};



        bi_flush(s);
    }
    s->last_eob_len = 7;
}





void _tr_flush_block(s, buf, stored_len, eof)
    deflate_state *s;
    charf *buf;       
    ulg stored_len;   
    int eof;          
{
    ulg opt_lenb, static_lenb; 
    int max_blindex = 0;  

    
    if (s->level > 0) {

	 
	if (s->data_type == 2) set_data_type(s);

	
	build_tree(s, (tree_desc *)(&(s->l_desc)));
	
;
#line 940 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\trees.c"

	build_tree(s, (tree_desc *)(&(s->d_desc)));
	
;
#line 944 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\trees.c"
	



	


	max_blindex = build_bl_tree(s);

	
	opt_lenb = (s->opt_len+3+7)>>3;
	static_lenb = (s->static_len+3+7)>>3;

	

;
#line 960 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\trees.c"

	if (static_lenb <= opt_lenb) opt_lenb = static_lenb;

    } else {
        ;
	opt_lenb = static_lenb = stored_len + 5; 
    }




    if (stored_len+4 <= opt_lenb && buf != (char*)0) {
                       
#line 974 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\trees.c"
        





        _tr_stored_block(s, buf, stored_len, eof);




    } else if (static_lenb == opt_lenb) {
#line 987 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\trees.c"
        { int len = 3; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = (1<<1)+eof; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= ((1<<1)+eof) << s->bi_valid; s->bi_valid += len; }};
        compress_block(s, (ct_data *)static_ltree, (ct_data *)static_dtree);



    } else {
        { int len = 3; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = (2<<1)+eof; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= ((2<<1)+eof) << s->bi_valid; s->bi_valid += len; }};
        send_all_trees(s, s->l_desc.max_code+1, s->d_desc.max_code+1,
                       max_blindex+1);
        compress_block(s, (ct_data *)s->dyn_ltree, (ct_data *)s->dyn_dtree);



    }
    ;
    


    init_block(s);

    if (eof) {
        bi_windup(s);



    }
    
;
#line 1015 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\trees.c"
}





int _tr_tally (s, dist, lc)
    deflate_state *s;
    unsigned dist;  
    unsigned lc;    
{
    s->d_buf[s->last_lit] = (ush)dist;
    s->l_buf[s->last_lit++] = (uch)lc;
    if (dist == 0) {
        
        s->dyn_ltree[lc].fc.freq++;
    } else {
        s->matches++;
        
        dist--;             
        

;

        s->dyn_ltree[_length_code[lc]+256+1].fc.freq++;
        s->dyn_dtree[((dist) < 256 ? _dist_code[dist] : _dist_code[256+((dist)>>7)])].fc.freq++;
    }



















    return (s->last_lit == s->lit_bufsize-1);
    



}




static void compress_block(s, ltree, dtree)
    deflate_state *s;
    ct_data *ltree; 
    ct_data *dtree; 
{
    unsigned dist;      
    int lc;             
    unsigned lx = 0;    
    unsigned code;      
    int extra;          

    if (s->last_lit != 0) do {
        dist = s->d_buf[lx];
        lc = s->l_buf[lx++];
        if (dist == 0) {
            { int len = ltree[lc].dl.len; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = ltree[lc].fc.code; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (ltree[lc].fc.code) << s->bi_valid; s->bi_valid += len; }}; 
            ;
        } else {
            
            code = _length_code[lc];
            { int len = ltree[code+256+1].dl.len; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = ltree[code+256+1].fc.code; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (ltree[code+256+1].fc.code) << s->bi_valid; s->bi_valid += len; }}; 
            extra = extra_lbits[code];
            if (extra != 0) {
                lc -= base_length[code];
                { int len = extra; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = lc; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (lc) << s->bi_valid; s->bi_valid += len; }};       
            }
            dist--; 
            code = ((dist) < 256 ? _dist_code[dist] : _dist_code[256+((dist)>>7)]);
            ;

            { int len = dtree[code].dl.len; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = dtree[code].fc.code; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (dtree[code].fc.code) << s->bi_valid; s->bi_valid += len; }};       
            extra = extra_dbits[code];
            if (extra != 0) {
                dist -= base_dist[code];
                { int len = extra; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = dist; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (dist) << s->bi_valid; s->bi_valid += len; }};   
            }
        } 

        
        ;

    } while (lx < s->last_lit);

    { int len = ltree[256].dl.len; if (s->bi_valid > (int)(8 * 2*sizeof(char)) - len) { int val = ltree[256].fc.code; s->bi_buf |= (val << s->bi_valid); { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; }; s->bi_buf = (ush)val >> ((8 * 2*sizeof(char)) - s->bi_valid); s->bi_valid += len - (8 * 2*sizeof(char)); } else { s->bi_buf |= (ltree[256].fc.code) << s->bi_valid; s->bi_valid += len; }};
    s->last_eob_len = ltree[256].dl.len;
}







static void set_data_type(s)
    deflate_state *s;
{
    int n = 0;
    unsigned ascii_freq = 0;
    unsigned bin_freq = 0;
    while (n < 7)        bin_freq += s->dyn_ltree[n++].fc.freq;
    while (n < 128)    ascii_freq += s->dyn_ltree[n++].fc.freq;
    while (n < 256) bin_freq += s->dyn_ltree[n++].fc.freq;
    s->data_type = (Byte)(bin_freq > (ascii_freq >> 2) ? 0 : 1);
}






static unsigned bi_reverse(code, len)
    unsigned code; 
    int len;       
{
    register unsigned res = 0;
    do {
        res |= code & 1;
        code >>= 1, res <<= 1;
    } while (--len > 0);
    return res >> 1;
}




static void bi_flush(s)
    deflate_state *s;
{
    if (s->bi_valid == 16) {
        { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; };
        s->bi_buf = 0;
        s->bi_valid = 0;
    } else if (s->bi_valid >= 8) {
        {s->pending_buf[s->pending++] = ((Byte)s->bi_buf);};
        s->bi_buf >>= 8;
        s->bi_valid -= 8;
    }
}




static void bi_windup(s)
    deflate_state *s;
{
    if (s->bi_valid > 8) {
        { {s->pending_buf[s->pending++] = ((uch)((s->bi_buf) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)(s->bi_buf) >> 8));}; };
    } else if (s->bi_valid > 0) {
        {s->pending_buf[s->pending++] = ((Byte)s->bi_buf);};
    }
    s->bi_buf = 0;
    s->bi_valid = 0;



}





static void copy_block(s, buf, len, header)
    deflate_state *s;
    charf    *buf;    
    unsigned len;     
    int      header;  
{
    bi_windup(s);        
    s->last_eob_len = 8; 

    if (header) {
        { {s->pending_buf[s->pending++] = ((uch)(((ush)len) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)((ush)len) >> 8));}; };   
        { {s->pending_buf[s->pending++] = ((uch)(((ush)~len) & 0xff));}; {s->pending_buf[s->pending++] = ((uch)((ush)((ush)~len) >> 8));}; };



    }



    while (len--) {
        {s->pending_buf[s->pending++] = (*buf++);};
    }
}
