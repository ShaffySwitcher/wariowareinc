#include "global.h"
#include "graphics.h"
#include "language.h"
#include "src/code_08006410.h"
#include "src/code_08003a70.h"
#include "src/palette.h"
#include "graphics/main_menu/main_menu_graphics.h"
#include "src/scenes/main_menu.h"

struct Animation* D_083A9B60[] = {
    &D_0831F5AC,
    &D_0831FE04,
    &D_0831FE04,
    &D_0831FE04,
    &D_0831FE04,
    &D_0831FE04,
};

struct Animation* D_083A9B78[] = {
    &D_0831F5C4,
    &D_0831FE1C,
    &D_0831FE1C,
    &D_0831FE1C,
    &D_0831FE1C,
    &D_0831FE1C,
};

struct Animation* D_083A9B90[] = {
    &D_0831F5DC,
    &D_0831FE34,
    &D_0831FE34,
    &D_0831FE34,
    &D_0831FE34,
    &D_0831FE34,
};

struct Animation* D_083A9BA8[] = {
    &D_0831FB2C,
    &D_0831FE4C,
    &D_0831FE4C,
    &D_0831FE4C,
    &D_0831FE4C,
    &D_0831FE4C,
};

extern char D_030038DC[]; // ????

struct GraphicsTable main_menu_gfx_table[] = {
    /* BG Tileset */ {
        /* Src.  */ &main_menu_bg_tiles,
        /* Dest. */ BG_TILESET_BASE(0),
        /* Size. */ COMPRESSED_GFX_SOURCE
    },
    /* BG Tileset */ {
        /* Src.  */ &main_menu_bg_tiles_2,
        /* Dest. */ BG_TILESET_BASE(0x6000),
        /* Size. */ COMPRESSED_GFX_SOURCE
    },
    /* OBJ Tileset */ {
        /* Src.  */ &D_0854B340,
        /* Dest. */ OBJ_TILESET_BASE(0),
        /* Size. */ COMPRESSED_GFX_SOURCE
    },
    /* ??? */ {
        /* Src.  */ &D_0854BA84,
        /* Dest. */ D_030038DC + 0x80000000, // TO-DO: figure this out
        /* Size. */ COMPRESSED_GFX_SOURCE
    },
    /* BG Palette */ {
        /* Src.  */ &D_0831FE7C,
        /* Dest. */ BG_PALETTE_BUFFER(0),
        /* Size. */ 0x200
    },
    /* OBJ Palette */ {
        /* Src.  */ &D_0832007C,
        /* Dest. */ OBJ_PALETTE_BUFFER(0),
        /* Size. */ 0x200
    },
    END_OF_GRAPHICS_TABLE
};

struct CompressedData* main_menu_buffered_textures[] = {
    &D_0854C53C,
    &D_0854CB38,
    &D_0854CF48,
    &D_0854D890,
    &D_0854DE74,
    &D_0854E390,
    &D_0854E990,
    &D_0854F000,
    &D_0854F5A0,
    &D_0854FB44,
    &D_08550160,
    &D_08550770,
    &D_08550CEC,
    &D_08551270,
    &D_085518F8,
    &D_08551FDC,
    &D_0855265C,
    &D_08552D04,
    &D_085532A8,
    &D_0855394C,
    &D_08553E80,
    &D_085543CC,
    &D_08554908,
    &D_08554EE0,
    &D_085554AC,
    &D_08555A84,
    &D_08555E14,
    &D_085561A0,
    &D_08556538,
    &D_085569E0,
    &D_08556E88,
    &D_08557330,
    &D_085577D8,
    &D_08557B7C,
    &D_0855808C,
    &D_08558504,
    &D_0855895C,
    &D_08558D98,
    &D_0855930C,
    &D_0855969C,
    &D_08559C04,
    &D_0855A0D0,
    &D_0855A5A0,
    &D_0855AA48,
    &D_0855AE5C,
    &D_0854D374,
    &D_08558F44,
    END_OF_BUFFERED_TEXTURES_LIST
};

struct Animation* D_083A9CD4[] = {
    &D_0831F624,
    &D_0831F83C,
    &D_0831F89C,
};

extern struct Vector2 D_0854B354;
extern struct Vector2 D_0854B358;
extern struct Vector2 D_0854B35C;

struct Vector2* D_083A9CE0[] = {
    &D_0854B354,
    &D_0854B358,
    &D_0854B35C,
};

extern u8 D_08320F50[];
extern u8 D_08320F70[];
extern u8 D_08321130[];
extern u8 D_08321150[];
extern u8 D_08321170[];
extern u8 D_08321190[];
extern u8 D_083211B0[];
extern u8 D_083211D0[];
extern u8 D_083211F0[];
extern u8 D_08321210[];
extern u8 D_08321230[];
extern u8 D_08321250[];
extern u8 D_08321270[];
extern u8 D_08321290[];
extern u8 D_083212B0[];
extern u8 D_083212D0[];
extern u8 D_083212F0[];
extern u8 D_08321310[];
extern u8 D_08321330[];
extern u8 D_08321350[];
extern u8 D_08321370[];
extern u8 D_08321570[];
extern void func_0801214C(void);


// [D_083A9CEC]
BgMapAnim D_083A9CEC[] = {
    BG_ANIM_WRITE_COMP(&D_0854C53C),
    BG_ANIM_WRITE_COMP(&D_0854CB38),
    BG_ANIM_WRITE_COMP(&D_0854CF48),
    BG_ANIM_GOTO(D_083A9CEC)
};
 
// [D_083A9CFC]
BgMapAnim D_083A9CFC[] = {
    BG_ANIM_WRITE_COMP(&D_0854D890),
    BG_ANIM_WRITE_COMP(&D_0854DE74),
    BG_ANIM_WRITE_COMP(&D_0854E390),
    BG_ANIM_GOTO(D_083A9CFC)
};
 
