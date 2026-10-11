#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_08634ca0  // // //

extern u16 unknown_graphics_08634ca0_data[];
extern u8 unknown_graphics_08634ca0_rledata[];
extern u8 D_08634C9C[];

// [D_08634C70] unknown_graphics_08634ca0 Data
u16 unknown_graphics_08634ca0_data[] = {
	0x1002, 0x1000, 0x1002, 0x1000, 0x1002, 0x1000, 0x1002, 0x1000, 0x1002, 0x1000, 0x1,
};

// [D_08634C86] unknown_graphics_08634ca0 RLE Data
u8 unknown_graphics_08634ca0_rledata[] = {
	0x1, 0x5f, 0x1, 0x3f, 0x1, 0x3f, 0x1, 0x1f, 0x1, 0x1f, 0x1, 0x5f, 0x1, 0x3f, 0x1, 0x1f,
	0x1, 0x5f, 0x1, 0x3f, 0x1, 0x0,
};

// [D_08634C9C] unknown_graphics_08634ca0 Alignment / Unclassified Bytes
u8 D_08634C9C[] = {
	0x80, 0x0, 0x0, 0x0,
};

// [D_08634CA0] unknown_graphics_08634ca0 Graphics
struct CompressedData unknown_graphics_08634ca0 = {
	/* Data */		unknown_graphics_08634ca0_data,
	/* RLE Data */	unknown_graphics_08634ca0_rledata,
	/* RLE Size */	0x16,
	/* RLE Offset */	0x400,
	/* Double Compressed */	FALSE,
};
