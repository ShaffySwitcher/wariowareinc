#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_08634ce0  // // //

extern u16 unknown_graphics_08634ce0_data[];
extern u8 unknown_graphics_08634ce0_rledata[];
extern u8 D_08634CDC[];

// [D_08634CB0] unknown_graphics_08634ce0 Data
u16 unknown_graphics_08634ce0_data[] = {
	0x1800, 0x1802, 0x1800, 0x1802, 0x1800, 0x1802, 0x1800, 0x1802, 0x1800, 0x1802, 0x1,
};

// [D_08634CC6] unknown_graphics_08634ce0 RLE Data
u8 unknown_graphics_08634ce0_rledata[] = {
	0x1, 0x3f, 0x1, 0x5f, 0x1, 0x1f, 0x1, 0x3f, 0x1, 0x3f, 0x1, 0x3f, 0x1, 0x3f, 0x1, 0x1f,
	0x1, 0x3f, 0x1, 0x5f, 0x1, 0x0,
};

// [D_08634CDC] unknown_graphics_08634ce0 Alignment / Unclassified Bytes
u8 D_08634CDC[] = {
	0x80, 0x0, 0x0, 0x0,
};

// [D_08634CE0] unknown_graphics_08634ce0 Graphics
struct CompressedData unknown_graphics_08634ce0 = {
	/* Data */		unknown_graphics_08634ce0_data,
	/* RLE Data */	unknown_graphics_08634ce0_rledata,
	/* RLE Size */	0x16,
	/* RLE Offset */	0x400,
	/* Double Compressed */	FALSE,
};
