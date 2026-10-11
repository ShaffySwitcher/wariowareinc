#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_086f0fb4  // // //

extern u16 unknown_graphics_086f0fb4_data[];
extern u8 unknown_graphics_086f0fb4_rledata[];
extern u8 D_086F0FA2[];
extern u8 D_086F0FB0[];

// [D_086F0F8C] unknown_graphics_086f0fb4 Data
u16 unknown_graphics_086f0fb4_data[] = {
	0x7f, 0x2080, 0x7f, 0x7f, 0x207e, 0x7f, 0x7f, 0x207e, 0x7f, 0x7f, 0x207e,
};

// [D_086F0FA2] unknown_graphics_086f0fb4 Alignment / Unclassified Bytes
u8 D_086F0FA2[] = {
	0x7f, 0x0,
};

// [D_086F0FA4] unknown_graphics_086f0fb4 RLE Data
u8 unknown_graphics_086f0fb4_rledata[] = {
	0x1, 0x0, 0x0, 0x1, 0x1, 0x1d, 0x3, 0x1d, 0x3, 0x1d, 0x3, 0x1d,
};

// [D_086F0FB0] unknown_graphics_086f0fb4 Alignment / Unclassified Bytes
u8 D_086F0FB0[] = {
	0x1, 0x0, 0x82, 0x0,
};

// [D_086F0FB4] unknown_graphics_086f0fb4 Graphics
struct CompressedData unknown_graphics_086f0fb4 = {
	/* Data */		unknown_graphics_086f0fb4_data,
	/* RLE Data */	unknown_graphics_086f0fb4_rledata,
	/* RLE Size */	0xc,
	/* RLE Offset */	0x400,
	/* Double Compressed */	FALSE,
};
