#include "src/scenes/title.h"
#include "src/beatscript.h"
#include "src/audio.h"
#include "src/memory.h"
#include "src/task_pool.h"
#include "graphics/title/title_graphics.h"
#include "src/code_08000f10.h"

void title_scene_run(void) {
    if(D_030035E0 != 0) {
        func_08016CBC(&scene_title);
    }
    
    if(func_08016D00() != 0){
        gCurrentScene = gTitle.unk38;
    }
}

void title_scene_init_gfx3(void) {
    s32 task;
    
    scene_set_current_thread(0);
    task = start_new_texture_loader(get_current_mem_id(), title_buffered_textures);
    run_func_after_task(task, set_pause_beatscript_scene, FALSE);
}

void title_scene_init_gfx2(void) {
    s32 task;
    
    scene_set_current_thread(0);
    task = start_load_gfx_table_task(get_current_mem_id(), title_gfx_table, 0x3000);
    run_func_after_task(task, title_scene_init_gfx3, 0);
}

void title_scene_init_gfx1(void) {
    schedule_function_call(get_current_mem_id(), title_scene_init_gfx2, 0, 2);
}

void title_scene_start(void) {
    gTitle.unk0 = func_08004E48(get_current_mem_id(), &D_083ADB4C, 0, 0x340, 6);
    gTitle.unk4 = func_080042F4(get_current_mem_id(), &D_083ADADC, 0x300, 4, 0x200, 0x40);
    func_08005538(gSpriteHandler, gTitle.unk4, D_083A8C7C, gCurrentSceneSpritePool);
    title_scene_init_gfx1();
    gTitle.inputsEnabled = FALSE;
    gTitle.timeUntilIntro = TO_FRAMES(63);
}

void title_scene_update(void) {
    if (title_scene_inputs_enabled() && (gPressedKeys & (A_BUTTON | START_BUTTON))) {
        if (gSaveBuffer->hasSetName) {
            gTitle.unk38 = GLOBAL_SCENE_MAIN_MENU;
        } else {
            gTitle.unk38 = GLOBAL_SCENE_NAME_SELECT;
        }
        
        play_sound(&s_BASIC_BUTTON_A2_seqData);
        set_pause_beatscript_scene(FALSE);
        gTitle.inputsEnabled = FALSE;
    }
    
    if (gTitle.timeUntilIntro == TO_FRAMES(5)) {
        sprite_set_playback(gSpriteHandler, gCurrentSceneSpritePool[7], 1, 127, 0);
    }
    
    if (gTitle.timeUntilIntro != 0) {
        if (--gTitle.timeUntilIntro == 0) {
            gTitle.unk38 = GLOBAL_SCENE_INTRO;
            set_pause_beatscript_scene(FALSE);
            gTitle.inputsEnabled = FALSE;
        }
    }
}

void title_scene_paused(void) {
}

u32 title_scene_inputs_enabled(void) {
    if (gTitle.inputsEnabled) {
        return TRUE;
    }
    return FALSE;
}

void title_scene_stop(void) {
    func_08007EAC();
    func_08003FB8();
}

