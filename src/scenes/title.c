#include "src/scenes/title.h"
#include "src/beatscript.h"
#include "src/audio.h"
#include "src/memory.h"
#include "src/lib_sprite.h"
#include "src/task_pool.h"
#include "graphics/title/title_graphics.h"

asm(".include \"include/gba.inc\"");

void func_0800DC08(void) {
    if(D_030035E0 != 0) {
        func_08016CBC(&D_083A9160);
    }
    
    if(func_08016D00() != 0){
        D_03003844 = gTitle->unk38;
    }
}

void func_0800DC40(void) {
    s32 task;
    
    scene_set_current_thread(0);
    task = start_new_texture_loader(get_current_mem_id(), title_buffered_textures);
    run_func_after_task(task, set_pause_beatscript_scene, FALSE);
}

void func_0800DC6C(void) {
    s32 task;
    
    scene_set_current_thread(0);
    task = start_load_gfx_table_task(get_current_mem_id(), title_gfx_table, 0x3000);
    run_func_after_task(task, func_0800DC40, 0);
}

void func_0800DC9C(void) {
    func_08007DF0(get_current_mem_id(), func_0800DC6C, 0, 2);
}

void title_scene_start(void) {
    gTitle->unk0 = func_08004E48(get_current_mem_id(), &D_083ADB4C, 0, 0x340, 6);
    gTitle->unk4 = func_080042F4(get_current_mem_id(), &D_083ADADC, 0x300, 4, 0x200, 0x40);
    func_08005538(gSpriteHandler, gTitle->unk4, &D_083A8C7C, gCurrentSceneSpritePool);
    func_0800DC9C();
    gTitle->unk8 = 0;
    gTitle->unk4C = 0xEC4;
}

// void title_scene_update(void)
#include "asm/title/asm_0800dd40.s"

void title_scene_paused(void) {
}

#include "asm/title/asm_0800ddf8.s"

void title_scene_stop(void) {
    func_08007EAC();
    func_08003FB8();
}

#include "asm/title/asm_0800de24.s"

#include "asm/title/asm_0800de84.s"

#include "asm/title/asm_0800dee8.s"
