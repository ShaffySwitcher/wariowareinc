#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_0867af30  // // //

extern u16 unknown_graphics_0867af30_compressedgfx_data[];
extern u32 unknown_graphics_0867af30_window1[];
extern u32 unknown_graphics_0867af30_window2[];
extern struct CompressedGFX unknown_graphics_0867af30_compressedgfx[];
extern u8 unknown_graphics_0867af30_rledata[];
extern u8 D_0867AF2A[];

// [D_0867AE9C] unknown_graphics_0867af30 CompressedGFX Data
u16 unknown_graphics_0867af30_compressedgfx_data[] = {
	0x1bd0, 0x8080, 0xfef8, 0xe0ff, 0xfc, 0xfcfc, 0xf3, 0xf3f, 0x3f07, 0x10f, 0x7f1f, 0x10ff, 0x8e00, 0x7fcf, 0xf1f0, 0xfcf3,
	0xe0f8, 0x1f3f, 0x8007, 0xeff0, 0xf8f, 0xcf08, 0xe0f, 0xfcf, 0xfcf0, 0x3f3, 0x73f0, 0xfff0, 0x11f7, 0xfd0, 0x0, 0x1,
};

// [D_0867AEDC] unknown_graphics_0867af30 CompressedGFX Window 1
u32 unknown_graphics_0867af30_window1[] = {
	0x47515f,
};

// [D_0867AEE0] unknown_graphics_0867af30 CompressedGFX Window 2
u32 unknown_graphics_0867af30_window2[] = {
	0x47515e,
};

// [D_0867AEE4] unknown_graphics_0867af30 CompressedGFX
struct CompressedGFX unknown_graphics_0867af30_compressedgfx[] = {
	/* Data */		unknown_graphics_0867af30_compressedgfx_data,
	/* Size */		0x73,
	/* Count */		0x2,
	/* Window 1 */	unknown_graphics_0867af30_window1,
	/* Window 2 */	unknown_graphics_0867af30_window2,
};

// [D_0867AEF4] unknown_graphics_0867af30 RLE Data
u8 unknown_graphics_0867af30_rledata[] = {
	0x1, 0xe, 0x2, 0x8, 0x8, 0x4, 0x3, 0x8, 0x4, 0xc, 0x2, 0x3f, 0x2, 0xd, 0x5, 0xb,
	0x1, 0x3, 0x5, 0x7, 0x1, 0x7, 0x9, 0xd, 0x8, 0xba, 0x7, 0x0, 0x0, 0x0, 0x0, 0xf7,
	0x7, 0xba, 0x8, 0xd, 0x9, 0x7, 0x1, 0x7, 0x5, 0x3, 0x1, 0xb, 0x5, 0xd, 0x2, 0x3f,
	0x2, 0xc, 0x4, 0x8, 0x3, 0x4,
};

// [D_0867AF2A] unknown_graphics_0867af30 Alignment / Unclassified Bytes
u8 D_0867AF2A[] = {
	0x8, 0x8, 0x2, 0xe, 0x0, 0x0,
};

// [D_0867AF30] unknown_graphics_0867af30 Graphics
struct CompressedData D_0867AF30 = {
	/* Data */		unknown_graphics_0867af30_compressedgfx,
	/* RLE Data */	unknown_graphics_0867af30_rledata,
	/* RLE Size */	0x36,
	/* RLE Offset */	0x820,
	/* Double Compressed */	TRUE,
};
