#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_085e9858  // // //

extern u16 unknown_graphics_085e9858_data[];
extern u8 unknown_graphics_085e9858_rledata[];
extern u8 D_085E9854[];

// [D_085E9850] unknown_graphics_085e9858 Data
u16 unknown_graphics_085e9858_data[] = {
	0x2001,
};

// [D_085E9852] unknown_graphics_085e9858 RLE Data
u8 unknown_graphics_085e9858_rledata[] = {
	0x1, 0x0,
};

// [D_085E9854] unknown_graphics_085e9858 Alignment / Unclassified Bytes
u8 D_085E9854[] = {
	0x0, 0x0, 0x0, 0x3,
};

// [D_085E9858] unknown_graphics_085e9858 Graphics
struct CompressedData unknown_graphics_085e9858 = {
	/* Data */		unknown_graphics_085e9858_data,
	/* RLE Data */	unknown_graphics_085e9858_rledata,
	/* RLE Size */	0x2,
	/* RLE Offset */	0x400,
	/* Double Compressed */	FALSE,
};
