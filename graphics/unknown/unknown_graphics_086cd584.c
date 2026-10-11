#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_086cd584  // // //

extern u16 unknown_graphics_086cd584_compressedgfx_data[];
extern u32 unknown_graphics_086cd584_window1[];
extern u32 unknown_graphics_086cd584_window2[];
extern struct CompressedGFX unknown_graphics_086cd584_compressedgfx[];
extern u8 unknown_graphics_086cd584_rledata[];
extern u8 D_086CD582[];
extern u8 D_086CD594[];

// [D_086CD500] unknown_graphics_086cd584 CompressedGFX Data
u16 unknown_graphics_086cd584_compressedgfx_data[] = {
	0x0, 0x4444, 0x801, 0xe0e0, 0xe0e0, 0xe0e0, 0xe0e0, 0x707, 0x707, 0x707, 0x707, 0xe0f, 0xf021, 0xa400, 0x9000, 0x141,
	0x100, 0x301, 0x2014, 0x2, 0x6a55, 0x7a55, 0x5e55, 0x141, 0x8080, 0xf0c0, 0x1111, 0x0, 0x114, 0xfcf0, 0xfefe, 0xf021,
	0x9001, 0xa400, 0xa800, 0x141, 0xc0f0, 0x8080, 0xf201, 0x1, 0x900, 0x2500, 0x1, 0xf070,
};

// [D_086CD558] unknown_graphics_086cd584 CompressedGFX Window 1
u32 unknown_graphics_086cd584_window1[] = {
	0xd07e7c,
};

// [D_086CD55C] unknown_graphics_086cd584 CompressedGFX Window 2
u32 unknown_graphics_086cd584_window2[] = {
	0xd0714a,
};

// [D_086CD560] unknown_graphics_086cd584 CompressedGFX
struct CompressedGFX unknown_graphics_086cd584_compressedgfx[] = {
	/* Data */		unknown_graphics_086cd584_compressedgfx_data,
	/* Size */		0x60,
	/* Count */		0xe,
	/* Window 1 */	unknown_graphics_086cd584_window1,
	/* Window 2 */	unknown_graphics_086cd584_window2,
};

// [D_086CD570] unknown_graphics_086cd584 RLE Data
u8 unknown_graphics_086cd584_rledata[] = {
	0x1, 0xf, 0x1, 0xf, 0x21, 0x5, 0x1, 0xa, 0x15, 0x3, 0x8, 0x9, 0x1, 0x5, 0x8, 0x3,
	0x16, 0x0,
};

// [D_086CD582] unknown_graphics_086cd584 Alignment / Unclassified Bytes
u8 D_086CD582[] = {
	0x60, 0x0,
};

// [D_086CD584] unknown_graphics_086cd584 Graphics
struct CompressedData D_086CD584 = {
	/* Data */		unknown_graphics_086cd584_compressedgfx,
	/* RLE Data */	unknown_graphics_086cd584_rledata,
	/* RLE Size */	0x12,
	/* RLE Offset */	0x200,
	/* Double Compressed */	TRUE,
};

// [D_086CD594] unknown_graphics_086cd584 Ambiguous Bytes (preserved verbatim)
u8 D_086CD594[] = {
	0x40, 0x0, 0x40, 0x0, 0x40, 0x0, 0x40, 0x0, 0x78, 0x0, 0x40, 0x0, 0x60, 0x0, 0x50, 0x0,
	0xa8, 0x0, 0x5f, 0x0,
};
