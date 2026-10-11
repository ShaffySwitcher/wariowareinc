#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_085e9774  // // //

extern u16 unknown_graphics_085e9774_data[];
extern u8 unknown_graphics_085e9774_rledata[];
extern u8 D_085E975A[];
extern u8 D_085E976C[];

// [D_085E9724] unknown_graphics_085e9774 Data
u16 unknown_graphics_085e9774_data[] = {
	0x2001, 0x21c7, 0x21c8, 0x21c9, 0x21ca, 0x2001, 0x21cb, 0x21cc, 0x21cd, 0x21cf, 0x21d0, 0x21d1, 0x2000, 0x2000, 0x21c2, 0x21ce,
	0x2001, 0x21c3, 0x21c4, 0x2000, 0x21c2, 0x2002, 0x21c5, 0x21c6, 0x2001, 0x2000, 0x2001,
};

// [D_085E975A] unknown_graphics_085e9774 Alignment / Unclassified Bytes
u8 D_085E975A[] = {
	0x0, 0x20,
};

// [D_085E975C] unknown_graphics_085e9774 RLE Data
u8 unknown_graphics_085e9774_rledata[] = {
	0x1, 0x0, 0xb4, 0x5, 0x15, 0xb, 0x14, 0x3, 0x3, 0x5, 0x88, 0x1, 0x0, 0x80, 0x1, 0x0,
};

// [D_085E976C] unknown_graphics_085e9774 Alignment / Unclassified Bytes
u8 D_085E976C[] = {
	0x0, 0x81, 0x1, 0x0, 0x80, 0x0, 0x0, 0x0,
};

// [D_085E9774] unknown_graphics_085e9774 Graphics
struct CompressedData unknown_graphics_085e9774 = {
	/* Data */		unknown_graphics_085e9774_data,
	/* RLE Data */	unknown_graphics_085e9774_rledata,
	/* RLE Size */	0x10,
	/* RLE Offset */	0x800,
	/* Double Compressed */	FALSE,
};
