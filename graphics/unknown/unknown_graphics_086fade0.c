#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_086fade0  // // //

extern u16 unknown_graphics_086fade0_data[];
extern u8 unknown_graphics_086fade0_rledata[];
extern u8 D_086FADDC[];

// [D_086FAD9C] unknown_graphics_086fade0 Data
u16 unknown_graphics_086fade0_data[] = {
	0x0, 0x1009, 0x100a, 0x100b, 0x1010, 0x0, 0x1028, 0x1029, 0x102a, 0x102b, 0x1030, 0x1031, 0x0, 0x1048, 0x1049, 0x104a,
	0x104b, 0x1050, 0x1051, 0x0, 0x1068, 0x1069, 0x106a, 0x106b, 0x1070, 0x1071, 0x0,
};

// [D_086FADD2] unknown_graphics_086fade0 RLE Data
u8 unknown_graphics_086fade0_rledata[] = {
	0x1, 0xc, 0x5, 0x1a, 0x7, 0x19, 0x7, 0x19, 0x7, 0x0,
};

// [D_086FADDC] unknown_graphics_086fade0 Alignment / Unclassified Bytes
u8 D_086FADDC[] = {
	0x0, 0x0, 0x90, 0x0,
};

// [D_086FADE0] unknown_graphics_086fade0 Graphics
struct CompressedData unknown_graphics_086fade0 = {
	/* Data */		unknown_graphics_086fade0_data,
	/* RLE Data */	unknown_graphics_086fade0_rledata,
	/* RLE Size */	0xa,
	/* RLE Offset */	0x400,
	/* Double Compressed */	FALSE,
};
