#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_0867aadc  // // //

extern u16 unknown_graphics_0867aadc_compressedgfx_data[];
extern u32 unknown_graphics_0867aadc_window1[];
extern u32 unknown_graphics_0867aadc_window2[];
extern struct CompressedGFX unknown_graphics_0867aadc_compressedgfx[];
extern u8 unknown_graphics_0867aadc_rledata[];
extern u8 D_0867AAAE[];
extern u8 D_0867AAD6[];

// [D_0867AA94] unknown_graphics_0867aadc CompressedGFX Data
u16 unknown_graphics_0867aadc_compressedgfx_data[] = {
	0x8d1, 0xc180, 0xe3c3, 0xe7e7, 0xe7e7, 0xf07, 0x7e0f, 0x7e7e, 0x7e7e, 0x3c3c, 0xfd1, 0x4000, 0x1,
};

// [D_0867AAAE] unknown_graphics_0867aadc Alignment / Unclassified Bytes
u8 D_0867AAAE[] = {
	0x0, 0x0,
};

// [D_0867AAB0] unknown_graphics_0867aadc CompressedGFX Window 1
u32 unknown_graphics_0867aadc_window1[] = {
	0x47515f,
};

// [D_0867AAB4] unknown_graphics_0867aadc CompressedGFX Window 2
u32 unknown_graphics_0867aadc_window2[] = {
	0x47515e,
};

// [D_0867AAB8] unknown_graphics_0867aadc CompressedGFX
struct CompressedGFX unknown_graphics_0867aadc_compressedgfx[] = {
	/* Data */		unknown_graphics_0867aadc_compressedgfx_data,
	/* Size */		0x27,
	/* Count */		0x2,
	/* Window 1 */	unknown_graphics_0867aadc_window1,
	/* Window 2 */	unknown_graphics_0867aadc_window2,
};

// [D_0867AAC8] unknown_graphics_0867aadc RLE Data
u8 unknown_graphics_0867aadc_rledata[] = {
	0x1, 0x0, 0x0, 0xd1, 0x11, 0xbf, 0x1, 0xf, 0x1, 0xbf, 0x1, 0xf, 0x1, 0xbf,
};

// [D_0867AAD6] unknown_graphics_0867aadc Alignment / Unclassified Bytes
u8 D_0867AAD6[] = {
	0x11, 0x0, 0x0, 0xd1, 0x0, 0x0,
};

// [D_0867AADC] unknown_graphics_0867aadc Graphics
struct CompressedData D_0867AADC = {
	/* Data */		unknown_graphics_0867aadc_compressedgfx,
	/* RLE Data */	unknown_graphics_0867aadc_rledata,
	/* RLE Size */	0xe,
	/* RLE Offset */	0x820,
	/* Double Compressed */	TRUE,
};