// [D_083A9D0C]
BgMapAnim D_083A9D0C[] = {
    BG_ANIM_SET_DELAY(INT_TO_FIXED(10)),
    BG_ANIM_SET_FUNC_ARG(&D_08320F50),
    BG_ANIM_CALL_FUNC(func_0801214C),
    BG_ANIM_WRITE_COMP(&D_0854E990),
    BG_ANIM_WRITE_COMP(&D_0854F000),
    BG_ANIM_WRITE_COMP(&D_0854E990),
    BG_ANIM_WRITE_COMP(&D_0854F000),
    BG_ANIM_WRITE_COMP(&D_0854E990),
    BG_ANIM_WRITE_COMP(&D_0854F000),
    BG_ANIM_WRITE_COMP(&D_0854E990),
    BG_ANIM_WRITE_COMP(&D_0854F000),
    BG_ANIM_WRITE_COMP(&D_0854E990),
    BG_ANIM_WRITE_COMP(&D_0854F000),
    BG_ANIM_WRITE_COMP(&D_0854E990),
    BG_ANIM_WRITE_COMP(&D_0854F000),
    BG_ANIM_SET_FUNC_ARG(&D_08321130),
    BG_ANIM_CALL_FUNC(func_0801214C),
    BG_ANIM_WRITE_COMP(&D_0854F5A0),
    BG_ANIM_WRITE_COMP(&D_0854FB44),
    BG_ANIM_WRITE_COMP(&D_0854F5A0),
    BG_ANIM_WRITE_COMP(&D_0854FB44),
    BG_ANIM_WRITE_COMP(&D_0854F5A0),
    BG_ANIM_WRITE_COMP(&D_0854FB44),
    BG_ANIM_WRITE_COMP(&D_0854F5A0),
    BG_ANIM_WRITE_COMP(&D_0854FB44),
    BG_ANIM_WRITE_COMP(&D_0854F5A0),
    BG_ANIM_WRITE_COMP(&D_0854FB44),
    BG_ANIM_GOTO(D_083A9D0C)
};
 
// [D_083A9D7C]
BgMapAnim D_083A9D7C[] = {
    BG_ANIM_SET_DELAY(INT_TO_FIXED(10)),
    BG_ANIM_SET_FUNC_ARG(&D_08320F70),
    BG_ANIM_CALL_FUNC(func_0801214C),
    BG_ANIM_WRITE_COMP(&D_08550160),
    BG_ANIM_WRITE_COMP(&D_08550770),
    BG_ANIM_WRITE_COMP(&D_08550160),
    BG_ANIM_WRITE_COMP(&D_08550770),
    BG_ANIM_WRITE_COMP(&D_08550160),
    BG_ANIM_WRITE_COMP(&D_08550770),
    BG_ANIM_WRITE_COMP(&D_08550160),
    BG_ANIM_WRITE_COMP(&D_08550770),
    BG_ANIM_WRITE_COMP(&D_08550160),
    BG_ANIM_WRITE_COMP(&D_08550770),
    BG_ANIM_WRITE_COMP(&D_08550160),
    BG_ANIM_WRITE_COMP(&D_08550770),
    BG_ANIM_SET_FUNC_ARG(&D_08321150),
    BG_ANIM_CALL_FUNC(func_0801214C),
    BG_ANIM_WRITE_COMP(&D_08550CEC),
    BG_ANIM_WRITE_COMP(&D_08551270),
    BG_ANIM_WRITE_COMP(&D_08550CEC),
    BG_ANIM_WRITE_COMP(&D_08551270),
    BG_ANIM_WRITE_COMP(&D_08550CEC),
    BG_ANIM_WRITE_COMP(&D_08551270),
    BG_ANIM_WRITE_COMP(&D_08550CEC),
    BG_ANIM_WRITE_COMP(&D_08551270),
    BG_ANIM_WRITE_COMP(&D_08550CEC),
    BG_ANIM_WRITE_COMP(&D_08551270),
    BG_ANIM_GOTO(D_083A9D7C)
};
 
// [D_083A9DEC]
BgMapAnim D_083A9DEC[] = {
    BG_ANIM_WRITE_COMP(&D_085518F8),
    BG_ANIM_WRITE_COMP(&D_08551FDC),
    BG_ANIM_WRITE_COMP(&D_0855265C),
    BG_ANIM_GOTO(D_083A9DEC)
};
 
// [D_083A9DFC]
BgMapAnim D_083A9DFC[] = {
    BG_ANIM_WRITE_COMP(&D_08552D04),
    BG_ANIM_WRITE_COMP(&D_085532A8),
    BG_ANIM_WRITE_COMP(&D_0855394C),
    BG_ANIM_GOTO(D_083A9DFC)
};
 
// [D_083A9E0C]
BgMapAnim D_083A9E0C[] = {
    BG_ANIM_WRITE_COMP(&D_08553E80),
    BG_ANIM_WRITE_COMP(&D_085543CC),
    BG_ANIM_WRITE_COMP(&D_08554908),
    BG_ANIM_GOTO(D_083A9E0C)
};
 
// [D_083A9E1C]
BgMapAnim D_083A9E1C[] = {
    BG_ANIM_WRITE_COMP(&D_08554EE0),
    BG_ANIM_WRITE_COMP(&D_085554AC),
    BG_ANIM_WRITE_COMP(&D_08555A84),
    BG_ANIM_GOTO(D_083A9E1C)
};
 
// [D_083A9E2C]
BgMapAnim D_083A9E2C[] = {
    BG_ANIM_WRITE_COMP(&D_08555E14),
    BG_ANIM_WRITE_COMP(&D_085561A0),
    BG_ANIM_WRITE_COMP(&D_08556538),
    BG_ANIM_GOTO(D_083A9E2C)
};
 
// [D_083A9E3C]
BgMapAnim D_083A9E3C[] = {
    BG_ANIM_SET_DELAY(INT_TO_FIXED(15)),
    BG_ANIM_SET_FUNC_ARG(&D_08321170),
    BG_ANIM_CALL_FUNC(func_0801214C),
    BG_ANIM_WRITE_COMP(&D_085569E0),
    BG_ANIM_GOTO(D_083A9E3C)
};
 
// [D_083A9E50]
BgMapAnim D_083A9E50[] = {
    BG_ANIM_SET_DELAY(INT_TO_FIXED(15)),
    BG_ANIM_SET_FUNC_ARG(&D_08321190),
    BG_ANIM_CALL_FUNC(func_0801214C),
    BG_ANIM_WRITE_COMP(&D_08556E88),
    BG_ANIM_GOTO(D_083A9E50)
};
 
// [D_083A9E64]
BgMapAnim D_083A9E64[] = {
    BG_ANIM_SET_DELAY(INT_TO_FIXED(15)),
    BG_ANIM_SET_FUNC_ARG(&D_083211B0),
    BG_ANIM_CALL_FUNC(func_0801214C),
    BG_ANIM_WRITE_COMP(&D_08557330),
    BG_ANIM_GOTO(D_083A9E64)
};
 
// [D_083A9E78]
BgMapAnim D_083A9E78[] = {
    BG_ANIM_SET_DELAY(INT_TO_FIXED(15)),
    BG_ANIM_SET_FUNC_ARG(&D_083211D0),
    BG_ANIM_CALL_FUNC(func_0801214C),
    BG_ANIM_WRITE_COMP(&D_085577D8),
    BG_ANIM_GOTO(D_083A9E78)
};
 
// [D_083A9E8C]
BgMapAnim D_083A9E8C[] = {
    BG_ANIM_SET_DELAY(INT_TO_FIXED(15)),
    BG_ANIM_SET_FUNC_ARG(&D_083211F0),
    BG_ANIM_CALL_FUNC(func_0801214C),
    BG_ANIM_WRITE_COMP(&D_08557B7C),
    BG_ANIM_GOTO(D_083A9E8C)
};
 
