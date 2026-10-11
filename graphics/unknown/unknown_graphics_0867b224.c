#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_0867b224  // // //

extern u16 unknown_graphics_0867b224_compressedgfx_data[];
extern u32 unknown_graphics_0867b224_window1[];
extern u32 unknown_graphics_0867b224_window2[];
extern struct CompressedGFX unknown_graphics_0867b224_compressedgfx[];
extern u8 unknown_graphics_0867b224_rledata[];
extern u8 D_0867B1F2[];
extern u8 D_0867B21E[];

// [D_0867B1E4] unknown_graphics_0867b224 CompressedGFX Data
u16 unknown_graphics_0867b224_compressedgfx_data[] = {
	0x4d0, 0xe080, 0x30f0, 0xe0f0, 0xf080, 0x30f0, 0x0,
};

// [D_0867B1F2] unknown_graphics_0867b224 Alignment / Unclassified Bytes
u8 D_0867B1F2[] = {
	0x0, 0x0,
};

// [D_0867B1F4] unknown_graphics_0867b224 CompressedGFX Window 1
u32 unknown_graphics_0867b224_window1[] = {
	0x47515d,
};

// [D_0867B1F8] unknown_graphics_0867b224 CompressedGFX Window 2
u32 unknown_graphics_0867b224_window2[] = {
	0x47515c,
};

// [D_0867B1FC] unknown_graphics_0867b224 CompressedGFX
struct CompressedGFX unknown_graphics_0867b224_compressedgfx[] = {
	/* Data */		unknown_graphics_0867b224_compressedgfx_data,
	/* Size */		0x15,
	/* Count */		0x2,
	/* Window 1 */	unknown_graphics_0867b224_window1,
	/* Window 2 */	unknown_graphics_0867b224_window2,
};

// [D_0867B20C] unknown_graphics_0867b224 RLE Data
u8 unknown_graphics_0867b224_rledata[] = {
	0x1, 0x0, 0x0, 0x0, 0x9f, 0x4, 0xb, 0x1, 0x3, 0x1, 0xb, 0x4, 0xa1, 0x4, 0xb, 0x1,
	0x3, 0x1,
};

// [D_0867B21E] unknown_graphics_0867b224 Alignment / Unclassified Bytes
u8 D_0867B21E[] = {
	0xb, 0x4, 0x0, 0x0, 0x0, 0x9f,
};

// [D_0867B224] unknown_graphics_0867b224 Graphics
struct CompressedData D_0867B224 = {
	/* Data */		unknown_graphics_0867b224_compressedgfx,
	/* RLE Data */	unknown_graphics_0867b224_rledata,
	/* RLE Size */	0x12,
	/* RLE Offset */	0x820,
	/* Double Compressed */	TRUE,
};
