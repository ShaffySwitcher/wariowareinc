#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_0867ae8c  // // //

extern u16 unknown_graphics_0867ae8c_compressedgfx_data[];
extern u32 unknown_graphics_0867ae8c_window1[];
extern struct CompressedGFX unknown_graphics_0867ae8c_compressedgfx[];
extern u8 unknown_graphics_0867ae8c_rledata[];
extern u8 D_0867AE6A[];
extern u8 D_0867AE82[];

// [D_0867AE68] unknown_graphics_0867ae8c CompressedGFX Data
u16 unknown_graphics_0867ae8c_compressedgfx_data[] = {
	0xdddd,
};

// [D_0867AE6A] unknown_graphics_0867ae8c Alignment / Unclassified Bytes
u8 D_0867AE6A[] = {
	0x0, 0x0,
};

// [D_0867AE6C] unknown_graphics_0867ae8c CompressedGFX Window 1
u32 unknown_graphics_0867ae8c_window1[] = {
	0x47515c,
};

// [D_0867AE70] unknown_graphics_0867ae8c CompressedGFX
struct CompressedGFX unknown_graphics_0867ae8c_compressedgfx[] = {
	/* Data */		unknown_graphics_0867ae8c_compressedgfx_data,
	/* Size */		0x1,
	/* Count */		0x1,
	/* Window 1 */	unknown_graphics_0867ae8c_window1,
	/* Window 2 */	(u32 *)0x0867ae70,
};

// [D_0867AE80] unknown_graphics_0867ae8c RLE Data
u8 unknown_graphics_0867ae8c_rledata[] = {
	0x1, 0x0,
};

// [D_0867AE82] unknown_graphics_0867ae8c Alignment / Unclassified Bytes
u8 D_0867AE82[] = {
	0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x27, 0x0, 0x0,
};

// [D_0867AE8C] unknown_graphics_0867ae8c Graphics
struct CompressedData unknown_graphics_0867ae8c = {
	/* Data */		unknown_graphics_0867ae8c_compressedgfx,
	/* RLE Data */	unknown_graphics_0867ae8c_rledata,
	/* RLE Size */	0x2,
	/* RLE Offset */	0x820,
	/* Double Compressed */	TRUE,
};
