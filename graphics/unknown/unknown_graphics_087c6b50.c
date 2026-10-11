#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_087c6b50  // // //

extern u16 unknown_graphics_087c6b50_data[];
extern u8 unknown_graphics_087c6b50_rledata[];
extern u8 D_087C6B4C[];

// [D_087C6B1C] unknown_graphics_087c6b50 Data
u16 unknown_graphics_087c6b50_data[] = {
	0x211a, 0x2117, 0x2116, 0x2115, 0x2119, 0x2118, 0x211f, 0x211e, 0x2130, 0x211d, 0x2114, 0x10,
};

// [D_087C6B34] unknown_graphics_087c6b50 RLE Data
u8 unknown_graphics_087c6b50_rledata[] = {
	0x1, 0x5f, 0x1, 0x1f, 0x1, 0x1f, 0x1, 0x1f, 0x1, 0x1f, 0x1, 0x1f, 0x1, 0x1f, 0x1, 0x1f,
	0x1, 0x1f, 0x1, 0x1f, 0x1, 0xdf, 0x1, 0x0,
};

// [D_087C6B4C] unknown_graphics_087c6b50 Alignment / Unclassified Bytes
u8 D_087C6B4C[] = {
	0xa0, 0x0, 0x0, 0x0,
};

// [D_087C6B50] unknown_graphics_087c6b50 Graphics
struct CompressedData D_087C6B50 = {
	/* Data */		unknown_graphics_087c6b50_data,
	/* RLE Data */	unknown_graphics_087c6b50_rledata,
	/* RLE Size */	0x18,
	/* RLE Offset */	0x400,
	/* Double Compressed */	FALSE,
};
