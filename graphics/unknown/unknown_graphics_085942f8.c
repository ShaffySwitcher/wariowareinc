#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_085942f8  // // //

extern u16 unknown_graphics_085942f8_compressedgfx_data[];
extern u32 unknown_graphics_085942f8_window1[];
extern u32 unknown_graphics_085942f8_window2[];
extern struct CompressedGFX unknown_graphics_085942f8_compressedgfx[];
extern u8 unknown_graphics_085942f8_rledata[];
extern u8 D_085942A2[];
extern u8 D_085942D4[];

// [D_08594280] unknown_graphics_085942f8 CompressedGFX Data
u16 unknown_graphics_085942f8_compressedgfx_data[] = {
	0xdf1, 0x4040, 0xf0e0, 0x10f8, 0x8080, 0xf0f8, 0x80, 0xf8fc, 0x1f07, 0x307, 0x100, 0x10f, 0xf01, 0xe0e, 0x404, 0x111f,
	0x1111,
};

// [D_085942A2] unknown_graphics_085942f8 Alignment / Unclassified Bytes
u8 D_085942A2[] = {
	0x0, 0x0,
};

// [D_085942A4] unknown_graphics_085942f8 CompressedGFX Window 1
u32 unknown_graphics_085942f8_window1[] = {
	0xd3c721,
};

// [D_085942A8] unknown_graphics_085942f8 CompressedGFX Window 2
u32 unknown_graphics_085942f8_window2[] = {
	0xd3c724,
};

// [D_085942AC] unknown_graphics_085942f8 CompressedGFX
struct CompressedGFX unknown_graphics_085942f8_compressedgfx[] = {
	/* Data */		unknown_graphics_085942f8_compressedgfx_data,
	/* Size */		0x3a,
	/* Count */		0x3,
	/* Window 1 */	unknown_graphics_085942f8_window1,
	/* Window 2 */	unknown_graphics_085942f8_window2,
};

// [D_085942BC] unknown_graphics_085942f8 RLE Data
u8 unknown_graphics_085942f8_rledata[] = {
	0x1, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0,
	0x0, 0x0, 0x0, 0x0, 0xb9, 0xa, 0xd, 0x2,
};

// [D_085942D4] unknown_graphics_085942f8 Alignment / Unclassified Bytes
u8 D_085942D4[] = {
	0x0, 0xa8, 0x2, 0xa, 0x3, 0x4, 0x8, 0xc, 0x5, 0x8, 0xa, 0x3, 0x1, 0xb, 0x4, 0x0,
	0xaa, 0xa, 0x5, 0x2, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0,
	0x0, 0x0, 0x1c, 0x0,
};

// [D_085942F8] unknown_graphics_085942f8 Graphics
struct CompressedData unknown_graphics_085942f8 = {
	/* Data */		unknown_graphics_085942f8_compressedgfx,
	/* RLE Data */	unknown_graphics_085942f8_rledata,
	/* RLE Size */	0x18,
	/* RLE Offset */	0x2580,
	/* Double Compressed */	TRUE,
};