// [D_083A9EA0]
BgMapAnim D_083A9EA0[] = {
    BG_ANIM_SET_DELAY(INT_TO_FIXED(15)),
    BG_ANIM_SET_FUNC_ARG(&D_08321210),
    BG_ANIM_CALL_FUNC(func_0801214C),
    BG_ANIM_WRITE_COMP(&D_0855808C),
    BG_ANIM_GOTO(D_083A9EA0)
};
 
// [D_083A9EB4]
BgMapAnim D_083A9EB4[] = {
    BG_ANIM_SET_DELAY(INT_TO_FIXED(15)),
    BG_ANIM_SET_FUNC_ARG(&D_08321230),
    BG_ANIM_CALL_FUNC(func_0801214C),
    BG_ANIM_WRITE_COMP(&D_08558504),
    BG_ANIM_GOTO(D_083A9EB4)
};
 
// [D_083A9EC8]
BgMapAnim D_083A9EC8[] = {
    BG_ANIM_SET_DELAY(INT_TO_FIXED(15)),
    BG_ANIM_SET_FUNC_ARG(&D_08321250),
    BG_ANIM_CALL_FUNC(func_0801214C),
    BG_ANIM_WRITE_COMP(&D_0855895C),
    BG_ANIM_GOTO(D_083A9EC8)
};
 
// [D_083A9EDC]
BgMapAnim D_083A9EDC[] = {
    BG_ANIM_SET_DELAY(INT_TO_FIXED(15)),
    BG_ANIM_SET_FUNC_ARG(&D_08321270),
    BG_ANIM_CALL_FUNC(func_0801214C),
    BG_ANIM_WRITE_COMP(&D_08558D98),
    BG_ANIM_GOTO(D_083A9EDC)
};
 
// [D_083A9EF0]
BgMapAnim D_083A9EF0[] = {
    BG_ANIM_SET_DELAY(INT_TO_FIXED(15)),
    BG_ANIM_SET_FUNC_ARG(&D_08321290),
    BG_ANIM_CALL_FUNC(func_0801214C),
    BG_ANIM_WRITE_COMP(&D_0855930C),
    BG_ANIM_GOTO(D_083A9EF0)
};
 
// [D_083A9F04]
BgMapAnim D_083A9F04[] = {
    BG_ANIM_SET_DELAY(INT_TO_FIXED(15)),
    BG_ANIM_SET_FUNC_ARG(&D_083212B0),
    BG_ANIM_CALL_FUNC(func_0801214C),
    BG_ANIM_WRITE_COMP(&D_0855969C),
    BG_ANIM_GOTO(D_083A9F04)
};
 
// [D_083A9F18]
BgMapAnim D_083A9F18[] = {
    BG_ANIM_SET_DELAY(INT_TO_FIXED(15)),
    BG_ANIM_SET_FUNC_ARG(&D_083212D0),
    BG_ANIM_CALL_FUNC(func_0801214C),
    BG_ANIM_WRITE_COMP(&D_08559C04),
    BG_ANIM_GOTO(D_083A9F18)
};
 
// [D_083A9F2C]
BgMapAnim D_083A9F2C[] = {
    BG_ANIM_SET_DELAY(INT_TO_FIXED(15)),
    BG_ANIM_SET_FUNC_ARG(&D_083212F0),
    BG_ANIM_CALL_FUNC(func_0801214C),
    BG_ANIM_WRITE_COMP(&D_0855A0D0),
    BG_ANIM_GOTO(D_083A9F2C)
};
 
// [D_083A9F40]
BgMapAnim D_083A9F40[] = {
    BG_ANIM_SET_DELAY(INT_TO_FIXED(15)),
    BG_ANIM_SET_FUNC_ARG(&D_08321310),
    BG_ANIM_CALL_FUNC(func_0801214C),
    BG_ANIM_WRITE_COMP(&D_0855A5A0),
    BG_ANIM_GOTO(D_083A9F40)
};
 
// [D_083A9F54]
BgMapAnim D_083A9F54[] = {
    BG_ANIM_SET_DELAY(INT_TO_FIXED(15)),
    BG_ANIM_SET_FUNC_ARG(&D_08321330),
    BG_ANIM_CALL_FUNC(func_0801214C),
    BG_ANIM_WRITE_COMP(&D_0855AA48),
    BG_ANIM_GOTO(D_083A9F54)
};
 
// [D_083A9F68]
BgMapAnim D_083A9F68[] = {
    BG_ANIM_SET_DELAY(INT_TO_FIXED(15)),
    BG_ANIM_SET_FUNC_ARG(&D_08321350),
    BG_ANIM_CALL_FUNC(func_0801214C),
    BG_ANIM_WRITE_COMP(&D_0855AE5C),
    BG_ANIM_GOTO(D_083A9F68)
};
 
// [D_083A9F7C]
BgMapAnim D_083A9F7C[] = {
    BG_ANIM_SET_DELAY(INT_TO_FIXED(15)),
    BG_ANIM_SET_FUNC_ARG(&D_08321370),
    BG_ANIM_CALL_FUNC(func_0801214C),
    BG_ANIM_WRITE_COMP(&D_0854D374),
    BG_ANIM_GOTO(D_083A9F7C)
};
 
// [D_083A9F90]
BgMapAnim D_083A9F90[] = {
    BG_ANIM_SET_DELAY(INT_TO_FIXED(15)),
    BG_ANIM_SET_FUNC_ARG(&D_08321570),
    BG_ANIM_CALL_FUNC(func_0801214C),
    BG_ANIM_WRITE_COMP(&D_08558F44),
    BG_ANIM_GOTO(D_083A9F90)
};
 
// [D_083A9FA4] Main menu BG anim table
BgMapAnim *D_083A9FA4[] = {
    D_083A9E2C,
    D_083A9CEC,
    D_083A9CFC,
    D_083A9D0C,
    D_083A9D7C,
    D_083A9DEC,
    D_083A9DFC,
    D_083A9E0C,
    D_083A9E1C,
    D_083A9CEC,
    D_083A9CEC,
    D_083A9E3C,
    D_083A9E50,
    D_083A9E64,
    D_083A9E78,
    D_083A9E8C,
    D_083A9EA0,
    D_083A9EB4,
    D_083A9EC8,
    D_083A9EDC,
    D_083A9EF0,
    D_083A9F04,
    D_083A9F18,
    D_083A9F2C,
    D_083A9F40,
    D_083A9F54,
    D_083A9F68,
    D_083A9F7C,
    D_083A9F18
};

