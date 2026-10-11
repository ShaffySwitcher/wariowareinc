#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_087b1874  // // //

extern u16 unknown_graphics_087b1874_data[];
extern u8 unknown_graphics_087b1874_rledata[];
extern u8 D_087B1866[];
extern u8 D_087B186C[];

// [D_087B1864] unknown_graphics_087b1874 Data
u16 unknown_graphics_087b1874_data[] = {
	0x1,
};

// [D_087B1866] unknown_graphics_087b1874 Alignment / Unclassified Bytes
u8 D_087B1866[] = {
	0x0, 0x0,
};

// [D_087B1868] unknown_graphics_087b1874 RLE Data
u8 unknown_graphics_087b1874_rledata[] = {
	0x1, 0x0, 0x0, 0x81,
};

// [D_087B186C] unknown_graphics_087b1874 Alignment / Unclassified Bytes
u8 D_087B186C[] = {
	0x1, 0x0, 0x0, 0x0, 0x0, 0x0, 0x84, 0x0,
};

// [D_087B1874] unknown_graphics_087b1874 Graphics
struct CompressedData unknown_graphics_087b1874 = {
	/* Data */		unknown_graphics_087b1874_data,
	/* RLE Data */	unknown_graphics_087b1874_rledata,
	/* RLE Size */	0x4,
	/* RLE Offset */	0x800,
	/* Double Compressed */	FALSE,
};
