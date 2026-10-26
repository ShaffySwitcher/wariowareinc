#include "code_08006410.h"
#include "code_08000f10.h"
#include "src/affine_param.h"
#include "lib_sprite.h"

asm(".include \"include/gba.inc\"");


#include "asm/code_08006410/asm_08006410.s"

#include "asm/code_08006410/asm_08006418.s"

#include "asm/code_08006410/asm_0800656c.s"

#include "asm/code_08006410/asm_080065c0.s"

#include "asm/code_08006410/asm_08006610.s"

#include "asm/code_08006410/asm_08006648.s"

#include "asm/code_08006410/asm_08006680.s"

#include "asm/code_08006410/asm_08006700.s"

#include "asm/code_08006410/asm_08006734.s"

#include "asm/code_08006410/asm_0800673c.s"

#include "asm/code_08006410/asm_08006790.s"

#include "asm/code_08006410/asm_080067a4.s"

#include "asm/code_08006410/asm_08006828.s"

#include "asm/code_08006410/asm_0800687c.s"

#include "asm/code_08006410/asm_08006918.s"

#include "asm/code_08006410/asm_0800695c.s"

void func_080069F4(void) {
    REG_DISPCNT = 0;
    PALETTE_RAM[0] = 0;
}

void func_08006A04(void) {
    gGraphicsBuffer.updateDisplay = FALSE;
    gGraphicsBuffer.DISPCNT = 0;
    gGraphicsBuffer.unk854_2 = FALSE;    
    gGraphicsBuffer.unk854_4 = FALSE;
    gGraphicsBuffer.unk854_5 = FALSE;
    gGraphicsBuffer.modifyPalette = NULL;
    dma3_fill(0U, gGraphicsBuffer.BG_CNT, 0x50U, 0x20U, 0x100U);
}

void flush_graphics_buffer(void) {
    if(gGraphicsBuffer.updateDisplay) {
        REG_DISPCNT |= DISPCNT_HBLANK_FORCE_PROC;

        dma3_set(gGraphicsBuffer.BG_CNT, (void*)&REG_BG0CNT, 0x50U, 0x20U, 0x100U);
        dma3_set(gGraphicsBuffer.oam, (void*)OAMBase, 0x400U, 0x20U, 0x100U);

        if(gGraphicsBuffer.unk854_2 || gGraphicsBuffer.unk854_5) {
            dma3_set(&D_03003BC0, (void*)PALETTE_RAM, 0x400U, 0x20U, 0x100U);
        } else {
            dma3_set(gGraphicsBuffer.bgPalette[0], (void*)PALETTE_RAM, 0x400U, 0x20U, 0x100U);
        }

        REG_DISPCNT = gGraphicsBuffer.DISPCNT;
    }
}

void func_08006B00(void) {
    if (gGraphicsBuffer.unk854_2 || gGraphicsBuffer.unk854_5) {
        dma3_set(gGraphicsBuffer.bgPalette[0], D_03003BC0, 0x400U, 0x20U, 0x100U);
    }
    if (gGraphicsBuffer.unk854_5 && (gGraphicsBuffer.modifyPalette != NULL)) {
        gGraphicsBuffer.modifyPalette(D_03003BC0);
    }
    func_08006DB8();
}

void func_08006B68(void) {
    dma3_fill(0x22222222, gGraphicsBuffer.oam, 0x400, 0x20, 0x100);
}

void func_08006B90(u16 color) {
    dma3_fill(color | (color << 16), gGraphicsBuffer.bgPalette, 0x400, 0x20, 0x100);
}

#include "asm/code_08006410/asm_08006bb8.s"

#include "asm/code_08006410/asm_08006c40.s"

void func_08006CC8(void) {
    gGraphicsBuffer.unk854_2 = FALSE;
    gGraphicsBuffer.unk854_4 = FALSE;
}

#include "asm/code_08006410/asm_08006ce8.s"

#include "asm/code_08006410/asm_08006db8.s"

void func_08006E94(u32 enable) {
    gGraphicsBuffer.updateDisplay = enable;
}

void func_08006EB4(void (*callback)(Palette pal)) {
    gGraphicsBuffer.unk854_5 = 1;
    gGraphicsBuffer.modifyPalette = callback;
}

void func_08006EE0(void) {
    gGraphicsBuffer.unk854_5 = 0;
    gGraphicsBuffer.modifyPalette = NULL;
}

void func_08006F04(const void *src, u32 palette, u32 count) {
    dma3_set(src, gGraphicsBuffer.bgPalette[palette], count * 0x20, 0x20, 0x100);
}

void func_08006F28(void) {
    sprite_handler_create(gSpriteHandler, 0x80, gGraphicsBuffer.oam, 0xC8, D_083A3D94 + 0x404); // TO-DO: hardcoded bs
    affine_param_init(0x20, gGraphicsBuffer.oam);
}

void func_08006F68(void) {
    func_08006B68();
    func_080EFA60(gSpriteHandler);
    affine_param_copy_to_oam();
}