struct Vector2 D_083AA018 = {21, 16};
struct Vector2 D_083AA01C = {21, 36};
struct Vector2 D_083AA020 = {21, 56};
struct Vector2 D_083AA024 = {21, 76};
struct Vector2 D_083AA028 = {21, 96};
struct Vector2 D_083AA02C = {21, 116};
struct Vector2 D_083AA030 = {21, 136};
struct Vector2 D_083AA034 = {46, 16};
struct Vector2 D_083AA038 = {46, 36};
struct Vector2 D_083AA03C = {46, 56};
struct Vector2 D_083AA040 = {46, 76};
struct Vector2 D_083AA044 = {46, 96};
struct Vector2 D_083AA048 = {46, 116};
struct Vector2 D_083AA04C = {46, 136};
struct Vector2 D_083AA050 = {71, 16};
struct Vector2 D_083AA054 = {71, 36};
struct Vector2 D_083AA058 = {71, 56};
struct Vector2 D_083AA05C = {71, 76};
struct Vector2 D_083AA060 = {71, 96};
struct Vector2 D_083AA064 = {71, 116};
struct Vector2 D_083AA068 = {71, 136};
struct Vector2 D_083AA06C = {102, 16};
struct Vector2 D_083AA070 = {102, 36};
struct Vector2 D_083AA074 = {102, 56};
struct Vector2 D_083AA078 = {102, 76};
struct Vector2 D_083AA07C = {102, 96};
struct Vector2 D_083AA080 = {102, 116};
struct Vector2 D_083AA084 = {102, 136};
struct Vector2 D_083AA088 = {21, 46};
struct Vector2 D_083AA08C = {21, 66};
struct Vector2 D_083AA090 = {21, 86};
struct Vector2 D_083AA094 = {21, 106};
struct Vector2 D_083AA098 = {21, 126};
struct Vector2 D_083AA09C = {46, 46};
struct Vector2 D_083AA0A0 = {46, 66};
struct Vector2 D_083AA0A4 = {46, 86};
struct Vector2 D_083AA0A8 = {46, 106};
struct Vector2 D_083AA0AC = {46, 126};
struct Vector2 D_083AA0B0 = {71, 46};
struct Vector2 D_083AA0B4 = {71, 66};
struct Vector2 D_083AA0B8 = {71, 86};
struct Vector2 D_083AA0BC = {71, 106};
struct Vector2 D_083AA0C0 = {71, 126};

extern struct GameplayData_struct_0 D_083A6970;
extern struct GameplayData_struct_0 D_083A6CBC;
extern struct GameplayData_struct_0 D_083A70F0;
extern struct GameplayData_struct_0 D_083A750C;
extern struct GameplayData_struct_0 D_083A7858;
extern struct GameplayData_struct_0 D_083A7C5C;
extern struct GameplayData_struct_0 D_083A7FA8;
extern struct GameplayData_struct_0 D_083A82F4;
extern struct GameplayData_struct_0 D_083A8588;
extern struct GameplayData_struct_0 D_083A87EC;
extern struct GameplayData_struct_0 D_083A8A50;
extern struct GameplayData_struct_0 D_083A8A74;
extern struct GameplayData_struct_0 D_083A8A98;
extern struct GameplayData_struct_0 D_083A8ABC;
extern struct GameplayData_struct_0 D_083A8AD0;
extern struct GameplayData_struct_0 D_083A8AE4;
extern struct GameplayData_struct_0 D_083A8AF8;
extern struct GameplayData_struct_0 D_083A8B0C;
extern struct GameplayData_struct_0 D_083A8B20;
extern struct GameplayData_struct_0 D_083A8B34;
extern struct GameplayData_struct_0 D_083A8B48;
extern struct GameplayData_struct_0 D_083A8B5C;
extern struct GameplayData_struct_0 D_083A8B70;
extern struct GameplayData_struct_0 D_083A8B84;
extern struct GameplayData_struct_0 D_083A8B98;
extern struct GameplayData_struct_0 D_083A8BAC;
extern struct GameplayData_struct_0 D_083A8BC0;
extern struct GameplayData_struct_0 D_083A8BD4;
extern struct Animation D_0831F684;
extern struct Animation D_0831F6A4;
extern struct Animation D_0831F6C4;
extern struct Animation D_0831F6E4;
extern struct Animation D_0831F704;
extern struct Animation D_0831F724;
extern struct Animation D_0831F744;
extern struct Animation D_0831F764;
extern struct Animation D_0831F784;
extern struct Animation D_0831F7A4;
extern struct Animation D_0831F914;
extern struct Animation D_0831F92C;
extern struct Animation D_0831F944;
extern struct Animation D_0831F95C;
extern struct Animation D_0831F974;
extern struct Animation D_0831F98C;
extern struct Animation D_0831F9A4;
extern struct Animation D_0831F9BC;
extern struct Animation D_0831FA04;
extern struct Animation D_0831FA94;
extern struct Animation D_0831FAAC;
extern struct Animation D_0831FAC4;
extern struct Animation D_0831FADC;
extern struct Animation D_0831FD8C;
extern struct Animation D_0831FDA4;
extern struct Animation D_0831FDBC;
extern struct Animation D_0831FDD4;
extern struct Animation D_0831FDEC;

struct Unk083AA0C4 D_083AA0C4[] = {
    {&D_083A8588, 1, -1, 18, 16, &D_0831FA04, &D_083AA04C},
    {&D_083A6970, 5, 0, 19, 17, &D_0831F684, &D_083AA048},
    {&D_083A6CBC, 15, 17, 5, 21, &D_0831F6E4, &D_083AA060},
    {&D_083A70F0, 27, 19, -1, 5, &D_0831F6A4, &D_083AA028},
    {&D_083A750C, 14, 15, 6, 26, &D_0831F764, &D_083AA058},
    {&D_083A7858, 9, 1, 3, 2, &D_0831F6C4, &D_083AA044},
    {&D_083A7C5C, 10, 9, 7, 4, &D_0831F744, &D_083AA03C},
    {&D_083A7FA8, 11, 27, -1, 6, &D_0831F724, &D_083AA020},
    {&D_083A82F4, -1, 10, 12, 13, &D_0831F7A4, &D_083AA034},
    {&D_083A87EC, 6, 5, 27, 15, &D_0831F704, &D_083AA040},
    {&D_083A8A50, 8, 6, 11, 14, &D_0831F784, &D_083AA038},
    {&D_083A8A74, 12, 7, -1, 10, &D_0831F914, &D_083AA01C},
    {&D_083A8A98, -1, 11, -1, 8, &D_0831F92C, &D_083AA018},
    {&D_083A8ABC, -1, 14, 8, 24, &D_0831F944, &D_083AA050},
    {&D_083A8AD0, 13, 4, 10, 23, &D_0831F95C, &D_083AA054},
    {&D_083A8AE4, 4, 2, 9, 25, &D_0831F974, &D_083AA05C},
    {&D_083A8AF8, 17, -1, 0, 20, &D_0831F98C, &D_083AA068},
    {&D_083A8B0C, 2, 16, 1, 22, &D_0831F9A4, &D_083AA064},
    {&D_083A8B20, 19, -1, -1, 0, &D_0831F9BC, &D_083AA030},
    {&D_083A8B34, 3, 18, -1, 1, &D_0831FD8C, &D_083AA02C},
    {&D_083A8B48, 22, -1, 16, -1, &D_0831FDA4, &D_083AA084},
    {&D_083A8B5C, 25, 22, 2, -1, &D_0831FDBC, &D_083AA07C},
    {&D_083A8B70, 21, 20, 17, -1, &D_0831FDD4, &D_083AA080},
    {&D_083A8B84, 24, 26, 14, -1, &D_0831FA94, &D_083AA070},
    {&D_083A8B98, -1, 23, 13, -1, &D_0831FAAC, &D_083AA06C},
    {&D_083A8BAC, 26, 21, 15, -1, &D_0831FAC4, &D_083AA078},
    {&D_083A8BC0, 23, 25, 4, -1, &D_0831FADC, &D_083AA074},
    {&D_083A8BD4, 7, 3, -1, 9, &D_0831FDEC, &D_083AA024},
    {NULL, 0, 0, 0, 0, NULL, NULL}
};

