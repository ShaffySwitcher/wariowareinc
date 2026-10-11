#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_087becb8  // // //

extern u16 unknown_graphics_087becb8_data[];
extern u8 unknown_graphics_087becb8_rledata[];
extern u8 D_087BECB4[];

// [D_087BECA4] unknown_graphics_087becb8 Data
u16 unknown_graphics_087becb8_data[] = {
	0x1000, 0x1004, 0x1009, 0x100b, 0x100a, 0x1008, 0x0,
};

// [D_087BECB2] unknown_graphics_087becb8 RLE Data
u8 unknown_graphics_087becb8_rledata[] = {
	0x7, 0x0,
};

// [D_087BECB4] unknown_graphics_087becb8 Alignment / Unclassified Bytes
u8 D_087BECB4[] = {
	0x0, 0x0, 0xfc, 0x0,
};

// [D_087BECB8] unknown_graphics_087becb8 Graphics
struct CompressedData unknown_graphics_087becb8 = {
	/* Data */		unknown_graphics_087becb8_data,
	/* RLE Data */	unknown_graphics_087becb8_rledata,
	/* RLE Size */	0x2,
	/* RLE Offset */	0x400,
	/* Double Compressed */	FALSE,
};
