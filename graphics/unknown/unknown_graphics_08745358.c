#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_08745358  // // //

extern u16 unknown_graphics_08745358_data[];
extern u8 unknown_graphics_08745358_rledata[];
extern u8 D_0874534E[];
extern u8 D_08745354[];

// [D_0874534C] unknown_graphics_08745358 Data
u16 unknown_graphics_08745358_data[] = {
	0x305f,
};

// [D_0874534E] unknown_graphics_08745358 Alignment / Unclassified Bytes
u8 D_0874534E[] = {
	0x7f, 0x0,
};

// [D_08745350] unknown_graphics_08745358 RLE Data
u8 unknown_graphics_08745358_rledata[] = {
	0x1, 0x0, 0x0, 0x0,
};

// [D_08745354] unknown_graphics_08745358 Alignment / Unclassified Bytes
u8 D_08745354[] = {
	0x42, 0x1, 0xbf, 0x0,
};

// [D_08745358] unknown_graphics_08745358 Graphics
struct CompressedData D_08745358 = {
	/* Data */		unknown_graphics_08745358_data,
	/* RLE Data */	unknown_graphics_08745358_rledata,
	/* RLE Size */	0x4,
	/* RLE Offset */	0x400,
	/* Double Compressed */	FALSE,
};
