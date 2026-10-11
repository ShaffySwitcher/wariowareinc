#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_086db688  // // //

extern u16 unknown_graphics_086db688_data[];
extern u8 unknown_graphics_086db688_rledata[];
extern u8 D_086DB67A[];
extern u8 D_086DB684[];

// [D_086DB668] unknown_graphics_086db688 Data
u16 unknown_graphics_086db688_data[] = {
	0xb2, 0x20b9, 0x20b7, 0x20b8, 0xb2, 0x20b5, 0x20b6, 0x20b4, 0x30b3,
};

// [D_086DB67A] unknown_graphics_086db688 Alignment / Unclassified Bytes
u8 D_086DB67A[] = {
	0xb2, 0x0,
};

// [D_086DB67C] unknown_graphics_086db688 RLE Data
u8 unknown_graphics_086db688_rledata[] = {
	0x1, 0x0, 0x0, 0x4, 0x4, 0x1c, 0x4, 0x14,
};

// [D_086DB684] unknown_graphics_086db688 Alignment / Unclassified Bytes
u8 D_086DB684[] = {
	0x1, 0x0, 0xc5, 0x0,
};

// [D_086DB688] unknown_graphics_086db688 Graphics
struct CompressedData D_086DB688 = {
	/* Data */		unknown_graphics_086db688_data,
	/* RLE Data */	unknown_graphics_086db688_rledata,
	/* RLE Size */	0x8,
	/* RLE Offset */	0x400,
	/* Double Compressed */	FALSE,
};
