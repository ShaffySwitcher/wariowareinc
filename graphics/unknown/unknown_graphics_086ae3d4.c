#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_086ae3d4  // // //

extern u16 unknown_graphics_086ae3d4_data[];
extern u8 unknown_graphics_086ae3d4_rledata[];
extern u8 D_086AE3D2[];

// [D_086AE3A8] unknown_graphics_086ae3d4 Data
u16 unknown_graphics_086ae3d4_data[] = {
	0x1111, 0x1111, 0x1111, 0x111, 0x1111, 0x11, 0x1111, 0x1, 0x1111, 0x0, 0x111, 0x0, 0x11, 0x0, 0x1, 0x0,
	0x1111, 0x0,
};

// [D_086AE3CC] unknown_graphics_086ae3d4 RLE Data
u8 unknown_graphics_086ae3d4_rledata[] = {
	0x10, 0x10, 0x1, 0xf, 0x1, 0x0,
};

// [D_086AE3D2] unknown_graphics_086ae3d4 Alignment / Unclassified Bytes
u8 D_086AE3D2[] = {
	0xd0, 0x0,
};

// [D_086AE3D4] unknown_graphics_086ae3d4 Graphics
struct CompressedData unknown_graphics_086ae3d4 = {
	/* Data */		unknown_graphics_086ae3d4_data,
	/* RLE Data */	unknown_graphics_086ae3d4_rledata,
	/* RLE Size */	0x6,
	/* RLE Offset */	0x200,
	/* Double Compressed */	FALSE,
};
