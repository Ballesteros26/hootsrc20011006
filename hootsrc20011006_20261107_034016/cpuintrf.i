#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\cpuintrf.c"
#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\cpuintrf.h"



#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\osd_cpu.h"



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
#line 5 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\osd_cpu.h"



#line 9 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\osd_cpu.h"

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



#line 48 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\osd_cpu.h"
	UINT32 d;
}	PAIR;

#pragma warning (disable:4244)
#pragma warning (disable:4761)
#pragma warning (disable:4018)
#pragma warning (disable:4146)
#pragma warning (disable:4068)
#pragma warning (disable:4005)
#pragma warning (disable:4305)








#line 67 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\osd_cpu.h"
#line 5 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\cpuintrf.h"
#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\memory.h"



#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\osd_cpu.h"


































































#line 5 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\memory.h"








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





#line 115 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\memory.h"
#line 6 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\cpuintrf.h"













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





#line 90 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\cpuintrf.h"
#line 2 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\cpuintrf.c"
#line 1 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\memory.h"


















































































































#line 3 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\cpuintrf.c"
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
#line 4 "C:\\Users\\czys_\\Desktop\\hootsrc20011006\\mame\\cpu\\cpuintrf.c"







typedef data8_t (*read_func_t)(offs_t offset);
typedef void (*write_func_t)(offs_t offset,  data8_t data);
typedef data16_t (*read16_func_t)(offs_t offset);
typedef void (*write16_func_t)(offs_t offset,  data16_t data);
typedef data32_t (*read32_func_t)(offs_t offset);
typedef void (*write32_func_t)(offs_t offset,  data32_t data);

struct handler_t
{
	offs_t start;
	offs_t end;
	int method;
	void *data;
};



static struct {
	int mem_shift;
	int mem_mask;
	
	read_func_t read_func[256];
	write_func_t write_func[256];
	read16_func_t read_func_word[256];
	write16_func_t write_func_word[256];
	read32_func_t read_func_dword[256];
	write32_func_t write_func_dword[256];
	
	struct handler_t read_handler[64];
	struct handler_t write_handler[64];
	struct handler_t read_handler_word[64];
	struct handler_t write_handler_word[64];
	struct handler_t read_handler_dword[64];
	struct handler_t write_handler_dword[64];

	UINT8 *fetch[256];
	UINT8 *read[256];
	UINT8 *write[256];
	UINT8 port[256];
} cpu;

static UINT8 dummy[0x10000];

offs_t encrypted_opcode_start[1],encrypted_opcode_end[1];




static data8_t readmem_mapped(offs_t offset)
{
	return (data8_t)cpu.read[(offset>>cpu.mem_shift)&0xff][offset&cpu.mem_mask];
}


static data8_t readmem_handler(offs_t offset)
{
	int i = 0;
	while (cpu.read_handler[i].data != ((void *)0)) {
		struct handler_t *h = &cpu.read_handler[i];
		if (offset >= h->start) {
			if (offset <= h->end) {
				if (h->method == 0) {
					return ((UINT8 *)h->data)[offset - h->start];
				} else {
					return ((read_func_t)h->data)(offset);
				}
			}
		} else {
			break;
		}
		i++;
	}
	return readmem_mapped(offset);
}


static void writemem_mapped(offs_t offset, data8_t data)
{
	cpu.write[(offset>>cpu.mem_shift)&0xff][offset&cpu.mem_mask] = data;
}


static void writemem_handler(offs_t offset, data8_t data)
{
	int i = 0;
	while (cpu.write_handler[i].data != ((void *)0)) {
		struct handler_t *h = &cpu.write_handler[i];
		if (offset >= h->start) {
			if (offset <= h->end) {
				if (h->method == 0) {
					((UINT8 *)h->data)[offset - h->start] = data;
				} else {
					((write_func_t)h->data)(offset, data);
				}
				return;
			}
		} else {
			break;
		}
		i++;
	}
	writemem_mapped(offset, data);
}


static data16_t readmem_mapped_word(offs_t offset)
{
	UINT8 hh = cpu.read[(offset>>cpu.mem_shift)&0xff][(offset&cpu.mem_mask)    ];
	UINT8 ll = cpu.read[(offset>>cpu.mem_shift)&0xff][(offset&cpu.mem_mask) + 1];
	return (data16_t)((hh<<8) + ll);
}


