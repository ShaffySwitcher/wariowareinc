#pragma once

#include "global.h"

extern volatile u16 gVBlankFlag;
extern u32 D_03000004;

extern u16 gPrevKeys;
extern u16 gKeyRepeatTimer;
extern u16 gCurrentKeys;
extern u16 gPressedKeys;
extern u16 gRepeatedKeys;

void func_08000F10(void);
void func_08000F28(void);
void vblank_wait(void);
void func_08000F74(u32 arg0);

extern void func_080F41B4(void);