#include "global.h"
#include "graphics.h"

// // //  unknown_graphics_0859448c  // // //

extern u16 unknown_graphics_0859448c_compressedgfx_data[];
extern u32 unknown_graphics_0859448c_window1[];
extern struct CompressedGFX unknown_graphics_0859448c_compressedgfx[];
extern u8 unknown_graphics_0859448c_rledata[];
extern u8 D_0859444E[];
extern u8 D_08594466[];

// [D_0859444C] unknown_graphics_0859448c CompressedGFX Data
u16 unknown_graphics_0859448c_compressedgfx_data[] = {
	0x1111,
};

// [D_0859444E] unknown_graphics_0859448c Alignment / Unclassified Bytes
u8 D_0859444E[] = {
	0x0, 0x0,
};

// [D_08594450] unknown_graphics_0859448c CompressedGFX Window 1
u32 unknown_graphics_0859448c_window1[] = {
	0xd3c724,
};

// [D_08594454] unknown_graphics_0859448c CompressedGFX
struct CompressedGFX unknown_graphics_0859448c_compressedgfx[] = {
	/* Data */		unknown_graphics_0859448c_compressedgfx_data,
	/* Size */		0x1,
	/* Count */		0x1,
	/* Window 1 */	unknown_graphics_0859448c_window1,
	/* Window 2 */	(u32 *)0x08594454,
};

// [D_08594464] unknown_graphics_0859448c RLE Data
u8 unknown_graphics_0859448c_rledata[] = {
	0x1, 0x0,
};

// [D_08594466] unknown_graphics_0859448c Alignment / Unclassified Bytes
u8 D_08594466[] = {
	0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0,
	0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0,
	0x0, 0x0, 0x0, 0x0, 0xa4, 0x0,
};

// [D_0859448C] unknown_graphics_0859448c Graphics
struct CompressedData D_0859448C = {
	/* Data */		unknown_graphics_0859448c_compressedgfx,
	/* RLE Data */	unknown_graphics_0859448c_rledata,
	/* RLE Size */	0x2,
	/* RLE Offset */	0x2580,
	/* Double Compressed */	TRUE,
};
