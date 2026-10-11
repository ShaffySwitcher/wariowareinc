#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_08702a08  // // //

extern u16 unknown_graphics_08702a08_data[];
extern u8 unknown_graphics_08702a08_rledata[];
extern u8 D_08702A04[];

// [D_08702A00] unknown_graphics_08702a08 Data
u16 unknown_graphics_08702a08_data[] = {
	0x111f,
};

// [D_08702A02] unknown_graphics_08702a08 RLE Data
u8 unknown_graphics_08702a08_rledata[] = {
	0x1, 0x0,
};

// [D_08702A04] unknown_graphics_08702a08 Alignment / Unclassified Bytes
u8 D_08702A04[] = {
	0x0, 0x0, 0x0, 0x3,
};

// [D_08702A08] unknown_graphics_08702a08 Graphics
struct CompressedData unknown_graphics_08702a08 = {
	/* Data */		unknown_graphics_08702a08_data,
	/* RLE Data */	unknown_graphics_08702a08_rledata,
	/* RLE Size */	0x2,
	/* RLE Offset */	0x400,
	/* Double Compressed */	FALSE,
};
