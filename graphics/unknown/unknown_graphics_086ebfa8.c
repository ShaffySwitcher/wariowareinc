#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_086ebfa8  // // //

extern u16 unknown_graphics_086ebfa8_data[];
extern u8 unknown_graphics_086ebfa8_rledata[];
extern u8 D_086EBFA4[];

// [D_086EBF88] unknown_graphics_086ebfa8 Data
u16 unknown_graphics_086ebfa8_data[] = {
	0x38, 0x39, 0x439, 0x38, 0x3c, 0x43c, 0x38, 0x3b, 0x43b, 0x38,
};

// [D_086EBF9C] unknown_graphics_086ebfa8 RLE Data
u8 unknown_graphics_086ebfa8_rledata[] = {
	0x1, 0xcd, 0x3, 0xfd, 0x3, 0x1d, 0x3, 0x0,
};

// [D_086EBFA4] unknown_graphics_086ebfa8 Alignment / Unclassified Bytes
u8 D_086EBFA4[] = {
	0x0, 0x11, 0x0, 0x0,
};

// [D_086EBFA8] unknown_graphics_086ebfa8 Graphics
struct CompressedData unknown_graphics_086ebfa8 = {
	/* Data */		unknown_graphics_086ebfa8_data,
	/* RLE Data */	unknown_graphics_086ebfa8_rledata,
	/* RLE Size */	0x8,
	/* RLE Offset */	0x400,
	/* Double Compressed */	FALSE,
};
