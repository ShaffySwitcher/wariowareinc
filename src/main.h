#pragma once

#include "global.h"

// MACROS

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
extern void mem_heap_init(u32* arg0, u32 arg1);
extern void task_pool_init();
extern void rle_decompressor_init();
extern void hdma_reset();
extern void init_sprite_handler();
extern void func_08007EA0();
extern void get_current_language();
extern void set_scene_object_current_text_id();
extern void main_menu_reset_selection_state();
extern void func_08000F10();
extern void func_080F3C60();
extern void func_080F3C78();
extern void func_080F3A90();
extern void func_080F4090(void);
extern void hdma_apply_queued(void);
extern void init_scene_run(void);
extern void func_0800DE24(void);
extern void func_080166AC(void);
extern void func_08016E6C(void);
extern void title_scene_run(void);
extern void gameplay_scene_run(void);
extern void main_menu_scene_run(void);
extern void soft_reset_scene_run(void);
extern void vblank_wait(void);
extern u16 get_random_u16(void);
extern void update_key_buffers(void);

