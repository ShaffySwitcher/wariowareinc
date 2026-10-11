#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_085fba60  // // //

extern u16 unknown_graphics_085fba60_data[];
extern u8 unknown_graphics_085fba60_rledata[];
extern u8 D_085FBA5E[];

// [D_085FBA1C] unknown_graphics_085fba60 Data
u16 unknown_graphics_085fba60_data[] = {
	0x3001, 0x0, 0x30c7, 0x30c6, 0x30c4, 0x30c5, 0x30c4, 0x30c4, 0x30c4, 0x30c5, 0x30c6, 0x30c4, 0x30c5, 0x30c4, 0x30c4, 0x30c4,
	0x30c5, 0x30c6, 0x30c4, 0x30c5, 0x30c4, 0x30c5, 0x3001, 0x0,
};

// [D_085FBA4C] unknown_graphics_085fba60 RLE Data
u8 unknown_graphics_085fba60_rledata[] = {
	0x1, 0x5f, 0x1, 0x0, 0x80, 0x1, 0x1f, 0x2, 0x3, 0x7, 0x3, 0x7, 0x3, 0x2, 0x4, 0x2,
	0x5f, 0x1,
};

// [D_085FBA5E] unknown_graphics_085fba60 Alignment / Unclassified Bytes
u8 D_085FBA5E[] = {
	0x0, 0x80,
};

// [D_085FBA60] unknown_graphics_085fba60 Graphics
struct CompressedData D_085FBA60 = {
	/* Data */		unknown_graphics_085fba60_data,
	/* RLE Data */	unknown_graphics_085fba60_rledata,
	/* RLE Size */	0x12,
	/* RLE Offset */	0x400,
	/* Double Compressed */	FALSE,
};
