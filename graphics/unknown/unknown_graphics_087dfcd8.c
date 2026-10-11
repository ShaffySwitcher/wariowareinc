#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_087dfcd8  // // //

// [D_087DFCAC] unknown_graphics_087dfcd8 Data
u16 unknown_graphics_087dfcd8_data[] = {
	0x3031, 0x307a, 0x3031, 0x307a, 0x3031, 0x307a, 0x3031, 0x307a, 0x3031, 0x1,
};

// [D_087DFCC0] unknown_graphics_087dfcd8 RLE Data
u8 unknown_graphics_087dfcd8_rledata[] = {
	0x1, 0x3f, 0x1, 0x3f, 0x1, 0x3f, 0x1, 0x3f, 0x1, 0x3f, 0x1, 0x3f, 0x1, 0x3f, 0x1, 0x3f,
	0x1, 0x3f, 0x1, 0x0,
};

u8 D_087DFCD4[] = {
	0xc0, 0x0, 0x0, 0x0,
};

// [D_087DFCD8] unknown_graphics_087dfcd8 Graphics
struct CompressedData unknown_graphics_087dfcd8 = {
	/* Data */		unknown_graphics_087dfcd8_data,
	/* RLE Data */		unknown_graphics_087dfcd8_rledata,
	/* RLE Size */		0x14,
	/* RLE Offset */	0x400,
	/* Double Compressed */	FALSE,
};
