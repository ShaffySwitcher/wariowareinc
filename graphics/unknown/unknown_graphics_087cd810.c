#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_087cd810  // // //

extern u16 unknown_graphics_087cd810_data[];
extern u8 unknown_graphics_087cd810_rledata[];
extern u8 D_087CD80C[];

// [D_087CD804] unknown_graphics_087cd810 Data
u16 unknown_graphics_087cd810_data[] = {
	0x13f, 0x111f,
};

// [D_087CD808] unknown_graphics_087cd810 RLE Data
u8 unknown_graphics_087cd810_rledata[] = {
	0x1, 0x0, 0xe0, 0x1,
};

// [D_087CD80C] unknown_graphics_087cd810 Alignment / Unclassified Bytes
u8 D_087CD80C[] = {
	0x0, 0x0, 0x21, 0x0,
};

// [D_087CD810] unknown_graphics_087cd810 Graphics
struct CompressedData unknown_graphics_087cd810 = {
	/* Data */		unknown_graphics_087cd810_data,
	/* RLE Data */	unknown_graphics_087cd810_rledata,
	/* RLE Size */	0x4,
	/* RLE Offset */	0x400,
	/* Double Compressed */	FALSE,
};
