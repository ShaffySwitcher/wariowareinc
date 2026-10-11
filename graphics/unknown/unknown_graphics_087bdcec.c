#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_087bdcec  // // //

extern u16 unknown_graphics_087bdcec_data[];
extern u8 unknown_graphics_087bdcec_rledata[];
extern u8 D_087BDCD6[];
extern u8 D_087BDCE8[];

// [D_087BDCD4] unknown_graphics_087bdcec Data
u16 unknown_graphics_087bdcec_data[] = {
	0x30d3,
};

// [D_087BDCD6] unknown_graphics_087bdcec Alignment / Unclassified Bytes
u8 D_087BDCD6[] = {
	0xd4, 0x30, 0xd5, 0x30, 0xd6, 0x30, 0xd6, 0x34, 0xd5, 0x34, 0xd4, 0x34, 0xd3, 0x30,
};

// [D_087BDCE4] unknown_graphics_087bdcec RLE Data
u8 unknown_graphics_087bdcec_rledata[] = {
	0x1, 0x0, 0x0, 0xd,
};

// [D_087BDCE8] unknown_graphics_087bdcec Alignment / Unclassified Bytes
u8 D_087BDCE8[] = {
	0x7, 0x0, 0xee, 0x0,
};

// [D_087BDCEC] unknown_graphics_087bdcec Graphics
struct CompressedData unknown_graphics_087bdcec = {
	/* Data */		unknown_graphics_087bdcec_data,
	/* RLE Data */	unknown_graphics_087bdcec_rledata,
	/* RLE Size */	0x4,
	/* RLE Offset */	0x400,
	/* Double Compressed */	FALSE,
};
