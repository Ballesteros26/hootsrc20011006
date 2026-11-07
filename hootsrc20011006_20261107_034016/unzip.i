#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\unzip.c"







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
#line 9 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\zlib\\unzip.c"
















int  uncompress (dest, destLen, source, sourceLen)
    Bytef *dest;
    uLongf *destLen;
    const Bytef *source;
    uLong sourceLen;
{
    z_stream stream;
    int err;

    stream.next_in = (Bytef*)source;
    stream.avail_in = (uInt)sourceLen;
    
    if ((uLong)stream.avail_in != sourceLen) return (-5);

    stream.next_out = dest;
    stream.avail_out = (uInt)*destLen;
    if ((uLong)stream.avail_out != *destLen) return (-5);

    stream.zalloc = (alloc_func)0;
    stream.zfree = (free_func)0;

    err = inflateInit_((&stream), "1.1.3", sizeof(z_stream));
    if (err != 0) return err;

    err = inflate(&stream, 4);
    if (err != 1) {
        inflateEnd(&stream);
        return err == 0 ? (-5) : err;
    }
    *destLen = stream.total_out;

    err = inflateEnd(&stream);
    return err;
}