extern struct GameplayData_struct_0 D_083A6970;
extern struct GameplayData_struct_0 D_083A6CBC;
extern struct GameplayData_struct_0 D_083A70F0;
extern struct GameplayData_struct_0 D_083A750C;
extern struct GameplayData_struct_0 D_083A7858;
extern struct GameplayData_struct_0 D_083A7C5C;
extern struct GameplayData_struct_0 D_083A7FA8;
extern struct GameplayData_struct_0 D_083A82F4;
extern struct GameplayData_struct_0 D_083A8588;
extern struct Animation D_0831F684;
extern struct Animation D_0831F6A4;
extern struct Animation D_0831F6C4;
extern struct Animation D_0831F6E4;
extern struct Animation D_0831F724;
extern struct Animation D_0831F744;
extern struct Animation D_0831F764;
extern struct Animation D_0831F7A4;
extern struct Animation D_0831FA04;

struct Unk083AA0C4 D_083AA294[] = {
    {&D_083A8588, 1, -1, -1, -1, &D_0831FA04, &D_083AA0AC},
    {&D_083A6970, 5, 0, -1, -1, &D_0831F684, &D_083AA0A8},
    {&D_083A6CBC, 4, -1, 5, -1, &D_0831F6E4, &D_083AA0B8},
    {&D_083A70F0, 7, -1, -1, 5, &D_0831F6A4, &D_083AA090},
    {&D_083A750C, -1, 2, 6, -1, &D_0831F764, &D_083AA0B4},
    {&D_083A7858, 6, 1, 3, 2, &D_0831F6C4, &D_083AA0A4},
    {&D_083A7C5C, 8, 5, 7, 4, &D_0831F744, &D_083AA0A0},
    {&D_083A7FA8, -1, 3, -1, 6, &D_0831F724, &D_083AA08C},
    {&D_083A82F4, -1, 6, -1, -1, &D_0831F7A4, &D_083AA09C}
};

struct SongHeader *D_083AA324[] = {
    &s_v_wario_Select_1_seqData,
    &s_v_wario_Select_2_seqData,
    &s_v_wario_Select_3_seqData,
    NULL
};

struct SongHeader *D_083AA334[] = {
    &s_v_App_Select_A1_seqData,
    &s_v_App_Select_A2_seqData,
    &s_v_App_Select_A3_seqData,
    NULL
};

struct SongHeader *D_083AA344[] = {
    &s_v_App_Select_B1_seqData,
    &s_v_App_Select_B2_seqData,
    &s_v_App_Select_B3_seqData,
    NULL
};

struct SongHeader *D_083AA354[] = {
    &s_v_App_Select_C1_seqData,
    &s_v_App_Select_C2_seqData,
    &s_v_App_Select_C3_seqData,
    NULL
};

struct SongHeader *D_083AA364[] = {
    &s_v_Voya_Select_1_seqData,
    &s_v_Voya_Select_2_seqData,
    &s_v_Voya_Select_3_seqData,
    NULL
};

struct SongHeader *D_083AA374[] = {
    &s_v_Dra_Select_1_seqData,
    &s_v_Dra_Select_2_seqData,
    &s_v_Dra_Select_3_seqData,
    NULL
};

struct SongHeader *D_083AA384[] = {
    &s_v_Monna_Select_1_seqData,
    &s_v_Monna_Select_2_seqData,
    &s_v_Monna_Select_3_seqData,
    NULL
};

struct SongHeader *D_083AA394[] = {
    &s_v_Kaede_Select_1_seqData,
    &s_v_Kaede_Select_2_seqData,
    &s_v_Kaede_Select_3_seqData,
    NULL
};

struct SongHeader *D_083AA3A4[] = {
    &s_v_Bio_Select_1_seqData,
    &s_v_Bio_Select_2_seqData,
    &s_v_Bio_Select_3_seqData,
    NULL
};

struct SongHeader *D_083AA3B4[] = {
    &s_v_Loo_Select_1_seqData,
    &s_v_Loo_Select_2_seqData,
    &s_v_Loo_Select_3_seqData,
    NULL
};

struct SongHeader **D_083AA3C4[] = {
    D_083AA324,
    D_083AA334,
    D_083AA364,
    D_083AA374,
    D_083AA394,
    D_083AA384,
    D_083AA3B4,
    D_083AA3A4,
    D_083AA324,
    D_083AA344,
    D_083AA354,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
};

extern char D_08103AD4[];
extern char D_08103AE0[];
extern char D_08103B34[];
extern char D_08103C30[];
extern char D_08103D30[];
extern char D_08103DFC[];
extern char D_08103EBC[];
extern char D_08103F38[];
extern char D_08103FB8[];
extern char D_08104058[];
extern char D_08104168[];
extern char D_08104228[];
extern char D_081042FC[];
extern char D_081043D0[];
extern char D_081044C0[];
extern char D_08104518[];
extern char D_081045D8[];
extern char D_081046A0[];
extern char D_08104770[];
extern char D_08104858[];
extern char D_08104948[];
extern char D_08104A34[];
extern char D_08104B68[];
extern char D_08104C64[];
extern char D_08104D74[];
extern char D_08104E60[];
extern char D_08104F48[];
extern char D_08105044[];
extern char D_08105148[];

char *D_083AA444[] = {
    D_08105148,
    D_08105044,
    D_08104F48,
    D_08104E60,
    D_08104D74,
    D_08104C64,
    D_08104B68,
    D_08104A34,
    D_08104948,
    D_08104858,
    D_08104770,
    D_081046A0,
    D_081045D8,
    D_08104518,
    D_081044C0,
    D_081043D0,
    D_081042FC,
    D_08104228,
    D_08104168,
    D_08104058,
    D_08103FB8,
    D_08103F38,
    D_08103EBC,
    D_08103DFC,
    D_08103D30,
    D_08103C30,
    D_08103B34,
    D_08103AE0,
    D_08103AD4
};

