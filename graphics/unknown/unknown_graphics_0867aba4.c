#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_0867aba4  // // //

extern u16 unknown_graphics_0867aba4_compressedgfx_data[];
extern u32 unknown_graphics_0867aba4_window1[];
extern u32 unknown_graphics_0867aba4_window2[];
extern struct CompressedGFX unknown_graphics_0867aba4_compressedgfx[];
extern u8 unknown_graphics_0867aba4_rledata[];
extern u8 D_0867AB62[];

// [D_0867AAEC] unknown_graphics_0867aba4 CompressedGFX Data
u16 unknown_graphics_0867aba4_compressedgfx_data[] = {
	0x37d1, 0xc180, 0x3c3, 0x7e7e, 0xf7e, 0x808, 0x808, 0x808, 0xf808, 0x101, 0x101, 0x101, 0x101, 0x808, 0xc0c, 0xc0c,
	0xfc0c, 0x101, 0x303, 0x303, 0x303, 0xc0c, 0xc0c, 0xc0c, 0xfc0c, 0x303, 0x303, 0x303, 0x303, 0xc0c, 0xc0c, 0xc0c,
	0xfc0c, 0x303, 0x303, 0x303, 0x303, 0xc0c, 0xc0c, 0xc0c, 0xf80c, 0x303, 0x303, 0x303, 0x103, 0x808, 0x808, 0x808,
	0xf808, 0x101, 0x101, 0x101, 0x101, 0xef08, 0x17e7, 0xc7e0, 0x83c3, 0x111d, 0x1111,
};

// [D_0867AB62] unknown_graphics_0867aba4 Alignment / Unclassified Bytes
u8 D_0867AB62[] = {
	0x0, 0x0,
};

// [D_0867AB64] unknown_graphics_0867aba4 CompressedGFX Window 1
u32 unknown_graphics_0867aba4_window1[] = {
	0x475159,
};

// [D_0867AB68] unknown_graphics_0867aba4 CompressedGFX Window 2
u32 unknown_graphics_0867aba4_window2[] = {
	0x47515c,
};

// [D_0867AB6C] unknown_graphics_0867aba4 CompressedGFX
struct CompressedGFX unknown_graphics_0867aba4_compressedgfx[] = {
	/* Data */		unknown_graphics_0867aba4_compressedgfx_data,
	/* Size */		0xe2,
	/* Count */		0x3,
	/* Window 1 */	unknown_graphics_0867aba4_window1,
	/* Window 2 */	unknown_graphics_0867aba4_window2,
};

// [D_0867AB7C] unknown_graphics_0867aba4 RLE Data
u8 unknown_graphics_0867aba4_rledata[] = {
	0x1, 0x69, 0x7, 0xbf, 0x7, 0x9, 0x1, 0xb0, 0x10, 0xf, 0x10, 0xa1, 0x10, 0xf, 0x10, 0xa1,
	0x10, 0xf, 0x10, 0xa1, 0x10, 0xf, 0x10, 0xa1, 0x10, 0xf, 0x10, 0xa1, 0x10, 0xf, 0x10, 0xa1,
	0x2, 0xd, 0x1, 0xb, 0x6, 0xbe, 0x9, 0x67,
};

// [D_0867ABA4] unknown_graphics_0867aba4 Graphics
struct CompressedData unknown_graphics_0867aba4 = {
	/* Data */		unknown_graphics_0867aba4_compressedgfx,
	/* RLE Data */	unknown_graphics_0867aba4_rledata,
	/* RLE Size */	0x28,
	/* RLE Offset */	0x820,
	/* Double Compressed */	TRUE,
};
