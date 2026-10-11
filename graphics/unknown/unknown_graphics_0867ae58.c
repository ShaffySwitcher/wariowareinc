#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_0867ae58  // // //

extern u16 unknown_graphics_0867ae58_compressedgfx_data[];
extern u32 unknown_graphics_0867ae58_window1[];
extern u32 unknown_graphics_0867ae58_window2[];
extern struct CompressedGFX unknown_graphics_0867ae58_compressedgfx[];
extern u8 unknown_graphics_0867ae58_rledata[];
extern u8 D_0867AE1E[];

// [D_0867AD8C] unknown_graphics_0867ae58 CompressedGFX Data
u16 unknown_graphics_0867ae58_compressedgfx_data[] = {
	0x45d1, 0xefe0, 0x7f7f, 0x80f, 0x808, 0x808, 0x808, 0x1f8, 0x101, 0x101, 0x101, 0x8001, 0x8080, 0x8080, 0x8080, 0x1f80,
	0x1010, 0x1010, 0x1010, 0x10, 0x808, 0x808, 0x808, 0xf808, 0x101, 0x101, 0x101, 0x101, 0x8080, 0x8080, 0x8080, 0x8080,
	0x101f, 0x1010, 0x1010, 0x1010, 0x800, 0x808, 0x808, 0x808, 0x1f8, 0x101, 0x101, 0x101, 0x8001, 0x8080, 0x8080, 0x8080,
	0x1f80, 0x1010, 0x1010, 0x1010, 0x10, 0x808, 0x808, 0x808, 0xf808, 0x101, 0x101, 0x101, 0x101, 0x8080, 0x8080, 0x8080,
	0x8080, 0x101f, 0x1010, 0x1010, 0x1010, 0xfef0, 0xf7fe, 0x1ddd, 0x1111,
};

// [D_0867AE1E] unknown_graphics_0867ae58 Alignment / Unclassified Bytes
u8 D_0867AE1E[] = {
	0x0, 0x0,
};

// [D_0867AE20] unknown_graphics_0867ae58 CompressedGFX Window 1
u32 unknown_graphics_0867ae58_window1[] = {
	0x475159,
};

// [D_0867AE24] unknown_graphics_0867ae58 CompressedGFX Window 2
u32 unknown_graphics_0867ae58_window2[] = {
	0x47515c,
};

// [D_0867AE28] unknown_graphics_0867ae58 CompressedGFX
struct CompressedGFX unknown_graphics_0867ae58_compressedgfx[] = {
	/* Data */		unknown_graphics_0867ae58_compressedgfx_data,
	/* Size */		0x11a,
	/* Count */		0x3,
	/* Window 1 */	unknown_graphics_0867ae58_window1,
	/* Window 2 */	unknown_graphics_0867ae58_window2,
};

// [D_0867AE38] unknown_graphics_0867ae58 RLE Data
u8 unknown_graphics_0867ae58_rledata[] = {
	0x1, 0xf, 0x4, 0x9d, 0x4, 0xb, 0x1, 0x10, 0x10, 0xaf, 0x21, 0xaf, 0x21, 0xaf, 0x21, 0xaf,
	0x21, 0xaf, 0x21, 0xaf, 0x21, 0xaf, 0x21, 0xaf, 0x10, 0x10, 0x1, 0xb, 0x4, 0x9d, 0x4, 0xf,
};

// [D_0867AE58] unknown_graphics_0867ae58 Graphics
struct CompressedData unknown_graphics_0867ae58 = {
	/* Data */		unknown_graphics_0867ae58_compressedgfx,
	/* RLE Data */	unknown_graphics_0867ae58_rledata,
	/* RLE Size */	0x20,
	/* RLE Offset */	0x820,
	/* Double Compressed */	TRUE,
};
