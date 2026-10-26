#include "global.h"
#include "graphics.h"
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
        /* Dest. */ 0x830038DC, // TO-DO: figure this out
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