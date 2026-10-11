#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_0872813c  // // //

extern u16 unknown_graphics_0872813c_data[];
extern u8 unknown_graphics_0872813c_rledata[];
extern u8 D_08728138[];

// [D_087280DC] unknown_graphics_0872813c Data
u16 unknown_graphics_0872813c_data[] = {
	0x1152, 0x1173, 0x1172, 0x115a, 0x1174, 0x1157, 0x1153, 0x115b, 0x1158, 0x1154, 0x1161, 0x1160, 0x1163, 0x1162, 0x115d, 0x115c,
	0x115f, 0x115e, 0x1155, 0x1156, 0x1169, 0x1168, 0x1165, 0x1164, 0x1167, 0x1166, 0x1175, 0x117a, 0x1179, 0x116f, 0x1152, 0x1152,
	0x152, 0x1158, 0x1154, 0x115b, 0x1158, 0x1159, 0x1156, 0x115a, 0x115c, 0x1155, 0x1157, 0x152,
};

// [D_08728134] unknown_graphics_0872813c RLE Data
u8 unknown_graphics_0872813c_rledata[] = {
	0x21, 0xf, 0xb, 0x0,
};

// [D_08728138] unknown_graphics_0872813c Alignment / Unclassified Bytes
u8 D_08728138[] = {
	0x0, 0x0, 0xc8, 0x0,
};

// [D_0872813C] unknown_graphics_0872813c Graphics
struct CompressedData D_0872813C = {
	/* Data */		unknown_graphics_0872813c_data,
	/* RLE Data */	unknown_graphics_0872813c_rledata,
	/* RLE Size */	0x4,
	/* RLE Offset */	0x400,
	/* Double Compressed */	FALSE,
};
