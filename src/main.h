#pragma once

#include "global.h"

// MACROS
#define RESET_BUTTON_COMBO (A_BUTTON | B_BUTTON | SELECT_BUTTON | START_BUTTON)

// DATA
extern u32* D_083A3D94;
extern u8 D_03006514;
extern void *interrupt_handler_rom;
extern void *D_03003640;
extern void *D_080F6140;
extern void *D_030035F0;
extern u8 D_03003638; 
extern s16 gCurrentScene;
extern u16 D_030035E0;
extern u16 D_03003840;
extern u16 gCurrentKeys;

// FUNCTIONS
extern void func_080001D4(void);
extern void AgbMain(void);

// EXTERNS
extern void func_0800774C();
extern void func_08002620();
extern void func_08006148(u32* arg0, u32 arg1);
extern void func_0800567C();
extern void func_08003DA0();
extern void func_08003E64();
extern void func_08006F28();
extern void func_08007EA0();
extern void func_0800A27C();
extern void func_08005570();
extern void func_080109B4();
extern void func_08000F10();
extern void func_080F3C60();
extern void func_080F3C78();
extern void func_080F3A90();

