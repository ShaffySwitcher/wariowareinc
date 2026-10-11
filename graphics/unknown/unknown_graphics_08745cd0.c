#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_08745cd0  // // //

extern u16 unknown_graphics_08745cd0_data[];
extern u8 unknown_graphics_08745cd0_rledata[];
extern u8 D_08745CCA[];

// [D_08745CB0] unknown_graphics_08745cd0 Data
u16 unknown_graphics_08745cd0_data[] = {
	0x179, 0x117d, 0x179, 0x117d, 0x179, 0x117d, 0x179, 0x1178,
};

// [D_08745CC0] unknown_graphics_08745cd0 RLE Data
u8 unknown_graphics_08745cd0_rledata[] = {
	0x1, 0x0, 0x90, 0x2, 0x1e, 0x2, 0x1e, 0x2, 0xe, 0x1,
};

// [D_08745CCA] unknown_graphics_08745cd0 Alignment / Unclassified Bytes
u8 D_08745CCA[] = {
	0x0, 0x0, 0x21, 0x0, 0x0, 0x0,
};

// [D_08745CD0] unknown_graphics_08745cd0 Graphics
struct CompressedData D_08745CD0 = {
	/* Data */		unknown_graphics_08745cd0_data,
	/* RLE Data */	unknown_graphics_08745cd0_rledata,
	/* RLE Size */	0xa,
	/* RLE Offset */	0x400,
	/* Double Compressed */	FALSE,
};
