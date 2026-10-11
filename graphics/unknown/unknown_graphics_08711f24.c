#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_08711f24  // // //

extern u16 unknown_graphics_08711f24_data[];
extern u8 unknown_graphics_08711f24_rledata[];
extern u8 D_08711F20[];

// [D_08711EE4] unknown_graphics_08711f24 Data
u16 unknown_graphics_08711f24_data[] = {
	0x12a, 0x112b, 0x12a, 0x112b, 0x12a, 0x112b, 0x12a, 0x112b, 0x12a, 0x112b, 0x12a, 0x112b, 0x12a, 0x112b, 0x12a,
};

// [D_08711F02] unknown_graphics_08711f24 RLE Data
u8 unknown_graphics_08711f24_rledata[] = {
	0x1, 0xb, 0x1, 0x7, 0x1, 0x17, 0x1, 0x7, 0x1, 0x17, 0x1, 0x7, 0x1, 0x17, 0x1, 0x7,
	0x1, 0x17, 0x1, 0x7, 0x1, 0x17, 0x1, 0x7, 0x1, 0x17, 0x1, 0x7, 0x1, 0x0,
};

// [D_08711F20] unknown_graphics_08711f24 Alignment / Unclassified Bytes
u8 D_08711F20[] = {
	0x0, 0x0, 0x2e, 0x0,
};

// [D_08711F24] unknown_graphics_08711f24 Graphics
struct CompressedData D_08711F24 = {
	/* Data */		unknown_graphics_08711f24_data,
	/* RLE Data */	unknown_graphics_08711f24_rledata,
	/* RLE Size */	0x1e,
	/* RLE Offset */	0x400,
	/* Double Compressed */	FALSE,
};
