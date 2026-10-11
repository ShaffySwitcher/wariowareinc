#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_0867b1d4  // // //

extern u16 unknown_graphics_0867b1d4_compressedgfx_data[];
extern u32 unknown_graphics_0867b1d4_window1[];
extern u32 unknown_graphics_0867b1d4_window2[];
extern struct CompressedGFX unknown_graphics_0867b1d4_compressedgfx[];
extern u8 unknown_graphics_0867b1d4_rledata[];
extern u8 D_0867B1CE[];

// [D_0867B154] unknown_graphics_0867b1d4 CompressedGFX Data
u16 unknown_graphics_0867b1d4_compressedgfx_data[] = {
	0xcd0, 0xf880, 0xc0f0, 0xf0f, 0xf0f, 0xf0f, 0x7f07, 0x8fc0, 0x80f, 0xcf0f, 0xf0f, 0xf0f, 0xf0f, 0x7fff, 0xddd, 0x0,
};

// [D_0867B174] unknown_graphics_0867b1d4 CompressedGFX Window 1
u32 unknown_graphics_0867b1d4_window1[] = {
	0x475159,
};

// [D_0867B178] unknown_graphics_0867b1d4 CompressedGFX Window 2
u32 unknown_graphics_0867b1d4_window2[] = {
	0x47515c,
};

// [D_0867B17C] unknown_graphics_0867b1d4 CompressedGFX
struct CompressedGFX unknown_graphics_0867b1d4_compressedgfx[] = {
	/* Data */		unknown_graphics_0867b1d4_compressedgfx_data,
	/* Size */		0x36,
	/* Count */		0x3,
	/* Window 1 */	unknown_graphics_0867b1d4_window1,
	/* Window 2 */	unknown_graphics_0867b1d4_window2,
};

// [D_0867B18C] unknown_graphics_0867b1d4 RLE Data
u8 unknown_graphics_0867b1d4_rledata[] = {
	0x1, 0x0, 0x0, 0x0, 0x6f, 0x4, 0xb, 0x1, 0x3, 0x1, 0x9, 0x2, 0x4, 0x1, 0x9, 0x1,
	0x5, 0x1, 0x9, 0x1, 0x5, 0x1, 0x9, 0x1, 0x5, 0x1, 0x9, 0x1, 0x5, 0x1, 0xb, 0x1,
	0x3, 0x1, 0xb, 0x5, 0x3f, 0x7, 0x9, 0x1, 0x5, 0x1, 0x9, 0x1, 0x5, 0x3, 0x7, 0x1,
	0x7, 0x1, 0x7, 0x1, 0x7, 0x1, 0x7, 0x1, 0x7, 0x1, 0x7, 0x1, 0x7, 0x1, 0x7, 0x1,
	0x5, 0x1,
};

// [D_0867B1CE] unknown_graphics_0867b1d4 Alignment / Unclassified Bytes
u8 D_0867B1CE[] = {
	0x9, 0x6, 0x0, 0x0, 0x0, 0x6d,
};

// [D_0867B1D4] unknown_graphics_0867b1d4 Graphics
struct CompressedData unknown_graphics_0867b1d4 = {
	/* Data */		unknown_graphics_0867b1d4_compressedgfx,
	/* RLE Data */	unknown_graphics_0867b1d4_rledata,
	/* RLE Size */	0x42,
	/* RLE Offset */	0x820,
	/* Double Compressed */	TRUE,
};