extern char D_0810524C[];
extern char D_08105304[];
extern char D_081053CC[];
extern char D_081054B4[];
extern char D_08105590[];
extern char D_081056A4[];
extern char D_081057BC[];
extern char D_081058CC[];
extern char D_081059B4[];
extern char D_08105A88[];
extern char D_08105BC8[];
extern char D_08105CBC[];

char *D_083AA4B8[] = {
    D_08105BC8,
    D_08105A88,
    D_081059B4,
    D_081058CC,
    D_081057BC,
    D_081056A4,
    D_08105590,
    D_081054B4,
    D_081053CC,
    D_08105304,
    D_0810524C,
    D_08105CBC
};

char **D_083AA4E8[] = {
    NULL,
    D_083AA444,
    NULL,
    NULL,
    NULL,
    NULL,
};

char **D_083AA500[] = {
    NULL,
    D_083AA4B8,
    NULL,
    NULL,
    NULL,
    NULL,
};

extern char D_08105D7C[];
extern char D_08105D14[];
extern char D_08105D0C[];
extern char D_08105D04[];
extern char D_08105CFC[];
extern char D_08105CF4[];

char *D_083AA518[] = {
    D_08105D7C,
    D_08105D14,
    D_08105D0C,
    D_08105D04,
    D_08105CFC,
    D_08105CF4
};

struct WindowDef D_083AA530 = {
    12, 16, {0, 0},
    { 0xAA, 0xAB, 0xAC, 0xCA, 0xCB, 0xCC, 0xEA, 0xEB, 0xEC, 0 },
    D_0832027C,
    NULL
};

struct Vector2 D_083AA550[] = {
    {16, 24},
    {16, 12},
    {16, 18},
    {3, 24},
};

struct Vector2 D_083AA560 = {3, 18};
struct Vector2 D_083AA564 = {3, 12};

u16 D_083AA568[32] = {
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
    0xFFFF, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
};

struct Unk083AAD70 D_083AA5A8[] = {
    {3, 0xD000, 0xD392},
    {32, 0xD080, 0xD392},
    {19, 0xD100, 0xD392},
    {35, 0xD180, 0xD392},
    {43, 0xD006, 0xD392},
    {40, 0xD086, 0xD392},
    {57, 0xD106, 0xD392},
    {137, 0xD186, 0xD392},
    {46, 0xD00C, 0xD392},
    {41, 0xD08C, 0xD392},
    {71, 0xD10C, 0xD392},
    {63, 0xD18C, 0xD392},
    {44, 0xD200, 0xD392},
    {53, 0xD280, 0xD392},
    {62, 0xD300, 0xD392},
    {45, 0xD380, 0xD392},
    {58, 0xD206, 0xD392},
    {50, 0xD286, 0xD392},
    {59, 0xD306, 0xD392},
    {5,  0xD386, 0xD392},
    {49, 0xD20C, 0xD392},
    {134, 0xD28C, 0xD392},
    {135, 0xD30C, 0xD392},
    {138, 0xD38C, 0xD392},
    {217, 0xD018, 0xD218},
    {217, 0xD098, 0xD298},
    {217, 0xD118, 0xD318},
    {217, 0xD198, 0xD398},
    {-1, 0x0000, 0x0000}
};

struct Unk083AAD70 D_083AA690[] = {
    {81,  0xD000, 0xD392},
    {78,  0xD080, 0xD392},
    {188, 0xD100, 0xD392},
    {90,  0xD180, 0xD392},
    {190, 0xD006, 0xD392},
    {95,  0xD086, 0xD392},
    {121, 0xD106, 0xD392},
    {133, 0xD186, 0xD392},
    {60,  0xD00C, 0xD392},
    {73,  0xD08C, 0xD392},
    {74,  0xD10C, 0xD392},
    {101, 0xD18C, 0xD392},
    {187, 0xD200, 0xD392},
    {115, 0xD280, 0xD392},
    {114, 0xD300, 0xD392},
    {110, 0xD380, 0xD392},
    {106, 0xD206, 0xD392},
    {99,  0xD286, 0xD392},
    {37,  0xD306, 0xD392},
    {93,  0xD386, 0xD392},
    {87,  0xD20C, 0xD392},
    {108, 0xD28C, 0xD392},
    {77,  0xD30C, 0xD392},
    {70,  0xD38C, 0xD392},
    {215, 0xD018, 0xD218},
    {215, 0xD098, 0xD298},
    {215, 0xD118, 0xD318},
    {215, 0xD198, 0xD398},
    {-1, 0x0000, 0x0000}
};

struct Unk083AAD70 D_083AA778[] = {
    {69,  0xD000, 0xD392},
    {88,  0xD080, 0xD392},
    {10,  0xD100, 0xD392},
    {149, 0xD180, 0xD392},
    {67,  0xD006, 0xD392},
    {72,  0xD086, 0xD392},
    {104, 0xD106, 0xD392},
    {13,  0xD186, 0xD392},
    {18,  0xD00C, 0xD392},
    {54,  0xD08C, 0xD392},
    {79,  0xD10C, 0xD392},
    {76,  0xD18C, 0xD392},
    {28,  0xD200, 0xD392},
    {91,  0xD280, 0xD392},
    {107, 0xD300, 0xD392},
    {113, 0xD380, 0xD392},
    {85,  0xD206, 0xD392},
    {16,  0xD286, 0xD392},
    {96,  0xD306, 0xD392},
    {103, 0xD386, 0xD392},
    {4,  0xD20C, 0xD392},
    {130, 0xD28C, 0xD392},
    {98,  0xD30C, 0xD392},
    {14,  0xD38C, 0xD392},
    {219, 0xD018, 0xD218},
    {219, 0xD098, 0xD298},
    {219, 0xD118, 0xD318},
    {219, 0xD198, 0xD398},
    {-1, 0x0000, 0x0000}
};

struct Unk083AAD70 D_083AA860[] = {
    {8,   0xD000, 0xD392},
    {9,   0xD080, 0xD392},
    {17,  0xD100, 0xD392},
    {23,  0xD180, 0xD392},
    {25,  0xD006, 0xD392},
    {27,  0xD086, 0xD392},
    {181, 0xD106, 0xD392},
    {153, 0xD186, 0xD392},
    {48,  0xD00C, 0xD392},
    {68,  0xD08C, 0xD392},
    {82,  0xD10C, 0xD392},
    {56,  0xD18C, 0xD392},
    {111, 0xD200, 0xD392},
    {6,   0xD280, 0xD392},
    {127, 0xD300, 0xD392},
    {159, 0xD380, 0xD392},
    {51,  0xD206, 0xD392},
    {120, 0xD286, 0xD392},
    {122, 0xD306, 0xD392},
    {123, 0xD386, 0xD392},
    {131, 0xD20C, 0xD392},
    {136, 0xD28C, 0xD392},
    {143, 0xD30C, 0xD392},
    {157, 0xD38C, 0xD392},
    {223, 0xD018, 0xD218},
    {223, 0xD098, 0xD298},
    {223, 0xD118, 0xD318},
    {223, 0xD198, 0xD398},
    {-1, 0x0000, 0x0000}
};

