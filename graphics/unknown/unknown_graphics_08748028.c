#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_08748028  // // //

extern u16 unknown_graphics_08748028_data[];
extern u8 unknown_graphics_08748028_rledata[];
extern u8 D_08748024[];

// [D_0874801C] unknown_graphics_08748028 Data
u16 unknown_graphics_08748028_data[] = {
	0x11f, 0x10b8,
};

// [D_08748020] unknown_graphics_08748028 RLE Data
u8 unknown_graphics_08748028_rledata[] = {
	0x1, 0x0, 0xe0, 0x1,
};

// [D_08748024] unknown_graphics_08748028 Alignment / Unclassified Bytes
u8 D_08748024[] = {
	0x0, 0x0, 0x21, 0x0,
};

// [D_08748028] unknown_graphics_08748028 Graphics
struct CompressedData D_08748028 = {
	/* Data */		unknown_graphics_08748028_data,
	/* RLE Data */	unknown_graphics_08748028_rledata,
	/* RLE Size */	0x4,
	/* RLE Offset */	0x400,
	/* Double Compressed */	FALSE,
};
