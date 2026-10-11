#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_085fae58  // // //

extern u16 unknown_graphics_085fae58_data[];
extern u8 unknown_graphics_085fae58_rledata[];
extern u8 D_085FAE54[];

// [D_085FAE48] unknown_graphics_085fae58 Data
u16 unknown_graphics_085fae58_data[] = {
	0x0, 0x1, 0x0,
};

// [D_085FAE4E] unknown_graphics_085fae58 RLE Data
u8 unknown_graphics_085fae58_rledata[] = {
	0x1, 0x5f, 0x1, 0x0, 0xc0, 0x1,
};

// [D_085FAE54] unknown_graphics_085fae58 Alignment / Unclassified Bytes
u8 D_085FAE54[] = {
	0x0, 0xe0, 0x0, 0x0,
};

// [D_085FAE58] unknown_graphics_085fae58 Graphics
struct CompressedData unknown_graphics_085fae58 = {
	/* Data */		unknown_graphics_085fae58_data,
	/* RLE Data */	unknown_graphics_085fae58_rledata,
	/* RLE Size */	0x6,
	/* RLE Offset */	0x400,
	/* Double Compressed */	FALSE,
};
