#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_085cbb48  // // //

extern u16 unknown_graphics_085cbb48_data[];
extern u8 unknown_graphics_085cbb48_rledata[];
extern u8 D_085CBB44[];

// [D_085CBB38] unknown_graphics_085cbb48 Data
u16 unknown_graphics_085cbb48_data[] = {
	0x1, 0x0, 0x1,
};

// [D_085CBB3E] unknown_graphics_085cbb48 RLE Data
u8 unknown_graphics_085cbb48_rledata[] = {
	0x1, 0x5f, 0x1, 0x0, 0xc0, 0x1,
};

// [D_085CBB44] unknown_graphics_085cbb48 Alignment / Unclassified Bytes
u8 D_085CBB44[] = {
	0x0, 0xe0, 0x0, 0x0,
};

// [D_085CBB48] unknown_graphics_085cbb48 Graphics
struct CompressedData D_085CBB48 = {
	/* Data */		unknown_graphics_085cbb48_data,
	/* RLE Data */	unknown_graphics_085cbb48_rledata,
	/* RLE Size */	0x6,
	/* RLE Offset */	0x400,
	/* Double Compressed */	FALSE,
};
