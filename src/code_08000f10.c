#include "code_08000f10.h"

void func_08000F10(void) {
    gVBlankFlag = FALSE;
    D_03000004 = 0;
}

void func_08000F28(void) {
    if (D_03000004 != 0) {
        func_080F41B4();
    }
    gVBlankFlag = TRUE;
}

void vblank_wait(void) {
    if (!(REG_DISPCNT & DISPCNT_FORCE_BLANK)) {
        do {
        } while (!gVBlankFlag);
    }
    gVBlankFlag = FALSE;
}

void func_08000F74(u32 arg0) {
    D_03000004 = arg0;
}

void update_key_buffers() {
    u16 keys = ~REG_KEY;

    gPressedKeys = keys & ~gCurrentKeys;
    gCurrentKeys = keys;
    
    if (gPressedKeys != 0) {
        gRepeatedKeys = gPressedKeys;
        gKeyRepeatTimer = 0;
    }
    if (gPressedKeys == 0) {
        gRepeatedKeys = 0;
        if (gPrevKeys == keys) {
            gKeyRepeatTimer++;
            if (gKeyRepeatTimer > 14) {
                gKeyRepeatTimer = 12;
                gRepeatedKeys = keys;
            }
        } else {
            gKeyRepeatTimer = 0;
        }
        gPrevKeys = gCurrentKeys;
    }
}