#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_0877573c  // // //

extern u16 unknown_graphics_0877573c_data[];
extern u8 unknown_graphics_0877573c_rledata[];
extern u8 D_08775738[];

// [D_08775734] unknown_graphics_0877573c Data
u16 unknown_graphics_0877573c_data[] = {
	0x5004,
};

// [D_08775736] unknown_graphics_0877573c RLE Data
u8 unknown_graphics_0877573c_rledata[] = {
	0x1, 0x0,
};

// [D_08775738] unknown_graphics_0877573c Alignment / Unclassified Bytes
u8 D_08775738[] = {
	0x0, 0x0, 0x0, 0x3,
};

// [D_0877573C] unknown_graphics_0877573c Graphics
struct CompressedData D_0877573C = {
	/* Data */		unknown_graphics_0877573c_data,
	/* RLE Data */	unknown_graphics_0877573c_rledata,
	/* RLE Size */	0x2,
	/* RLE Offset */	0x400,
	/* Double Compressed */	FALSE,
};
