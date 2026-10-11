#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_08700694  // // //

extern u16 unknown_graphics_08700694_data[];
extern u8 unknown_graphics_08700694_rledata[];
extern u8 D_08700690[];

// [D_08700688] unknown_graphics_08700694 Data
u16 unknown_graphics_08700694_data[] = {
	0x37, 0x1036,
};

// [D_0870068C] unknown_graphics_08700694 RLE Data
u8 unknown_graphics_08700694_rledata[] = {
	0x1, 0x0, 0x40, 0x1,
};

// [D_08700690] unknown_graphics_08700694 Alignment / Unclassified Bytes
u8 D_08700690[] = {
	0x0, 0x0, 0xc1, 0x0,
};

// [D_08700694] unknown_graphics_08700694 Graphics
struct CompressedData unknown_graphics_08700694 = {
	/* Data */		unknown_graphics_08700694_data,
	/* RLE Data */	unknown_graphics_08700694_rledata,
	/* RLE Size */	0x4,
	/* RLE Offset */	0x400,
	/* Double Compressed */	FALSE,
};
