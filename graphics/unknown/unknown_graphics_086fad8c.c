#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_086fad8c  // // //

extern u16 unknown_graphics_086fad8c_data[];
extern u8 unknown_graphics_086fad8c_rledata[];
extern u8 D_086FAD88[];

// [D_086FAD38] unknown_graphics_086fad8c Data
u16 unknown_graphics_086fad8c_data[] = {
	0x0, 0x1001, 0x1002, 0x1003, 0x1004, 0x1005, 0x1006, 0x0, 0x1020, 0x1021, 0x1022, 0x1023, 0x1024, 0x1025, 0x1026, 0x1027,
	0x0, 0x1040, 0x1041, 0x1042, 0x1043, 0x1044, 0x1045, 0x1046, 0x1047, 0x0, 0x1060, 0x1061, 0x1062, 0x1063, 0x1064, 0x1065,
	0x1066, 0x1067, 0x0,
};

// [D_086FAD7E] unknown_graphics_086fad8c RLE Data
u8 unknown_graphics_086fad8c_rledata[] = {
	0x1, 0xb, 0x7, 0x18, 0x9, 0x17, 0x9, 0x17, 0x9, 0x0,
};

// [D_086FAD88] unknown_graphics_086fad8c Alignment / Unclassified Bytes
u8 D_086FAD88[] = {
	0x0, 0x0, 0x8f, 0x0,
};

// [D_086FAD8C] unknown_graphics_086fad8c Graphics
struct CompressedData D_086FAD8C = {
	/* Data */		unknown_graphics_086fad8c_data,
	/* RLE Data */	unknown_graphics_086fad8c_rledata,
	/* RLE Size */	0xa,
	/* RLE Offset */	0x400,
	/* Double Compressed */	FALSE,
};
