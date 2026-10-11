#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_085e9840  // // //

extern u16 unknown_graphics_085e9840_data[];
extern u8 unknown_graphics_085e9840_rledata[];
extern u8 D_085E983C[];

// [D_085E9830] unknown_graphics_085e9840 Data
u16 unknown_graphics_085e9840_data[] = {
	0x200b, 0x2000, 0x200b,
};

// [D_085E9836] unknown_graphics_085e9840 RLE Data
u8 unknown_graphics_085e9840_rledata[] = {
	0x1, 0x5f, 0x1, 0x0, 0xc0, 0x1,
};

// [D_085E983C] unknown_graphics_085e9840 Alignment / Unclassified Bytes
u8 D_085E983C[] = {
	0x0, 0xe0, 0x0, 0x0,
};

// [D_085E9840] unknown_graphics_085e9840 Graphics
struct CompressedData D_085E9840 = {
	/* Data */		unknown_graphics_085e9840_data,
	/* RLE Data */	unknown_graphics_085e9840_rledata,
	/* RLE Size */	0x6,
	/* RLE Offset */	0x400,
	/* Double Compressed */	FALSE,
};
