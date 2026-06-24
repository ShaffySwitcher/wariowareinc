#include "src/scenes/soft_reset.h"
#include "include/global.h"

asm(".include \"include/gba.inc\"");

void soft_reset_scene_run(void) {
    u32 newScene;

    if (D_030035E0 != 0) {
        soft_reset_init_scene();
    }
    
    newScene = soft_reset_update_scene();
    if (newScene == GLOBAL_SCENE_TITLE) {
        func_080001D4();
        gCurrentScene = newScene;
    }
}

void soft_reset_init_scene(void) {
    func_08000F74(0);
    sprite_handler_set_global_pause(gSpriteHandler, TRUE);
    gSoftReset.state = 0;
}

s32 soft_reset_update_scene(void) {
    func_08003EB0();
    flush_graphics_buffer();
    trigger_pending_dma3();

    switch (gSoftReset.state) {
    case 0:
        func_08006C40(20, 0);
        func_08002090(20);
        gSoftReset.state++;
        break;

    case 1:
        if (!(gGraphicsBuffer.unk854_2)) {
            func_08003FB8();
            gSoftReset.state++;
        }
        break;

    case 2:
        if ((gCurrentKeys & RESET_BUTTON_COMBO) != RESET_BUTTON_COMBO)
            return GLOBAL_SCENE_TITLE;
        return GLOBAL_SCENE_INIT;

    default:
        break;
    }

    func_08006F68();
    func_08006B00();
    func_080041B4();
    return GLOBAL_SCENE_INIT;
}