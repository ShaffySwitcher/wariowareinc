#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_086fae1c  // // //

extern u16 unknown_graphics_086fae1c_data[];
extern u8 unknown_graphics_086fae1c_rledata[];
extern u8 D_086FAE18[];

// [D_086FADF0] unknown_graphics_086fae1c Data
u16 unknown_graphics_086fae1c_data[] = {
	0x0, 0x102c, 0x102d, 0x102e, 0x102f, 0x0, 0x104c, 0x104d, 0x104e, 0x104f, 0x0, 0x106c, 0x106d, 0x106e, 0x106f, 0x0,
};

// [D_086FAE10] unknown_graphics_086fae1c RLE Data
u8 unknown_graphics_086fae1c_rledata[] = {
	0x1, 0x2c, 0x5, 0x1b, 0x5, 0x1b, 0x5, 0x0,
};

// [D_086FAE18] unknown_graphics_086fae1c Alignment / Unclassified Bytes
u8 D_086FAE18[] = {
	0x0, 0x0, 0x91, 0x0,
};

// [D_086FAE1C] unknown_graphics_086fae1c Graphics
struct CompressedData D_086FAE1C = {
	/* Data */		unknown_graphics_086fae1c_data,
	/* RLE Data */	unknown_graphics_086fae1c_rledata,
	/* RLE Size */	0x8,
	/* RLE Offset */	0x400,
	/* Double Compressed */	FALSE,
};
