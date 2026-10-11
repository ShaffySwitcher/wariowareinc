#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_08548210  // // //

extern u16 unknown_graphics_08548210_data[];
extern u8 unknown_graphics_08548210_rledata[];
extern u8 D_0854820C[];

// [D_085481F8] unknown_graphics_08548210 Data
u16 unknown_graphics_08548210_data[] = {
	0x1080, 0x1082, 0x1083, 0x1081, 0x1080,
};

// [D_08548202] unknown_graphics_08548210 RLE Data
u8 unknown_graphics_08548210_rledata[] = {
	0x1, 0x0, 0x80, 0x1, 0x3f, 0x1, 0x3f, 0x1, 0x3f, 0x1,
};

// [D_0854820C] unknown_graphics_08548210 Alignment / Unclassified Bytes
u8 D_0854820C[] = {
	0x0, 0xc0, 0x0, 0x0,
};

// [D_08548210] unknown_graphics_08548210 Graphics
struct CompressedData unknown_graphics_08548210 = {
	/* Data */		unknown_graphics_08548210_data,
	/* RLE Data */	unknown_graphics_08548210_rledata,
	/* RLE Size */	0xa,
	/* RLE Offset */	0x400,
	/* Double Compressed */	FALSE,
};