struct Unk083AAD70 D_083AA948[] = {
    {31,  0xD000, 0xD392},
    {24,  0xD080, 0xD392},
    {42,  0xD100, 0xD392},
    {66,  0xD180, 0xD392},
    {86,  0xD006, 0xD392},
    {21,  0xD086, 0xD392},
    {100, 0xD106, 0xD392},
    {129, 0xD186, 0xD392},
    {15,  0xD00C, 0xD392},
    {38,  0xD08C, 0xD392},
    {105, 0xD10C, 0xD392},
    {29,  0xD18C, 0xD392},
    {97,  0xD200, 0xD392},
    {116, 0xD280, 0xD392},
    {117, 0xD300, 0xD392},
    {124, 0xD380, 0xD392},
    {89,  0xD206, 0xD392},
    {132, 0xD286, 0xD392},
    {92,  0xD306, 0xD392},
    {80,  0xD386, 0xD392},
    {36,  0xD20C, 0xD392},
    {84,  0xD28C, 0xD392},
    {109, 0xD30C, 0xD392},
    {126, 0xD38C, 0xD392},
    {218, 0xD018, 0xD218},
    {218, 0xD098, 0xD298},
    {218, 0xD118, 0xD318},
    {218, 0xD198, 0xD398},
    {-1, 0x0000, 0x0000},
};

struct Unk083AAD70 D_083AAA30[] = {
    {119, 0xD000, 0xD392},
    {118, 0xD080, 0xD392},
    {128, 0xD100, 0xD392},
    {22,  0xD180, 0xD392},
    {147, 0xD006, 0xD392},
    {151, 0xD086, 0xD392},
    {183, 0xD106, 0xD392},
    {182, 0xD186, 0xD392},
    {125, 0xD00C, 0xD392},
    {141, 0xD08C, 0xD392},
    {142, 0xD10C, 0xD392},
    {146, 0xD18C, 0xD392},
    {148, 0xD200, 0xD392},
    {152, 0xD280, 0xD392},
    {154, 0xD300, 0xD392},
    {179, 0xD380, 0xD392},
    {139, 0xD206, 0xD392},
    {140, 0xD286, 0xD392},
    {145, 0xD306, 0xD392},
    {144, 0xD386, 0xD392},
    {150, 0xD20C, 0xD392},
    {156, 0xD28C, 0xD392},
    {168, 0xD30C, 0xD392},
    {186, 0xD38C, 0xD392},
    {224, 0xD018, 0xD218},
    {224, 0xD098, 0xD298},
    {224, 0xD118, 0xD318},
    {224, 0xD198, 0xD398},
    {-1, 0x0000, 0x0000},
};

struct Unk083AAD70 D_083AAB18[] = {
    {212, 0xD000, 0xD392},
    {213, 0xD080, 0xD392},
    {191, 0xD100, 0xD392},
    {193, 0xD180, 0xD392},
    {198, 0xD006, 0xD392},
    {204, 0xD086, 0xD392},
    {207, 0xD106, 0xD392},
    {209, 0xD186, 0xD392},
    {196, 0xD00C, 0xD392},
    {200, 0xD08C, 0xD392},
    {202, 0xD10C, 0xD392},
    {192, 0xD18C, 0xD392},
    {201, 0xD200, 0xD392},
    {206, 0xD280, 0xD392},
    {205, 0xD300, 0xD392},
    {210, 0xD380, 0xD392},
    {195, 0xD206, 0xD392},
    {194, 0xD286, 0xD392},
    {197, 0xD306, 0xD392},
    {199, 0xD386, 0xD392},
    {203, 0xD20C, 0xD392},
    {208, 0xD28C, 0xD392},
    {211, 0xD30C, 0xD392},
    {214, 0xD38C, 0xD392},
    {221, 0xD018, 0xD218},
    {221, 0xD098, 0xD298},
    {221, 0xD118, 0xD318},
    {221, 0xD198, 0xD398},
    {-1, 0x0000, 0x0000},
};

struct Unk083AAD70 D_083AAC00[] = {
    {155, 0xD000, 0xD392},
    {158, 0xD080, 0xD392},
    {160, 0xD100, 0xD392},
    {189, 0xD180, 0xD392},
    {163, 0xD006, 0xD392},
    {169, 0xD086, 0xD392},
    {180, 0xD106, 0xD392},
    {178, 0xD186, 0xD392},
    {161, 0xD00C, 0xD392},
    {173, 0xD08C, 0xD392},
    {162, 0xD10C, 0xD392},
    {164, 0xD18C, 0xD392},
    {171, 0xD200, 0xD392},
    {172, 0xD280, 0xD392},
    {175, 0xD300, 0xD392},
    {177, 0xD380, 0xD392},
    {165, 0xD206, 0xD392},
    {166, 0xD286, 0xD392},
    {167, 0xD306, 0xD392},
    {170, 0xD386, 0xD392},
    {176, 0xD20C, 0xD392},
    {184, 0xD28C, 0xD392},
    {174, 0xD30C, 0xD392},
    {185, 0xD38C, 0xD392},
    {225, 0xD018, 0xD218},
    {225, 0xD098, 0xD298},
    {225, 0xD118, 0xD318},
    {225, 0xD198, 0xD398},
    {-1, 0x0000, 0x0000},
};

struct Unk083AAD70 D_083AACE8[] = {
    {0,  0xD000, 0xD392},
    {2,  0xD080, 0xD392},
    {12, 0xD100, 0xD392},
    {20, 0xD180, 0xD392},
    {11, 0xD006, 0xD392},
    {1,  0xD086, 0xD392},
    {112, 0xD106, 0xD392},
    {39,  0xD186, 0xD392},
    {64,  0xD00C, 0xD392},
    {55,  0xD08C, 0xD392},
    {33,  0xD10C, 0xD392},
    {75,  0xD18C, 0xD392},
    {220,  0xD018, 0xD218},
    {220,  0xD098, 0xD298},
    {220,  0xD118, 0xD318},
    {220,  0xD198, 0xD398},
    {-1, 0x0000, 0x0000},
};

struct Unk083AAD70 *D_083AAD70[] = {
    D_083AACE8,
    D_083AA5A8,
    D_083AA690,
    D_083AA778,
    D_083AA860,
    D_083AA948,
    D_083AAA30,
    D_083AAB18,
    D_083AAC00,
};

