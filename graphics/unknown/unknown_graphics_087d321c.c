#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_087d321c  // // //

extern u16 unknown_graphics_087d321c_data[];
extern u8 unknown_graphics_087d321c_rledata[];
extern u8 D_087D320C[];
extern u8 D_087D3218[];

// [D_087D3204] unknown_graphics_087d321c Data
u16 unknown_graphics_087d321c_data[] = {
	0x1000, 0x1d, 0xa6, 0x1e,
};

// [D_087D320C] unknown_graphics_087d321c Alignment / Unclassified Bytes
u8 D_087D320C[] = {
	0x0, 0x0,
};

// [D_087D320E] unknown_graphics_087d321c RLE Data
u8 unknown_graphics_087d321c_rledata[] = {
	0x1, 0x0, 0x0, 0x1, 0x1, 0x1f, 0x1, 0x1f, 0x1, 0x3f,
};

// [D_087D3218] unknown_graphics_087d321c Alignment / Unclassified Bytes
u8 D_087D3218[] = {
	0x1, 0x0, 0x80, 0x0,
};

// [D_087D321C] unknown_graphics_087d321c Graphics
struct CompressedData unknown_graphics_087d321c = {
	/* Data */		unknown_graphics_087d321c_data,
	/* RLE Data */	unknown_graphics_087d321c_rledata,
	/* RLE Size */	0xa,
	/* RLE Offset */	0x400,
	/* Double Compressed */	FALSE,
};
