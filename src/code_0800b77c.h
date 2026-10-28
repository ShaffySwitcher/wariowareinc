#pragma once

#include "global.h"
#include "sound.h"
#include "bitmap_font.h"

// MACROS
// TYPES
// DATA
// FUNCTIONS
extern void func_0800B77C(u8* source, u8* destination);
extern void func_0800B7B0(u8* source, u8* destination);
extern u8 parse_hex_digit(char c);
extern void func_0800BA78(void);
extern void func_0800BB74(char *text);
extern void func_0800BBB4(char **texts);
extern void func_0800BBCC(char *text, struct BitmapFontData *fonts, u32 palette, u16 x, u16 y);
extern void func_0800BC0C(void);
extern void func_0800BC10(void);
extern void func_0800BC50(void);
extern void func_0800BC90(void);
extern void func_0800BCAC(u32 flag);
extern void func_0800BD90(void);
extern u32 func_0800BEC0(void);


// EXTERNS
extern struct BitmapFontData D_083ADADC;
extern u32 func_0800A044(void);