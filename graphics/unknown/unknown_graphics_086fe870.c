#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_086fe870  // // //

extern u16 unknown_graphics_086fe870_data[];
extern u8 unknown_graphics_086fe870_rledata[];
extern u8 D_086FE86C[];

// [D_086FE868] unknown_graphics_086fe870 Data
u16 unknown_graphics_086fe870_data[] = {
	0x118e,
};

// [D_086FE86A] unknown_graphics_086fe870 RLE Data
u8 unknown_graphics_086fe870_rledata[] = {
	0x1, 0x0,
};

// [D_086FE86C] unknown_graphics_086fe870 Alignment / Unclassified Bytes
u8 D_086FE86C[] = {
	0x0, 0x0, 0x0, 0x3,
};

// [D_086FE870] unknown_graphics_086fe870 Graphics
struct CompressedData D_086FE870 = {
	/* Data */		unknown_graphics_086fe870_data,
	/* RLE Data */	unknown_graphics_086fe870_rledata,
	/* RLE Size */	0x2,
	/* RLE Offset */	0x400,
	/* Double Compressed */	FALSE,
};
