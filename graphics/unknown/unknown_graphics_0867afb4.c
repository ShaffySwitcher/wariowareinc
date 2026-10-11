#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_0867afb4  // // //

extern u16 unknown_graphics_0867afb4_compressedgfx_data[];
extern u32 unknown_graphics_0867afb4_window1[];
extern u32 unknown_graphics_0867afb4_window2[];
extern struct CompressedGFX unknown_graphics_0867afb4_compressedgfx[];
extern u8 unknown_graphics_0867afb4_rledata[];
extern u8 D_0867AF6A[];
extern u8 D_0867AFAE[];

// [D_0867AF40] unknown_graphics_0867afb4 CompressedGFX Data
u16 unknown_graphics_0867afb4_compressedgfx_data[] = {
	0x12d0, 0xf080, 0xfffc, 0xf80, 0xfe00, 0x1f80, 0xf0, 0xf07, 0xf1f, 0xf01, 0xcf3f, 0xf0f, 0x8f08, 0xf0f, 0xf00e, 0x1f80,
	0x7f0, 0x1f00, 0xfff0, 0x10f3, 0x0,
};

// [D_0867AF6A] unknown_graphics_0867afb4 Alignment / Unclassified Bytes
u8 D_0867AF6A[] = {
	0x0, 0x0,
};

// [D_0867AF6C] unknown_graphics_0867afb4 CompressedGFX Window 1
u32 unknown_graphics_0867afb4_window1[] = {
	0x47515d,
};

// [D_0867AF70] unknown_graphics_0867afb4 CompressedGFX Window 2
u32 unknown_graphics_0867afb4_window2[] = {
	0x47515c,
};

// [D_0867AF74] unknown_graphics_0867afb4 CompressedGFX
struct CompressedGFX unknown_graphics_0867afb4_compressedgfx[] = {
	/* Data */		unknown_graphics_0867afb4_compressedgfx_data,
	/* Size */		0x4d,
	/* Count */		0x2,
	/* Window 1 */	unknown_graphics_0867afb4_window1,
	/* Window 2 */	unknown_graphics_0867afb4_window2,
};

// [D_0867AF84] unknown_graphics_0867afb4 RLE Data
u8 unknown_graphics_0867afb4_rledata[] = {
	0x1, 0x0, 0xa9, 0x8, 0x5, 0x2, 0x8, 0x5, 0xb, 0x3, 0x5d, 0x3, 0xd, 0x5, 0xb, 0x1,
	0x5, 0x3, 0x7, 0x1, 0x7, 0x7, 0x0, 0x0, 0x0, 0x46, 0x7, 0x7, 0x1, 0x7, 0x3, 0x5,
	0x1, 0xb, 0x5, 0xd, 0x3, 0x5d, 0x3, 0xb, 0x5, 0x8,
};

// [D_0867AFAE] unknown_graphics_0867afb4 Alignment / Unclassified Bytes
u8 D_0867AFAE[] = {
	0x2, 0x5, 0x8, 0x0, 0xa9, 0x0,
};

// [D_0867AFB4] unknown_graphics_0867afb4 Graphics
struct CompressedData D_0867AFB4 = {
	/* Data */		unknown_graphics_0867afb4_compressedgfx,
	/* RLE Data */	unknown_graphics_0867afb4_rledata,
	/* RLE Size */	0x2a,
	/* RLE Offset */	0x820,
	/* Double Compressed */	TRUE,
};
