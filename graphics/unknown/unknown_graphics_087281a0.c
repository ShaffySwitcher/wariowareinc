#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_087281a0  // // //

extern u16 unknown_graphics_087281a0_data[];
extern u8 unknown_graphics_087281a0_rledata[];
extern u8 D_0872819E[];

// [D_0872814C] unknown_graphics_087281a0 Data
u16 unknown_graphics_087281a0_data[] = {
	0x1152, 0x152, 0x1158, 0x1154, 0x115b, 0x1158, 0x1159, 0x1156, 0x115a, 0x115c, 0x1155, 0x1157, 0x152, 0x1156, 0x1158, 0x1157,
	0x1155, 0x1154, 0x1153, 0x1153, 0x152, 0x1152, 0x152, 0x1152, 0x152, 0x1152, 0x152, 0x1152, 0x152,
};

// [D_08728186] unknown_graphics_087281a0 RLE Data
u8 unknown_graphics_087281a0_rledata[] = {
	0x1, 0x1f, 0x1, 0xf, 0xb, 0xb0, 0x8, 0x14, 0x1, 0xd, 0x1, 0x11, 0x1, 0xd, 0x1, 0x11,
	0x1, 0xd, 0x1, 0x11, 0x1, 0xd, 0x1, 0x0,
};

// [D_0872819E] unknown_graphics_087281a0 Alignment / Unclassified Bytes
u8 D_0872819E[] = {
	0x0, 0x8c,
};

// [D_087281A0] unknown_graphics_087281a0 Graphics
struct CompressedData unknown_graphics_087281a0 = {
	/* Data */		unknown_graphics_087281a0_data,
	/* RLE Data */	unknown_graphics_087281a0_rledata,
	/* RLE Size */	0x18,
	/* RLE Offset */	0x400,
	/* Double Compressed */	FALSE,
};
