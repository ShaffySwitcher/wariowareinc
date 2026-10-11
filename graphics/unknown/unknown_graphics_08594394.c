#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_08594394  // // //

extern u16 unknown_graphics_08594394_compressedgfx_data[];
extern u32 unknown_graphics_08594394_window1[];
extern u32 unknown_graphics_08594394_window2[];
extern struct CompressedGFX unknown_graphics_08594394_compressedgfx[];
extern u8 unknown_graphics_08594394_rledata[];
extern u8 D_08594370[];

// [D_08594308] unknown_graphics_08594394 CompressedGFX Data
u16 unknown_graphics_08594394_compressedgfx_data[] = {
	0xef1, 0xf0c0, 0x30fc, 0xf070, 0xffe0, 0xf0f8, 0xf080, 0xf0f8, 0x3ff8, 0x73f, 0x300, 0xf01f, 0xfff0, 0xff01, 0xc0f0, 0x3080,
	0xf3f1, 0x1, 0x1, 0x2,
};

// [D_08594330] unknown_graphics_08594394 CompressedGFX Window 1
u32 unknown_graphics_08594394_window1[] = {
	0xd3c727,
};

// [D_08594334] unknown_graphics_08594394 CompressedGFX Window 2
u32 unknown_graphics_08594394_window2[] = {
	0xd3c726,
};

// [D_08594338] unknown_graphics_08594394 CompressedGFX
struct CompressedGFX unknown_graphics_08594394_compressedgfx[] = {
	/* Data */		unknown_graphics_08594394_compressedgfx_data,
	/* Size */		0x41,
	/* Count */		0x2,
	/* Window 1 */	unknown_graphics_08594394_window1,
	/* Window 2 */	unknown_graphics_08594394_window2,
};

// [D_08594348] unknown_graphics_08594394 RLE Data
u8 unknown_graphics_08594394_rledata[] = {
	0x1, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0,
	0x0, 0x0, 0x0, 0x0, 0xbd, 0x6, 0xb, 0x4, 0x0, 0x88, 0x2, 0xc, 0x6, 0x9, 0x1, 0x5,
	0x1, 0x6, 0x3, 0x6, 0x3, 0x3, 0x1, 0xd,
};

// [D_08594370] unknown_graphics_08594394 Alignment / Unclassified Bytes
u8 D_08594370[] = {
	0x5, 0xa, 0x8, 0x5, 0x2, 0x8, 0x1, 0x3, 0x1, 0xb, 0x5, 0xb, 0x3, 0x0, 0x8b, 0x6,
	0x9, 0x4, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x64, 0x2, 0x0, 0x0,
	0x0, 0xb3, 0x0, 0x0,
};

// [D_08594394] unknown_graphics_08594394 Graphics
struct CompressedData D_08594394 = {
	/* Data */		unknown_graphics_08594394_compressedgfx,
	/* RLE Data */	unknown_graphics_08594394_rledata,
	/* RLE Size */	0x28,
	/* RLE Offset */	0x2580,
	/* Double Compressed */	TRUE,
};
