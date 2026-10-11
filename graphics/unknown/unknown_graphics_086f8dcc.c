#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_086f8dcc  // // //

extern u16 unknown_graphics_086f8dcc_data[];
extern u8 unknown_graphics_086f8dcc_rledata[];
extern u8 D_086F8DC8[];

// [D_086F8D7C] unknown_graphics_086f8dcc Data
u16 unknown_graphics_086f8dcc_data[] = {
	0x56, 0x1472, 0x1473, 0x56, 0x1073, 0x1072, 0x56, 0x1459, 0x145c, 0x145d, 0x105a, 0x105b, 0x105d, 0x105c, 0x1059, 0x56,
	0x1457, 0x1458, 0x1458, 0x1058, 0x1057, 0x56, 0x145e, 0x1458, 0x1471, 0x105f, 0x1070, 0x1071, 0x1058, 0x105e, 0x56,
};

// [D_086F8DBA] unknown_graphics_086f8dcc RLE Data
u8 unknown_graphics_086f8dcc_rledata[] = {
	0x1, 0x0, 0xeb, 0x3, 0x3, 0x3, 0x17, 0x9, 0x17, 0x4, 0x3, 0x2, 0x17, 0x9,
};

// [D_086F8DC8] unknown_graphics_086f8dcc Alignment / Unclassified Bytes
u8 D_086F8DC8[] = {
	0x0, 0xad, 0x0, 0x0,
};

// [D_086F8DCC] unknown_graphics_086f8dcc Graphics
struct CompressedData D_086F8DCC = {
	/* Data */		unknown_graphics_086f8dcc_data,
	/* RLE Data */	unknown_graphics_086f8dcc_rledata,
	/* RLE Size */	0xe,
	/* RLE Offset */	0x400,
	/* Double Compressed */	FALSE,
};