static data16_t readmem_handler_word(offs_t offset)
{
	int i = 0;
	while (cpu.read_handler_word[i].data != ((void *)0)) {
		struct handler_t *h = &cpu.read_handler_word[i];
		if (offset >= h->start) {
			if (offset <= h->end) {
				if (h->method == 0) {
					UINT8 hh = ((UINT8 *)h->data)[offset - h->start    ];
					UINT8 ll = ((UINT8 *)h->data)[offset - h->start + 1];
					return (data16_t)((hh<<8) + ll);
				} else {
					return ((read_func_t)h->data)(offset);
				}
			}
		} else {
			break;
		}
		i++;
	}
	return readmem_mapped_word(offset);
}


static void writemem_mapped_word(offs_t offset, data16_t data)
{
	cpu.write[(offset>>cpu.mem_shift)&0xff][(offset&cpu.mem_mask)    ] = data >> 8;
	cpu.write[(offset>>cpu.mem_shift)&0xff][(offset&cpu.mem_mask) + 1] = data;
}


static void writemem_handler_word(offs_t offset, data16_t data)
{
	int i = 0;
	while (cpu.write_handler_word[i].data != ((void *)0)) {
		struct handler_t *h = &cpu.write_handler_word[i];
		if (offset >= h->start) {
			if (offset <= h->end) {
				if (h->method == 0) {
					((UINT8 *)h->data)[offset - h->start    ] = data >> 8;
					((UINT8 *)h->data)[offset - h->start + 1] = data;
				} else {
					((write_func_t)h->data)(offset, data);
				}
				return;
			}
		} else {
			break;
		}
		i++;
	}
	writemem_mapped_word(offset, data);
}


static data32_t readmem_mapped_dword(offs_t offset)
{
	UINT8 whh = cpu.read[(offset>>cpu.mem_shift)&0xff][(offset&cpu.mem_mask)    ];
	UINT8 whl = cpu.read[(offset>>cpu.mem_shift)&0xff][(offset&cpu.mem_mask) + 1];
	UINT8 wlh = cpu.read[(offset>>cpu.mem_shift)&0xff][(offset&cpu.mem_mask) + 2];
	UINT8 wll = cpu.read[(offset>>cpu.mem_shift)&0xff][(offset&cpu.mem_mask) + 3];
	return (data32_t)((whh<<24) + (whl<<16) + (wlh<<8) + wll);
}


static data32_t readmem_handler_dword(offs_t offset)
{
	int i = 0;
	while (cpu.read_handler_dword[i].data != ((void *)0)) {
		struct handler_t *h = &cpu.read_handler_dword[i];
		if (offset >= h->start) {
			if (offset <= h->end) {
				if (h->method == 0) {
					UINT8 whh = ((UINT8 *)h->data)[offset - h->start    ];
					UINT8 whl = ((UINT8 *)h->data)[offset - h->start + 1];
					UINT8 wlh = ((UINT8 *)h->data)[offset - h->start + 2];
					UINT8 wll = ((UINT8 *)h->data)[offset - h->start + 3];
					return (data32_t)((whh<<24) + (whl<<16) + (wlh<<8) + wll);
				} else {
					return ((read_func_t)h->data)(offset);
				}
			}
		} else {
			break;
		}
		i++;
	}
	return readmem_mapped_dword(offset);
}


static void writemem_mapped_dword(offs_t offset, data32_t data)
{
	cpu.write[(offset>>cpu.mem_shift)&0xff][(offset&cpu.mem_mask)    ] = data >> 24;
	cpu.write[(offset>>cpu.mem_shift)&0xff][(offset&cpu.mem_mask) + 1] = data >> 16;
	cpu.write[(offset>>cpu.mem_shift)&0xff][(offset&cpu.mem_mask) + 2] = data >> 8;
	cpu.write[(offset>>cpu.mem_shift)&0xff][(offset&cpu.mem_mask) + 3] = data;
}