struct GraphicsTable D_083AAD94[] = {
    ADD_BG_TEXTURE(&D_0855D3F0, 2),
    ADD_CUSTOM_GFX_LOADER(func_08012D7C, NULL),
    END_OF_GRAPHICS_TABLE
};

struct GraphicsTable D_083AADB8[] = {
    ADD_BG_TEXTURE(&D_0855FE64, 2),
    ADD_CUSTOM_GFX_LOADER(func_08012D7C, NULL),
    END_OF_GRAPHICS_TABLE
};

struct GraphicsTable D_083AADDC[] = {
    ADD_BG_TEXTURE(&D_085626B8, 2),
    ADD_CUSTOM_GFX_LOADER(func_08012D7C, NULL),
    END_OF_GRAPHICS_TABLE
};

struct GraphicsTable D_083AAE00[] = {
    ADD_BG_TEXTURE(&D_08564ED8, 2),
    ADD_CUSTOM_GFX_LOADER(func_08012D7C, NULL),
    END_OF_GRAPHICS_TABLE
};

struct GraphicsTable D_083AAE24[] = {
    ADD_BG_TEXTURE(&D_08567724, 2),
    ADD_CUSTOM_GFX_LOADER(func_08012D7C, NULL),
    END_OF_GRAPHICS_TABLE
};

struct GraphicsTable D_083AAE48[] = {
    ADD_BG_TEXTURE(&D_08569FC8, 2),
    ADD_CUSTOM_GFX_LOADER(func_08012D7C, NULL),
    END_OF_GRAPHICS_TABLE
};

struct GraphicsTable D_083AAE6C[] = {
    ADD_BG_TEXTURE(&D_0856C988, 2),
    ADD_CUSTOM_GFX_LOADER(func_08012D7C, NULL),
    END_OF_GRAPHICS_TABLE
};

struct GraphicsTable D_083AAE90[] = {
    ADD_BG_TEXTURE(&D_0856F448, 2),
    ADD_CUSTOM_GFX_LOADER(func_08012D7C, NULL),
    END_OF_GRAPHICS_TABLE
};

struct GraphicsTable D_083AAEB4[] = {
    ADD_BG_TEXTURE(&D_08571AF0, 2),
    ADD_CUSTOM_GFX_LOADER(func_08012D7C, NULL),
    END_OF_GRAPHICS_TABLE
};

struct GraphicsTable *D_083AAED8[] = {
    D_083AAEB4,
    D_083AAD94,
    D_083AADB8,
    D_083AADDC,
    D_083AAE00,
    D_083AAE24,
    D_083AAE48,
    D_083AAE6C,
    D_083AAE90,
};

extern char D_08106568[];
extern char D_08106454[];
extern char D_0810637C[];
extern char D_081062A0[];
extern char D_081061B4[];
extern char D_081060B0[];
extern char D_08105FD0[];
extern char D_08105EC8[];
extern char D_08105DD0[];

char *D_083AAEFC[] = {
    D_08106568,
    D_08106454,
    D_0810637C,
    D_081062A0,
    D_081061B4,
    D_081060B0,
    D_08105FD0,
    D_08105EC8,
    D_08105DD0
};

char **D_083AAF20[LANGUAGE_COUNT] = {
    NULL,
    D_083AAEFC,
    NULL,
    NULL,
    NULL,
    NULL,
};

extern char D_081066E4[];
extern char D_0810667C[];
extern char D_08106674[];
extern char D_0810666C[];
extern char D_08106664[];
extern char D_0810665C[];

char *D_083AAF38[] = {
    D_081066E4,
    D_0810667C,
    D_08106674,
    D_0810666C,
    D_08106664,
    D_0810665C
};

struct WindowDef D_083AAF50 = {
    0x12, 0x10, { 0, 0 }, { 0xAD, 0xAE, 0xAF, 0xCD, 0xD0CE, 0xCF, 0xED, 0xEE, 0xEF, 0x00 },
    D_0832027C, NULL
};

#include "src/scenes/gameplay.h"

struct GameplayStruct6c D_083AAF70 = { 1, 0, 0, &D_03000E60 };

struct GameplayScriptCmd D_083AAF78[] = {
    { GP_CMD_SET_DIFFICULTY, 0 },
    { GP_CMD_PLAY_MICROGAMES, (u32)&D_083AAF70 },
    { GP_CMD_SET_DIFFICULTY, 1 },
    { GP_CMD_PLAY_MICROGAMES, (u32)&D_083AAF70 },
    { GP_CMD_SET_DIFFICULTY, 2 },
    { GP_CMD_PLAY_MICROGAMES, (u32)&D_083AAF70 },
    { GP_CMD_RETURN, 0 },
};

struct GameplayScriptCmd D_083AAFB0[] = {
    { GP_CMD_SET_TEMPO_LIMIT, 0x1F4 },  // 083AAFB0
    { GP_CMD_SET_PITCH_LIMIT, 0x1800 },  // 083AAFB8
    { GP_CMD_SET_TEMPO, 0x8C },  // 083AAFC0
    { GP_CMD_SET_MAX_TEMPO, 0x8C },  // 083AAFC8
    { GP_CMD_SET_PITCH, 0 },  // 083AAFD0
    { GP_CMD_LABEL, 0xA },  // 083AAFD8
    { GP_CMD_CALL, (u32)&D_083AAF78 },  // 083AAFE0
    { GP_CMD_ADD_TEMPO, 0x19 },  // 083AAFE8
    { GP_CMD_ADD_MAX_TEMPO, 0x19 },  // 083AAFF0
    { GP_CMD_ADD_PITCH, 0x100 },  // 083AAFF8
    { GP_CMD_GOTO, 0xA },  // 083AB000
    { GP_CMD_LABEL, 0x8000 },  // 083AB008
    { GP_CMD_LABEL, 0x8001 },  // 083AB010
    { GP_CMD_END, 0 },  // 083AB018
};

extern struct GameplayStageInfo *D_083C31D8;
struct GameplayData_struct_0 D_083AB020 = { 0x8C, &D_083C31D8, &D_083AAFB0 };

extern struct Animation D_0831FC64;
extern struct Animation D_0831FC7C;
extern struct Animation D_0831FC94;
extern struct Animation D_0831FCAC;
extern struct Animation D_0831FCC4;
extern struct Animation D_0831FCDC;
extern struct Animation D_0831FCF4;
extern struct Animation D_0831FD0C;
extern struct Animation D_0831FD24;
extern struct Animation D_0831FD3C;

struct Animation *D_083AB02C[] = {
    &D_0831FC64,
    &D_0831FC7C,
    &D_0831FC94,
    &D_0831FCAC,
    &D_0831FCC4,
    &D_0831FCDC,
    &D_0831FCF4,
    &D_0831FD0C,
    &D_0831FD24,
    &D_0831FD3C,
};