#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_0872ff74  // // //

extern u16 unknown_graphics_0872ff74_data[];
extern u8 unknown_graphics_0872ff74_rledata[];
extern u8 D_0872FF6A[];
extern u8 D_0872FF70[];

// [D_0872FF68] unknown_graphics_0872ff74 Data
u16 unknown_graphics_0872ff74_data[] = {
	0x4112,
};

// [D_0872FF6A] unknown_graphics_0872ff74 Alignment / Unclassified Bytes
u8 D_0872FF6A[] = {
	0x8, 0x0,
};

// [D_0872FF6C] unknown_graphics_0872ff74 RLE Data
u8 unknown_graphics_0872ff74_rledata[] = {
	0x1, 0x0, 0x0, 0x0,
};

// [D_0872FF70] unknown_graphics_0872ff74 Alignment / Unclassified Bytes
u8 D_0872FF70[] = {
	0x2, 0x1, 0xff, 0x0,
};

// [D_0872FF74] unknown_graphics_0872ff74 Graphics
struct CompressedData unknown_graphics_0872ff74 = {
	/* Data */		unknown_graphics_0872ff74_data,
	/* RLE Data */	unknown_graphics_0872ff74_rledata,
	/* RLE Size */	0x4,
	/* RLE Offset */	0x400,
	/* Double Compressed */	FALSE,
};