static void writemem_handler_dword(offs_t offset, data32_t data)
{
	int i = 0;
	while (cpu.write_handler_word[i].data != ((void *)0)) {
		struct handler_t *h = &cpu.write_handler_word[i];
		if (offset >= h->start) {
			if (offset <= h->end) {
				if (h->method == 0) {
					((UINT8 *)h->data)[offset - h->start    ] = data >> 24;
					((UINT8 *)h->data)[offset - h->start + 1] = data >> 16;
					((UINT8 *)h->data)[offset - h->start + 2] = data >> 8;
					((UINT8 *)h->data)[offset - h->start + 3] = data;
				} else {
					((write_func_t)h->data)(offset, data);
				}
				return;
			}
		} else {
			break;
		}
		i++;
	}
	writemem_mapped_dword(offset, data);
}





data8_t cpu_readop(offs_t offset)
{
	return (data8_t)cpu.fetch[(offset>>cpu.mem_shift)&0xff][offset&cpu.mem_mask];
}


data8_t cpu_readop_arg(offs_t offset)
{
	return cpu_readop(offset);
}


data16_t cpu_readop16(offs_t offset)
{
	UINT8 hh = cpu.fetch[(offset>>cpu.mem_shift)&0xff][(offset&cpu.mem_mask)    ];
	UINT8 ll = cpu.fetch[(offset>>cpu.mem_shift)&0xff][(offset&cpu.mem_mask) + 1];
	return (data16_t)((hh<<8) + ll);
}


data16_t cpu_readop_arg16(offs_t offset)
{
	return cpu_readop16(offset);
}


data8_t cpu_readmem(offs_t offset)
{
	return (cpu.read_func[(offset>>cpu.mem_shift)&0xff])(offset);
}


void cpu_writemem(offs_t offset, data8_t data)
{
	(cpu.write_func[(offset>>cpu.mem_shift)&0xff])(offset, data);
}


data16_t cpu_readmem_word(offs_t offset)
{
	return (cpu.read_func_word[(offset>>cpu.mem_shift)&0xff])(offset);
}


void cpu_writemem_word(offs_t offset, data16_t data)
{
	(cpu.write_func_word[(offset>>cpu.mem_shift)&0xff])(offset, data);
}


data32_t cpu_readmem_dword(offs_t offset)
{
	return (cpu.read_func_dword[(offset>>cpu.mem_shift)&0xff])(offset);
}


void cpu_writemem_dword(offs_t offset, data32_t data)
{
	(cpu.write_func_dword[(offset>>cpu.mem_shift)&0xff])(offset, data);
}


data8_t cpu_readport16(offs_t offset)
{
	return cpu.port[offset];
}

void cpu_writeport16(offs_t offset, data8_t data)
{
	cpu.port[offset] = data;
}




static void init_memmap(void)
{
	int i;

	for (i = 0; i < 256; i++) {
		cpu.read_func[i] = readmem_mapped;
		cpu.write_func[i] = writemem_mapped;
		cpu.read_func_word[i] = readmem_mapped_word;
		cpu.write_func_word[i] = writemem_mapped_word;
		cpu.read_func_dword[i] = readmem_mapped_dword;
		cpu.write_func_dword[i] = writemem_mapped_dword;
	}
	for (i = 0; i < 256; i++) {
		cpu.fetch[i] = dummy;
		cpu.read[i] = dummy;
		cpu.write[i] = dummy;
	}
	for (i = 0; i < 64; i++) {
		cpu.read_handler[i].data = ((void *)0);
		cpu.write_handler[i].data = ((void *)0);
		cpu.read_handler_word[i].data = ((void *)0);
		cpu.write_handler_word[i].data = ((void *)0);
		cpu.read_handler_dword[i].data = ((void *)0);
		cpu.write_handler_dword[i].data = ((void *)0);
	}
	memset(cpu.port, 0xff, sizeof(cpu.port));

	memset(dummy, 0, sizeof(dummy));
}











