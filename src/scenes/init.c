#include "src/scenes/init.h"

asm(".include \"include/gba.inc\"");

void init_scene_run(void) {
    if (D_030035E0) {
        init_init_scene();
        return;
    }

    switch(init_update_scene()) {
        case 1:
            gCurrentScene = GLOBAL_SCENE_TITLE;
            break;
        case 2:
            gCurrentScene = GLOBAL_SCENE_INTRO;
            break;
        case 3:
            gCurrentScene = GLOBAL_SCENE_LANGUAGE_SELECT;
            break;
    }
}

void init_init_scene(void) {
    gInit.state = 0;
    gInit.unk4.active = FALSE;
    pal_interp_init_masked(&gInit.unk60, 32, gWhitePalette, PALETTE_RAM, gInit.unk78, 0xFFFF, 0);
}

u32 init_update_scene(void) {
    struct InitSceneData *init = &gInit;

    if (gInit.state == 0) {
        if (func_08002468(&gInit.unk4)) {
            func_080021C8(&gInit.unk4);
        } else {
            gInit.state = 1;
        }
    } else {
        pal_interp_save_output_backup(&gInit.unk60);

        switch (gInit.state) {
            case 1:
                REG_DISPCNT = 0;
                gInit.state = 2;
                break;
            case 2:
                if (!gInit.unk60.isActive) {
                    return 2;
                }
                break;
        }
        pal_interp_update_masked(&init->unk60); // fake-match
    }
    return 0;
}
