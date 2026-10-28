#include "code_0800b77c.h"
#include "src/scenes/gameplay.h"
#include "src/lib_sprite.h"
#include "src/affine_param.h"

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

u8 parse_hex_digit(char c) {
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

#include "asm/code_0800b77c/asm_0800b828.s"

void func_0800BA78(void) {
    u32 oldMemID;

    gGameplayData.unk194 = affine_param_alloc_owner(2);
    
    oldMemID = sprite_handler_get_mem_id(gSpriteHandler);
    sprite_handler_set_mem_id(gSpriteHandler, 2);
    
    gGameplayData.unk188 = sprite_create(gSpriteHandler, gGameplayData.unk180, 0, gGameplayData.unk184, gGameplayData.unk186, 0x80, 0, 0, 0);
    gGameplayData.unk18A = 0x40;
    
    affine_param_set_rot_scale(gGameplayData.unk194, 0x40, 0);
    affine_matrix_set_rot_scale_inv(gGameplayData.unk18C, gGameplayData.unk18A, 0); // teehehehehehehe
    sprite_set_affine_params(gSpriteHandler, gGameplayData.unk188, gGameplayData.unk194, gGameplayData.unk18C);
    sprite_set_visible(gSpriteHandler, gGameplayData.unk188, 0);
    sprite_handler_set_mem_id(gSpriteHandler, oldMemID);
    
    gGameplayData.unk195 = 0;
}

void func_0800BB74(char *text) {
    func_0800B828(text, &D_083ADADC, 0);
    gGameplayData.unk180 = gGameplayData.unk198;
    gGameplayData.unk184 = 120;
    gGameplayData.unk186 = 64;
    func_0800BA78();
}

void func_0800BBB4(char **texts) {
    func_0800BB74(texts[get_current_language()]);
}

void func_0800BBCC(char *text, struct BitmapFontData *fonts, u32 palette, u16 x, u16 y) {
    func_0800B828(text, fonts, palette);
    gGameplayData.unk180 = gGameplayData.unk198;
    gGameplayData.unk184 = x;
    gGameplayData.unk186 = y;
    func_0800BA78();
}

// function that does nothing, thanks wario
void func_0800BC0C(void) {
}

void func_0800BC10(void) {
    if (gGameplayData.unk180 != 0) {
        sprite_set_visible(gSpriteHandler, gGameplayData.unk188, TRUE);
        gGameplayData.unk195 = TRUE;
    }
}

void func_0800BC50(void) {
    if (gGameplayData.unk180 != 0) {
        sprite_set_visible(gSpriteHandler, gGameplayData.unk188, FALSE);
        gGameplayData.unk195 = 4;
    }
}

void func_0800BC90(void) {
    if (gGameplayData.unk7_3) {
        func_0800BC50();
    }
}

void func_0800BCAC(u32 flag) {
    gGameplayData.unk7_3 = flag;
}

#include "asm/code_0800b77c/asm_0800bcc8.s"

void func_0800BD90(void) {
    switch (gGameplayData.unk195) {
    case 1: {
        u16 prev = gGameplayData.unk18A;
        gGameplayData.unk18A += FIXED_POINT_MUL(func_0800A044(), 16);
        if (gGameplayData.unk18A > 0xFF) {
            gGameplayData.unk18A = 0x100;
            gGameplayData.unk195 = 2;
        }
        if (gGameplayData.unk180 == &gGameplayData.unk198[0]) {
            func_0800BCC8(prev);
        }
        affine_param_set_rot_scale(gGameplayData.unk194, gGameplayData.unk18A, 0);
        affine_matrix_set_rot_scale_inv(gGameplayData.unk18C, gGameplayData.unk18A, 0);
        break;
    }
    case 3:
        gGameplayData.unk18A += 0x40;
        if (gGameplayData.unk18A > 0x400) {
            sprite_set_visible(gSpriteHandler, gGameplayData.unk188, FALSE);
            gGameplayData.unk195 = 4;
        } else {
            affine_param_set_rot_scale(gGameplayData.unk194, gGameplayData.unk18A, 0);
            affine_matrix_set_rot_scale_inv(gGameplayData.unk18C, gGameplayData.unk18A, 0);
        }
        break;
    case 0:
    case 2:
    case 4:
        break;
    }
}

u32 func_0800BEC0(void) {
    switch (gGameplayData.unk195) {
    case 1:
    case 2:
    case 3:
        return 1;
    case 4:
        return 2;
    case 0:
    default:
        return 0;
    }
}