void cpu_init_memmap16(void) { cpu.mem_shift = 8; cpu.mem_mask = 0x00ff; init_memmap(); encrypted_opcode_start[0] = 1 << 16; encrypted_opcode_end[0] = 0; }
void cpu_init_memmap24(void) { cpu.mem_shift = 16; cpu.mem_mask = 0xffff; init_memmap(); encrypted_opcode_start[0] = 1 << 24; encrypted_opcode_end[0] = 0; }
void cpu_init_memmap21(void) { cpu.mem_shift = 13; cpu.mem_mask = 0x1fff; init_memmap(); encrypted_opcode_start[0] = 1 << 21; encrypted_opcode_end[0] = 0; }

void cpu_map_fetch(offs_t start, offs_t end, UINT8 *memory)
{
	int s = start >> cpu.mem_shift;
	int e = end >> cpu.mem_shift;
	int i;
	for (i = s; i <= e; i++) {
		cpu.fetch[i] = memory + (i-s)*(1<<cpu.mem_shift);
	}
}

void cpu_map_read(offs_t start, offs_t end, UINT8 *memory)
{
	int s = start >> cpu.mem_shift;
	int e = end >> cpu.mem_shift;
	int i;
	for (i = s; i <= e; i++) {
		cpu.read[i] = memory + (i-s)*(1<<cpu.mem_shift);
	}
}

void cpu_map_write(offs_t start, offs_t end, UINT8 *memory)
{
	int s = start >> cpu.mem_shift;
	int e = end >> cpu.mem_shift;
	int i;
	for (i = s; i <= e; i++) {
		cpu.write[i] = memory + (i-s)*(1<<cpu.mem_shift);
	}
}

void cpu_add_read(offs_t start, offs_t end, int method, void *data)
{
	int i;
	int s = start >> cpu.mem_shift;
	int e = end >> cpu.mem_shift;
	for (i = s; i <= e; i++) {
		cpu.read_func[i] = readmem_handler;
		cpu.read_func_word[i] = readmem_handler_word;
		cpu.read_func_dword[i] = readmem_handler_dword;
	}
	for (i = 0; cpu.read_handler[i].data != ((void *)0); i++);
	cpu.read_handler[i].start = start;
	cpu.read_handler[i].end = end;
	cpu.read_handler[i].method = method;
	cpu.read_handler[i].data = data;

	for (i = 0; cpu.read_handler_word[i].data != ((void *)0); i++);
	cpu.read_handler_word[i].start = start;
	cpu.read_handler_word[i].end = end;
	cpu.read_handler_word[i].method = method;
	cpu.read_handler_word[i].data = data;

	for (i = 0; cpu.read_handler_dword[i].data != ((void *)0); i++);
	cpu.read_handler_dword[i].start = start;
	cpu.read_handler_dword[i].end = end;
	cpu.read_handler_dword[i].method = method;
	cpu.read_handler_dword[i].data = data;
}

void cpu_add_read_byte(offs_t start, offs_t end, int method, void *data)
{
	int i;
	int s = start >> cpu.mem_shift;
	int e = end >> cpu.mem_shift;
	for (i = s; i <= e; i++) {
		cpu.read_func[i] = readmem_handler;
	}
	for (i = 0; cpu.read_handler[i].data != ((void *)0); i++);
	cpu.read_handler[i].start = start;
	cpu.read_handler[i].end = end;
	cpu.read_handler[i].method = method;
	cpu.read_handler[i].data = data;
}

void cpu_add_read_word(offs_t start, offs_t end, int method, void *data)
{
	int i;
	int s = start >> cpu.mem_shift;
	int e = end >> cpu.mem_shift;
	for (i = s; i <= e; i++) {
		cpu.read_func_word[i] = readmem_handler_word;
	}
	for (i = 0; cpu.read_handler_word[i].data != ((void *)0); i++);
	cpu.read_handler_word[i].start = start;
	cpu.read_handler_word[i].end = end;
	cpu.read_handler_word[i].method = method;
	cpu.read_handler_word[i].data = data;
}

void cpu_add_read_dword(offs_t start, offs_t end, int method, void *data)
{
	int i;
	int s = start >> cpu.mem_shift;
	int e = end >> cpu.mem_shift;
	for (i = s; i <= e; i++) {
		cpu.read_func_dword[i] = readmem_handler_dword;
	}
	for (i = 0; cpu.read_handler_dword[i].data != ((void *)0); i++);
	cpu.read_handler_dword[i].start = start;
	cpu.read_handler_dword[i].end = end;
	cpu.read_handler_dword[i].method = method;
	cpu.read_handler_dword[i].data = data;
}

