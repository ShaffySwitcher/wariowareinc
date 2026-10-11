#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_085b0f5c  // // //

extern u16 unknown_graphics_085b0f5c_compressedgfx_data[];
extern u32 unknown_graphics_085b0f5c_window1[];
extern u32 unknown_graphics_085b0f5c_window2[];
extern struct CompressedGFX unknown_graphics_085b0f5c_compressedgfx[];
extern u8 unknown_graphics_085b0f5c_rledata[];
extern u8 D_085B0F5A[];

// [D_085B0F20] unknown_graphics_085b0f5c CompressedGFX Data
u16 unknown_graphics_085b0f5c_compressedgfx_data[] = {
	0x530, 0x10f0, 0xf030, 0x80f0, 0xf0c0, 0xf7f3, 0xfefc, 0x0,
};

// [D_085B0F30] unknown_graphics_085b0f5c CompressedGFX Window 1
u32 unknown_graphics_085b0f5c_window1[] = {
	0xd0a3cd,
};

// [D_085B0F34] unknown_graphics_085b0f5c CompressedGFX Window 2
u32 unknown_graphics_085b0f5c_window2[] = {
	0xd0a3cc,
};

// [D_085B0F38] unknown_graphics_085b0f5c CompressedGFX
struct CompressedGFX unknown_graphics_085b0f5c_compressedgfx[] = {
	/* Data */		unknown_graphics_085b0f5c_compressedgfx_data,
	/* Size */		0x19,
	/* Count */		0x2,
	/* Window 1 */	unknown_graphics_085b0f5c_window1,
	/* Window 2 */	unknown_graphics_085b0f5c_window2,
};

// [D_085B0F48] unknown_graphics_085b0f5c RLE Data
u8 unknown_graphics_085b0f5c_rledata[] = {
	0x1, 0xf, 0x1, 0xf, 0x1, 0x5, 0x7, 0x3, 0x1, 0x6, 0x5, 0x5, 0x4, 0xb, 0x4, 0xc,
	0x1, 0x0,
};

// [D_085B0F5A] unknown_graphics_085b0f5c Alignment / Unclassified Bytes
u8 D_085B0F5A[] = {
	0xa0, 0x0,
};

// [D_085B0F5C] unknown_graphics_085b0f5c Graphics
struct CompressedData D_085B0F5C = {
	/* Data */		unknown_graphics_085b0f5c_compressedgfx,
	/* RLE Data */	unknown_graphics_085b0f5c_rledata,
	/* RLE Size */	0x12,
	/* RLE Offset */	0x200,
	/* Double Compressed */	TRUE,
};
