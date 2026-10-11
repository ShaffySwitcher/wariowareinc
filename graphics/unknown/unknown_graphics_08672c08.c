#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_08672c08  // // //

extern u16 unknown_graphics_08672c08_compressedgfx_data[];
extern u32 unknown_graphics_08672c08_window1[];
extern u32 unknown_graphics_08672c08_window2[];
extern struct CompressedGFX unknown_graphics_08672c08_compressedgfx[];
extern u8 unknown_graphics_08672c08_rledata[];
extern u8 D_08672BE6[];
extern u8 D_08672C06[];
extern u8 D_08672C18[];

// [D_08672BE0] unknown_graphics_08672c08 CompressedGFX Data
u16 unknown_graphics_08672c08_compressedgfx_data[] = {
	0xf10, 0x0, 0x55,
};

// [D_08672BE6] unknown_graphics_08672c08 Alignment / Unclassified Bytes
u8 D_08672BE6[] = {
	0x0, 0x0,
};

// [D_08672BE8] unknown_graphics_08672c08 CompressedGFX Window 1
u32 unknown_graphics_08672c08_window1[] = {
	0xd04045,
};

// [D_08672BEC] unknown_graphics_08672c08 CompressedGFX Window 2
u32 unknown_graphics_08672c08_window2[] = {
	0xd04045,
};

// [D_08672BF0] unknown_graphics_08672c08 CompressedGFX
struct CompressedGFX unknown_graphics_08672c08_compressedgfx[] = {
	/* Data */		unknown_graphics_08672c08_compressedgfx_data,
	/* Size */		0x3,
	/* Count */		0x1,
	/* Window 1 */	unknown_graphics_08672c08_window1,
	/* Window 2 */	unknown_graphics_08672c08_window2,
};

// [D_08672C00] unknown_graphics_08672c08 RLE Data
u8 unknown_graphics_08672c08_rledata[] = {
	0x1, 0xf, 0x1, 0xf, 0x1, 0x0,
};

// [D_08672C06] unknown_graphics_08672c08 Alignment / Unclassified Bytes
u8 D_08672C06[] = {
	0xe0, 0x0,
};

// [D_08672C08] unknown_graphics_08672c08 Graphics
struct CompressedData unknown_graphics_08672c08 = {
	/* Data */		unknown_graphics_08672c08_compressedgfx,
	/* RLE Data */	unknown_graphics_08672c08_rledata,
	/* RLE Size */	0x6,
	/* RLE Offset */	0x200,
	/* Double Compressed */	TRUE,
};

// [D_08672C18] unknown_graphics_08672c08 Ambiguous Bytes (preserved verbatim)
u8 D_08672C18[] = {
	0x7d, 0x0, 0x2c, 0x1, 0x40, 0x0, 0x40, 0x0, 0x40, 0x0, 0x40, 0x0, 0x40, 0x0, 0x40, 0x0,
	0x40, 0x0, 0x40, 0x0, 0x40, 0x0, 0x40, 0x0, 0x40, 0x0, 0x40, 0x0, 0x40, 0x0, 0x40, 0x0,
};