void cpu_add_write(offs_t start, offs_t end, int method, void *data)
{
	int i;
	int s = start >> cpu.mem_shift;
	int e = end >> cpu.mem_shift;
	for (i = s; i <= e; i++) {
		cpu.write_func[i] = writemem_handler;
		cpu.write_func_word[i] = writemem_handler_word;
		cpu.write_func_dword[i] = writemem_handler_dword;
	}
	for (i = 0; cpu.write_handler[i].data != ((void *)0); i++);
	cpu.write_handler[i].start = start;
	cpu.write_handler[i].end = end;
	cpu.write_handler[i].method = method;
	cpu.write_handler[i].data = data;

	for (i = 0; cpu.write_handler_word[i].data != ((void *)0); i++);
	cpu.write_handler_word[i].start = start;
	cpu.write_handler_word[i].end = end;
	cpu.write_handler_word[i].method = method;
	cpu.write_handler_word[i].data = data;

	for (i = 0; cpu.write_handler_dword[i].data != ((void *)0); i++);
	cpu.write_handler_dword[i].start = start;
	cpu.write_handler_dword[i].end = end;
	cpu.write_handler_dword[i].method = method;
	cpu.write_handler_dword[i].data = data;
}

void cpu_add_write_byte(offs_t start, offs_t end, int method, void *data)
{
	int i;
	int s = start >> cpu.mem_shift;
	int e = end >> cpu.mem_shift;
	for (i = s; i <= e; i++) {
		cpu.write_func[i] = writemem_handler;
	}
	for (i = 0; cpu.write_handler[i].data != ((void *)0); i++);
	cpu.write_handler[i].start = start;
	cpu.write_handler[i].end = end;
	cpu.write_handler[i].method = method;
	cpu.write_handler[i].data = data;
}

void cpu_add_write_word(offs_t start, offs_t end, int method, void *data)
{
	int i;
	int s = start >> cpu.mem_shift;
	int e = end >> cpu.mem_shift;
	for (i = s; i <= e; i++) {
		cpu.write_func_word[i] = writemem_handler_word;
	}
	for (i = 0; cpu.write_handler_word[i].data != ((void *)0); i++);
	cpu.write_handler_word[i].start = start;
	cpu.write_handler_word[i].end = end;
	cpu.write_handler_word[i].method = method;
	cpu.write_handler_word[i].data = data;
}

void cpu_add_write_dword(offs_t start, offs_t end, int method, void *data)
{
	int i;
	int s = start >> cpu.mem_shift;
	int e = end >> cpu.mem_shift;
	for (i = s; i <= e; i++) {
		cpu.write_func_dword[i] = writemem_handler_dword;
	}
	for (i = 0; cpu.write_handler_dword[i].data != ((void *)0); i++);
	cpu.write_handler_dword[i].start = start;
	cpu.write_handler_dword[i].end = end;
	cpu.write_handler_dword[i].method = method;
	cpu.write_handler_dword[i].data = data;
}

static void sort_handler(struct handler_t *h)
{
	struct handler_t tmp;
	int s;
	int i;

	for (s = 0; h[s+1].data != ((void *)0); s++) {
		for (i = s; h[i+1].data != ((void *)0); i++) {
			if (h[i].start > h[i+1].start) {
				tmp = h[i];
				h[i] = h[i+1];
				h[i+1] = tmp;
			}
		}
		h++;
	}
}

void cpu_end_memmap(void)
{
	sort_handler(cpu.read_handler);
	sort_handler(cpu.write_handler);

	sort_handler(cpu.read_handler_word);
	sort_handler(cpu.write_handler_word);

	sort_handler(cpu.read_handler_dword);
	sort_handler(cpu.write_handler_dword);
}

int cpu_get_context_size(void)
{
	return sizeof(cpu);
}

void cpu_set_context(void *context)
{
	memcpy(context, &cpu, sizeof(cpu));
}

void cpu_get_context(void *context)
{
	memcpy(&cpu, context, sizeof(cpu));
}


unsigned cpu_get_pc() {
	return 0;
}
