#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\adler32.c"







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












    struct internal_state {int dummy;}; 
#line 884 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zlib.h"

extern const char   *  zError           (int err);
extern int             inflateSyncPoint (z_streamp z);
extern const uLongf *  get_crc_table    (void);





#line 894 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\zlib.h"
#line 9 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\adler32.c"












uLong  adler32(adler, buf, len)
    uLong adler;
    const Bytef *buf;
    uInt len;
{
    unsigned long s1 = adler & 0xffff;
    unsigned long s2 = (adler >> 16) & 0xffff;
    int k;

    if (buf == 0) return 1L;

    while (len > 0) {
        k = len < 5552 ? len : 5552;
        len -= k;
        while (k >= 16) {
            {s1 += buf[0]; s2 += s1;}; {s1 += buf[0+1]; s2 += s1;};; {s1 += buf[0+2]; s2 += s1;}; {s1 += buf[0+2+1]; s2 += s1;};;; {s1 += buf[0+4]; s2 += s1;}; {s1 += buf[0+4+1]; s2 += s1;};; {s1 += buf[0+4+2]; s2 += s1;}; {s1 += buf[0+4+2+1]; s2 += s1;};;;; {s1 += buf[8]; s2 += s1;}; {s1 += buf[8+1]; s2 += s1;};; {s1 += buf[8+2]; s2 += s1;}; {s1 += buf[8+2+1]; s2 += s1;};;; {s1 += buf[8+4]; s2 += s1;}; {s1 += buf[8+4+1]; s2 += s1;};; {s1 += buf[8+4+2]; s2 += s1;}; {s1 += buf[8+4+2+1]; s2 += s1;};;;;;
	    buf += 16;
            k -= 16;
        }
        if (k != 0) do {
            s1 += *buf++;
	    s2 += s1;
        } while (--k);
        s1 %= 65521L;
        s2 %= 65521L;
    }
    return (s2 << 16) | s1;
}
