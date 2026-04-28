#include "bitmap_font.h"

asm(".include \"include/gba.inc\"");

void func_0800B77C(u8* source, u8* destination) {
    u8* dst;
    u8* src;
    u32 i;

    src = source;
    dst = destination;
    
    for(i = 0; i < 2; i++){
        dma3_set(src, dst, 0x20, 0x10, 0x100);
        src += 0x40;
        dst += 0x400;
    }
}

void func_0800B7B0(u8* source, u8* destination) {
    u8* dst;
    u8* src;
    u32 i;

    src = source;
    dst = destination;

    for(i = 0; i < 2; i++){
        dma3_set(src, dst, 0x40, 0x10, 0x100);
        src += 0x40;
        dst += 0x400;
    }
}

u8 bmp_font_obj_parse_hex_digit(char c) {
    if ((c >= '0') && (c <= '9')) {
        return c - '0';
    }

    if ((c >= 'a') && (c <= 'f')) {
        return c - 'a' + 10;
    }

    if ((c >= 'A') && (c <= 'F')) {
        return c - 'A' + 10;
    }

    return 0;
}

#include "asm/bitmap_font/asm_0800b828.s"

#include "asm/bitmap_font/asm_0800ba78.s"

#include "asm/bitmap_font/asm_0800bb74.s"

#include "asm/bitmap_font/asm_0800bbb4.s"

#include "asm/bitmap_font/asm_0800bbcc.s"

#include "asm/bitmap_font/asm_0800bc0c.s"

#include "asm/bitmap_font/asm_0800bc10.s"

#include "asm/bitmap_font/asm_0800bc50.s"

#include "asm/bitmap_font/asm_0800bc90.s"

#include "asm/bitmap_font/asm_0800bcac.s"

#include "asm/bitmap_font/asm_0800bcc8.s"

#include "asm/bitmap_font/asm_0800bd90.s"

#include "asm/bitmap_font/asm_0800bec0.s"

#include "asm/bitmap_font/asm_0800bef4.s"

#include "asm/bitmap_font/asm_0800bf0c.s"

#include "asm/bitmap_font/asm_0800bf20.s"

#include "asm/bitmap_font/asm_0800bf34.s"

#include "asm/bitmap_font/asm_0800bf44.s"

#include "asm/bitmap_font/asm_0800bf60.s"

#include "asm/bitmap_font/asm_0800bf7c.s"

#include "asm/bitmap_font/asm_0800bfc8.s"

#include "asm/bitmap_font/asm_0800bfdc.s"

#include "asm/bitmap_font/asm_0800bff0.s"

#include "asm/bitmap_font/asm_0800c038.s"

#include "asm/bitmap_font/asm_0800c080.s"

#include "asm/bitmap_font/asm_0800c0bc.s"

#include "asm/bitmap_font/asm_0800c110.s"

#include "asm/bitmap_font/asm_0800c15c.s"

#include "asm/bitmap_font/asm_0800c1c0.s"

#include "asm/bitmap_font/asm_0800c218.s"

#include "asm/bitmap_font/asm_0800c298.s"

#include "asm/bitmap_font/asm_0800c2e4.s"

#include "asm/bitmap_font/asm_0800c344.s"

#include "asm/bitmap_font/asm_0800c3ac.s"

#include "asm/bitmap_font/asm_0800c430.s"

#include "asm/bitmap_font/asm_0800c4e0.s"

#include "asm/bitmap_font/asm_0800c548.s"

#include "asm/bitmap_font/asm_0800c5a0.s"
