#include "src/scenes/main_menu.h"
#include "src/beatscript.h"
#include "src/audio.h"
#include "src/memory.h"
#include "src/task_pool.h"
#include "graphics/main_menu/main_menu_graphics.h"
#include "src/code_08000f10.h"

asm(".include \"include/gba.inc\"");

void main_menu_scene_run(void) {
    if (D_030035E0 != 0) {
        func_08016CBC(&scene_main_menu);
    }
    if (func_08016D00() != 0) {
        gCurrentScene = gMainMenu.unk38;
    }
}

void func_080109B4(void) {
    D_03006518.unk0 = 0;
    D_03006518.unk1 = 0;
    D_03006518.unk2 = 0;
    D_03006518.unk3 = 0;
    D_03006518.unk4 = 0;
    D_03006518.unk5 = 0;
}

void func_080109CC(void) {
    set_pause_beatscript_scene(FALSE);
    gMainMenu.unkDC_26 = FALSE;
}

#include "asm/scenes/main_menu/asm_080109ec.s"

#include "asm/scenes/main_menu/asm_08010a18.s"

void main_menu_scene_init_gfx2(void) {
    s32 task;

    scene_set_current_thread(0);
    task = start_load_gfx_table_task((u16)get_current_mem_id(), main_menu_gfx_table, 0x3000);
    run_func_after_task(task, main_menu_scene_init_gfx3, 0);
    func_08010A18();
    gMainMenu.unkDC_26 = TRUE;
}

void main_menu_scene_init_gfx1(void) {
    schedule_function_call(get_current_mem_id(), main_menu_scene_init_gfx2, 0, 2);
    scene_set_bg_layer_display(BG_LAYER_1, TRUE, 0, 0, 0, 9, 1);
    scene_set_bg_layer_display(BG_LAYER_3, TRUE, 0, 0, 0, 12, 3);
}

#include "asm/scenes/main_menu/asm_08010c2c.s"

#include "asm/scenes/main_menu/asm_0801124c.s"

#include "asm/scenes/main_menu/asm_080113bc.s"

#include "asm/scenes/main_menu/asm_080113ec.s"

void main_menu_scene_update(void) {
    switch (D_03006518.unk1) {
        case 0: func_0801208C(); break;
        case 1: func_08012CB4(); break;
        case 2: func_0801364C(); break;
        case 3: func_08013E64(); break;
        case 4: func_080147B0(); break;
        case 5: func_08014B44(); break;
        case 6: func_08014DE8(); break;
        case 7: func_080153E0(); break;
        case 8: func_08015930(); break;
    }

    func_080165D4();
    func_080113EC();
    func_080125C8();
    func_08011DFC();
    func_08014740();
    func_08015B54();
    func_08003B58(&gMainMenu.unk10);
}

void main_menu_scene_paused(void) {
    func_08015A4C();
    func_080115DC();
    func_08003A70(&gMainMenu.unk10);
    func_08015DBC();
}

void func_08011504(s16 x, s16 y, void (*callback)(), s32 arg) {
    s32 temp_r0;

    temp_r0 = scene_move_sprite_decelerate(*gCurrentSceneSpritePool, x, y, 0x82);
    run_func_after_task(temp_r0, callback, arg);
    gMainMenu.unkDC_9 = TRUE;
    gMainMenu.unk1AC = temp_r0;
    gMainMenu.unk1B0 = x;
    gMainMenu.unk1B2 = y;
}

void func_08011584(void) {
    s32 temp_r4;

    temp_r4 = gMainMenu.unk1AC;
    if (func_08005920(temp_r4) == 1) {
        sprite_set_x_y(gSpriteHandler, *gCurrentSceneSpritePool, gMainMenu.unk1B0, gMainMenu.unk1B2);
        func_08005834(temp_r4);
    }
}

void func_080115DC(void) {
    if (gMainMenu.unkDC_1 != 0) {
        dma3_set(gMainMenu.unkD4, gMainMenu.unkD8, 0x500U, 0x20U, 0x100U);
    }
}

#include "asm/scenes/main_menu/asm_08011614.s"

u32 func_08011698(void) {
    if (gMainMenu.unk8 && !gGraphicsBuffer.unk854_2 && func_08011614() == 0) {
        return 1;
    }
    return 0;
}

void func_080116D4(void) {
    gMainMenu.unkDC_27 = FALSE;
    if (gMainMenu.unk13C_2 || gMainMenu.unk13C_3) {
        set_pause_beatscript_scene(TRUE);
    }
}

s32 func_08011708(void) {
    if (gMainMenu.unkDC_27 >= 0 && !func_08011614()) { // fake-match
        return 1;
    }
    return 0;
}

void func_08011730(u32 arg0) {
    if (arg0 != 0) {
        gGraphicsBuffer.unk50 = 4;
        func_0800A000(0xB3);
        return;
    }
    gGraphicsBuffer.unk50 = arg0;
    func_0800A000(0x100);
}

void main_menu_scene_stop(void) {
    func_08007EAC();
    func_08003FB8();
}

void func_08011774(void) {
    u32 i;

    for(i = 0; i < 3; i++){
        sprite_set_anim_cel(gSpriteHandler, gCurrentSceneSpritePool[i+1], 1);
    }

    scene_hide_sprite(10);
}

void func_080117A8(s32 arg0) {
    struct Vector2 *position;

    func_08011774();
    sprite_set_anim_cel(gSpriteHandler, gCurrentSceneSpritePool[arg0+1], 0);
    position = D_083A9CE0[arg0];
    sprite_set_x_y(gSpriteHandler, gCurrentSceneSpritePool[10], position->x, position->y);
    scene_show_sprite(10);
}

void func_080117FC(void) {
    s32 i;

    func_080117A8(D_03006518.unk2);

    for(i = 0; i < 3;) {
        scene_show_sprite(++i);
    }
    
    scene_hide_sprite(6);
}

void func_08011824(void) {
    scene_hide_sprite(1);
    scene_hide_sprite(2);
    scene_hide_sprite(3);
    scene_hide_sprite(10);
    sprite_set_anim_cel(gSpriteHandler, gCurrentSceneSpritePool[6], 0);
    scene_show_sprite(6);
}

#include "asm/scenes/main_menu/asm_08011864.s"

void func_080118A0(u32 arg0) {
    switch(arg0) {
        case 0:
            func_08012350();
        break;
        case 1:
            func_08013264();
        break;
        case 2:
            func_080141C8();
        break;
    }
}

void func_080118C4(s32 arg0) {
    switch (arg0) {
    case 0:
        func_08012274();
        break;
    case 1:
        func_08013184();
        break;
    }
}

void func_080118E0(void) {
    scene_set_current_thread(0);
    func_080117A8(D_03006518.unk2);
    func_08011864(D_03006518.unk2);
    gMainMenu.unkDC_9 = FALSE;
    play_sound(&s_BOMB_Window_Change_seqData);
}

void func_08011920(void) {
    scene_set_current_thread(0);
    D_03006518.unk1 = 1;
    func_08011824();
    func_08012C18(D_03006518.unk0);
    func_08015A88();

    if(!gMainMenu.unk88_1 || gMainMenu.unk88_2 < 40) {
        func_08012C80(D_03006518.unk0);
    }

    gMainMenu.unkDC_9 = FALSE;
}

void func_0801197C(void) {
    scene_set_current_thread(0);
    D_03006518.unk1 = 2;
    func_08011824();
    func_080135E8(D_03006518.unk0);
    func_08015A88();
    gMainMenu.unkDC_9 = FALSE;
}

void func_080119B8(void) {
    scene_set_current_thread(0);
    D_03006518.unk1 = 4;
    func_08011824();
    gMainMenu.unkDC_9 = FALSE;
    func_080143A0();
}

void func_080119EC(void) {
    u32 i;
    struct Vector2 *entry;

    scene_set_current_thread(0);
    
    gMainMenu.unkFB--;
    if(gMainMenu.unkFB > 0) {
        return;
    }
    
    gMainMenu.unkDC_16 = FALSE;
    switch(D_03006518.unk2) {
        case 0:
            for(i = 0; i < 28; i++) {
                sprite_set_visible(gSpriteHandler, gMainMenu.unk3A[i], TRUE);
            }
            entry = D_083AA0C4[D_03006518.unk0].position;
            sprite_set_x_y(gSpriteHandler, gCurrentSceneSpritePool[4], entry->x, entry->y);
            scene_show_sprite(4);
            break;
        case 1:
            for(i = 0; i < 9; i++) {
                sprite_set_visible(gSpriteHandler, gMainMenu.unk3A[i], TRUE);
            }
            for(i = 9; i < 28; i++) {
                sprite_set_visible(gSpriteHandler, gMainMenu.unk3A[i], FALSE);
            }
            entry = D_083AA294[D_03006518.unk0].position;
            sprite_set_x_y(gSpriteHandler, gCurrentSceneSpritePool[4], entry->x, entry->y);
            scene_show_sprite(4);
            break;
        case 2:
            for(i = 0; i < 28; i++) {
                sprite_set_visible(gSpriteHandler, gMainMenu.unk3A[i], FALSE);
            }
            break;
    }
}

void func_08011B1C(s32 arg0) {
    struct Vector2 *src;
    struct Vector2 *dst;
    
    if (arg0 < 9) {
        src = D_083AA294[arg0].position;
        dst = D_083AA0C4[arg0].position;

        run_func_after_task(scene_set_sprite_motion_decelerate(gMainMenu.unk3A[arg0], src->x, src->y, dst->x, dst->y, 0xB4), func_080119EC, 0);
    } else {
        src = D_083AA294[0].position;
        dst = D_083AA0C4[arg0].position;
        
        sprite_set_visible(gSpriteHandler, gMainMenu.unk3A[arg0], 1U);
        run_func_after_task(scene_set_sprite_motion_decelerate(gMainMenu.unk3A[arg0], src->x, src->y, dst->x, dst->y, 0xB4), func_080119EC, 0);
    }
}

void func_08011BEC(s32 arg0) {
    struct Vector2 *src;
    struct Vector2 *dst;

    if (arg0 < 9) {
        src = D_083AA0C4[arg0].position;
        dst = D_083AA294[arg0].position;

        run_func_after_task(scene_set_sprite_motion_decelerate(gMainMenu.unk3A[arg0], src->x, src->y, dst->x, dst->y, 0xB4), func_080119EC, 0);
    } else {
        dst = D_083AA294[0].position;
        src = D_083AA0C4[arg0].position;

        run_func_after_task(scene_set_sprite_motion_decelerate(gMainMenu.unk3A[arg0], src->x, src->y, dst->x, dst->y, 0xB4), func_080119EC, 0);
    }
}

void func_08011CA4(s32 arg0) {
    struct Vector2* src;
    
    sprite_set_visible(gSpriteHandler, gMainMenu.unk3A[arg0], TRUE);
    
    src = D_083AA294[arg0].position;
    run_func_after_task(scene_set_sprite_motion_decelerate(gMainMenu.unk3A[arg0], -32, src->y, src->x, src->y, 0xB4), func_080119EC, 0);
}

void func_08011D0C(s32 arg0) {
    struct Vector2* src;

    src = D_083AA294[arg0].position;
    run_func_after_task(scene_set_sprite_motion_decelerate(gMainMenu.unk3A[arg0], src->x, src->y, -32, src->y, 0xB4), func_080119EC, 0);
}

void func_08011D5C(u32 arg0) {
    void (*callback)(s32);
    switch(arg0) {
        case 0:
            callback = func_08011B1C;
            gMainMenu.unkFB = 28;
        break;
        case 1:
            if(D_03006518.unk2 == 0) {
                callback = func_08011BEC;
                gMainMenu.unkFB = 28;
            } else {
                callback = func_08011CA4;
                gMainMenu.unkFB = 9;
            }
        break;
        case 2:
            callback = func_08011D0C;
            gMainMenu.unkFB = 9;
        break;
    }

    gMainMenu.unkF4 = callback;
    gMainMenu.unkF8 = 1;
    gMainMenu.unkF9 = 0;
    gMainMenu.unkFA = gMainMenu.unkFB;
    gMainMenu.unkDC_16 = TRUE;
}

void func_08011DFC(void) {
    u32 size;
    u32 i;

    if (!gMainMenu.unkF8)
        return;

    size = 1;
    if (gMainMenu.unkFA > 0x1B)
        size = 3;

    for (i = 0; i < size; i++) {
        gMainMenu.unkF4(gMainMenu.unkF9);

        if (++gMainMenu.unkF9 >= gMainMenu.unkFA) {
            gMainMenu.unkF8 = 0;
            break;
        }
    }
}

void func_08011E68(void) {
    struct Vector2* pos;
    struct Unk083AA0C4 *entry;
    u8 idx;
    u32 mode = D_03006518.unk2;

    if ((gCurrentKeys & DPAD_LEFT) && mode > 0) {
        mode--;
    }
    if ((gCurrentKeys & DPAD_RIGHT) && mode < 2) {
        mode++;
    }
    if (D_03006518.unk2 != mode) {
        if (mode == 0) {
            idx = gMainMenu.unkFC;
            D_03006518.unk0 = idx;
            pos = D_083AA0C4[idx].position;
            sprite_set_x_y(gSpriteHandler, (s16)gCurrentSceneSpritePool[4], pos->x, pos->y);
        }
        if (mode == 1) {
            if (D_03006518.unk2 == 0) {
                gMainMenu.unkFC = D_03006518.unk0;
            }
            if (D_03006518.unk0 > 8) {
                D_03006518.unk0 = 0;
                D_03006518.unk4 = 0;
                D_03006518.unk3 = 0;
                pos = D_083AA0C4[0].position;
                sprite_set_x_y(gSpriteHandler, (s16)gCurrentSceneSpritePool[4], pos->x, pos->y);
            }
        }
        func_08011774();
        func_080118A0(D_03006518.unk2);
        func_080118C4(mode);
        func_08015CD8(mode);
        func_08011D5C(mode);
        D_03006518.unk2 = mode;
        pos = D_083A9CE0[mode];
        func_08011504(pos->x, pos->y, func_080118E0, 0);
        sprite_set_visible(gSpriteHandler, (s16)gCurrentSceneSpritePool[4], FALSE);
        play_sound(&s_BASIC_CURSOR_01_seqData);
    } else if (gPressedKeys & A_BUTTON) {
        switch ((s32)mode) {
            case 0:
                entry = &D_083AA0C4[D_03006518.unk0];
                pos = entry->position;
                func_08011504(pos->x, pos->y, func_08011920, 0);
                func_08011730(0);
                play_sound(&s_BASIC_BUTTON_A_seqData);
                break;
            case 1:
                entry = &D_083AA294[D_03006518.unk0];
                pos = entry->position;
                func_08011504(pos->x, pos->y, func_0801197C, 0);
                gMainMenu.unkFC = D_03006518.unk0;
                func_08011730(0);
                play_sound(&s_BASIC_BUTTON_A_seqData);
                break;
            case 2:
                gMainMenu.unkFD = 0;
                pos = &D_083AB2CC[gMainMenu.unkFD];
                func_08011504(pos->x, pos->y, func_080119B8, 0);
                func_08011730(0);
                play_sound(&s_BASIC_BUTTON_A_seqData);
                break;
        }
    }
}

void func_08012058(void) {
    struct Vector2* position = (D_03006518.unk0 + D_083AA0C4)->position; // fake-match of death
    func_08011504(position->x, position->y, func_08011920, 0);
    func_08011730(0);
}

void func_0801208C(void) {
    struct Vector2* pos;
    
    if (func_08011708() && D_03006518.unk2 == 2) {
        if(gMainMenu.unk13C_2) {
            gMainMenu.unkFD = 0;
            pos = D_083AB2CC + (gMainMenu.unkFD);

            func_08011504(pos->x, pos->y, func_080119B8, 0);
            func_08011730(0);
            return;
        }

        if(gMainMenu.unk13C_3 != 0) {
            gMainMenu.unkFD = 1;
            pos = D_083AB2CC + (gMainMenu.unkFD);

            func_08011504(pos->x, pos->y, func_080119B8, 0);
            func_08011730(0);
            gMainMenu.unk13C_3 = 0;
            set_pause_beatscript_scene(FALSE);
            return;
        }
    }

    if (func_08011698()) {
        func_08011E68();
    }
}

void func_0801214C(void* arg0) {
    dma3_set(arg0, &gGraphicsBuffer.bgPalette[8][0], 32, 32, 256);
}

void func_0801216C(void) {
    gMainMenu.unkDC_10 = 0;
    func_08005E48(&gMainMenu.unk7C, 15, 0, 14, 2, gMainMenu.unkD0, 15, 0);
    func_08012420(D_03006518.unk0);
}

void func_080121B8(void) {
    gMainMenu.unkDC_10 = 0;
}

void func_080121D0(void) {
    u32 i, j;
    u16 val = 0x8180;
    u16 *ptr = gMainMenu.unk7C + 0x160;

    for (i = 0; i < 7; i++) {
        for (j = 0; j < 12; j++) {
            *ptr++ = val++;
        }
        ptr += 20;
    }

    dma3_fill(-1, BG_TILESET_BASE(0x3000), 0xA80, 0x20, 0x100);

    gMainMenu.unk78 = func_0800656C((u16)get_current_mem_id(), gMainMenu.unk0, gMainMenu.unkD0,
        0x10, 1, &D_083AA530, &gMainMenu.unk7C, 0x10, 1);

    func_08006790(gMainMenu.unk78, func_0801216C, 0, func_080121B8, 0);
}

void func_08012274(void) {
}

#include "asm/scenes/main_menu/asm_08012278.s"

#include "asm/scenes/main_menu/asm_080122fc.s"

#include "asm/scenes/main_menu/asm_08012350.s"

#include "asm/scenes/main_menu/asm_080123f4.s"

#include "asm/scenes/main_menu/asm_08012420.s"

#include "asm/scenes/main_menu/asm_080125c8.s"

#include "asm/scenes/main_menu/asm_08012658.s"

#include "asm/scenes/main_menu/asm_080126c8.s"

#include "asm/scenes/main_menu/asm_08012700.s"

s32 func_0801274C(u32 arg0) {
    if (!save_is_stage_unlocked(arg0) && (arg0 > 10)) {
        return 0;
    }
    return 1;
}

#include "asm/scenes/main_menu/asm_08012768.s"

#include "asm/scenes/main_menu/asm_08012798.s"

#include "asm/scenes/main_menu/asm_080127c8.s"

#include "asm/scenes/main_menu/asm_080127f8.s"

#include "asm/scenes/main_menu/asm_08012828.s"

#include "asm/scenes/main_menu/asm_08012a0c.s"

#include "asm/scenes/main_menu/asm_08012ae8.s"

#include "asm/scenes/main_menu/asm_08012b50.s"

#include "asm/scenes/main_menu/asm_08012bb8.s"

#include "asm/scenes/main_menu/asm_08012c18.s"

void func_08012C64(void) {
    if (D_03006518.unk1 == 1) {
        func_08012C18(D_03006518.unk0);
        func_08015A88();
    }
}

#include "asm/scenes/main_menu/asm_08012c80.s"

void func_08012CB4(void) {
    if (func_08011698()) {
        func_08012828();
    }
}

#include "asm/scenes/main_menu/asm_08012cc8.s"

#include "asm/scenes/main_menu/asm_08012d3c.s"

#include "asm/scenes/main_menu/asm_08012d7c.s"

#include "asm/scenes/main_menu/asm_08012dcc.s"

#include "asm/scenes/main_menu/asm_08012e04.s"

#include "asm/scenes/main_menu/asm_08012ec4.s"

#include "asm/scenes/main_menu/asm_08012fcc.s"

#include "asm/scenes/main_menu/asm_0801308c.s"

void func_08013114(void) {
    gMainMenu.unkDC_12 = 0;
}

#include "asm/scenes/main_menu/asm_0801312c.s"

void func_08013184(void) {

}

#include "asm/scenes/main_menu/asm_08013188.s"

#include "asm/scenes/main_menu/asm_08013264.s"

#include "asm/scenes/main_menu/asm_08013300.s"

#include "asm/scenes/main_menu/asm_08013388.s"

#include "asm/scenes/main_menu/asm_080133ec.s"

#include "asm/scenes/main_menu/asm_08013428.s"

#include "asm/scenes/main_menu/asm_08013460.s"

#include "asm/scenes/main_menu/asm_080135e8.s"

void func_08013624(void) {

}

#include "asm/scenes/main_menu/asm_08013628.s"

void func_0801364C(void) {
    if (func_08011698()) {
        func_08013460();
    }
}

#include "asm/scenes/main_menu/asm_08013660.s"

#include "asm/scenes/main_menu/asm_080136a4.s"

#include "asm/scenes/main_menu/asm_080136f4.s"

#include "asm/scenes/main_menu/asm_08013764.s"

#include "asm/scenes/main_menu/asm_080137b0.s"

#include "asm/scenes/main_menu/asm_080139d4.s"

#include "asm/scenes/main_menu/asm_08013a4c.s"

#include "asm/scenes/main_menu/asm_08013a94.s"

void func_08013AE0(void) {
    scene_hide_sprite(8);
    scene_hide_sprite(9);
}

#include "asm/scenes/main_menu/asm_08013af4.s"

void func_08013B88(void) {
    scene_hide_sprite(7);
}

#include "asm/scenes/main_menu/asm_08013b94.s"

#include "asm/scenes/main_menu/asm_08013c60.s"

void func_08013E44(void) {
    scene_hide_sprite(27);
    scene_hide_sprite(28);
    scene_hide_sprite(29);
    scene_hide_sprite(30);
}

void func_08013E64(void) {
    if ((gPressedKeys & (A_BUTTON | DPAD_ANY)) && (gMainMenu.unkF1 != 0)) {
        if (gMainMenu.unkDC_9) {
            func_08011584();
        }
        if (gMainMenu.unkDC_15 != 0) {
            func_08013A4C();
        }
    }
    
    if (func_08011698()) {
        func_080137B0();
    }
    func_080139D4();
}

#include "asm/scenes/main_menu/asm_08013ec0.s"

#include "asm/scenes/main_menu/asm_08013f18.s"

#include "asm/scenes/main_menu/asm_080140c0.s"

#include "asm/scenes/main_menu/asm_080141c8.s"

#include "asm/scenes/main_menu/asm_08014208.s"

#include "asm/scenes/main_menu/asm_0801429c.s"

void func_08014354(void) {
    u32 i = 0;

    for(i = 0; i < 3; i++) {
        func_0801429C(i, 0);
    }

    scene_hide_sprite(18);
}

#include "asm/scenes/main_menu/asm_08014374.s"

void func_080143A0(void) {
    func_0801429C(gMainMenu.unkFD, 1);
    func_08014374();
}

#include "asm/scenes/main_menu/asm_080143bc.s"

#include "asm/scenes/main_menu/asm_080143f0.s"

void func_08014428(void) {
    scene_set_current_thread(0);
    D_03006518.unk1 = 4;
}

#include "asm/scenes/main_menu/asm_08014440.s"

#include "asm/scenes/main_menu/asm_08014490.s"

void func_080144BC(void) {
    scene_set_current_thread(0);
    gMainMenu.unkDC_20 = FALSE;
}

#include "asm/scenes/main_menu/asm_080144dc.s"

#include "asm/scenes/main_menu/asm_08014564.s"

#include "asm/scenes/main_menu/asm_080145d4.s"

#include "asm/scenes/main_menu/asm_08014740.s"

void func_080147B0(void) {
    if (func_08011708() && gMainMenu.unk13C_2) {
        func_08015944(gMainMenu.unk1C4, func_08014428);
        gMainMenu.unk13C_2 = FALSE;
        set_pause_beatscript_scene(FALSE);
        return;
    }
    
    if (func_08011698()) {
        func_080145D4();
    }
}

#include "asm/scenes/main_menu/asm_08014810.s"

#include "asm/scenes/main_menu/asm_08014878.s"

#include "asm/scenes/main_menu/asm_080148bc.s"

#include "asm/scenes/main_menu/asm_080148ec.s"

#include "asm/scenes/main_menu/asm_08014948.s"

#include "asm/scenes/main_menu/asm_080149bc.s"

#include "asm/scenes/main_menu/asm_08014a0c.s"

#include "asm/scenes/main_menu/asm_08014a34.s"

void func_08014B44(void) {
    if (func_08011698()) {
        func_08014A34();
    }
}

#include "asm/scenes/main_menu/asm_08014b58.s"

#include "asm/scenes/main_menu/asm_08014c34.s"

#include "asm/scenes/main_menu/asm_08014c6c.s"

#include "asm/scenes/main_menu/asm_08014c9c.s"

#include "asm/scenes/main_menu/asm_08014cf8.s"

void func_08014D6C(void) {
    func_0800A240(&D_083A4A2C, gMainMenu.unk16C, 0, 0);
    scene_show_sprite(0);
    func_08005600(gSpriteHandler, gMainMenu.unk4, &D_083AB394, gCurrentSceneSpritePool);
    gMainMenu.unkDC_22 = TRUE;
}

void func_08014DC4(void) {
    if (gPressedKeys & (A_BUTTON | B_BUTTON)) {
        func_08014D6C();
        play_sound(&s_BASIC_BUTTON_B_seqData);
    }
}

void func_08014DE8(void) {
    if (func_08011698()) {
        func_08014DC4();
    }
}

#include "asm/scenes/main_menu/asm_08014dfc.s"

#include "asm/scenes/main_menu/asm_08014e38.s"

#include "asm/scenes/main_menu/asm_08014e88.s"

#include "asm/scenes/main_menu/asm_08014ebc.s"

#include "asm/scenes/main_menu/asm_08014f38.s"

#include "asm/scenes/main_menu/asm_08014fa8.s"

void func_08014FF4(void) {
    
}

#include "asm/scenes/main_menu/asm_08014ff8.s"

#include "asm/scenes/main_menu/asm_0801522c.s"

#include "asm/scenes/main_menu/asm_080152a0.s"

#include "asm/scenes/main_menu/asm_080152d4.s"

void func_080153E0(void) {
    if (func_08011698()) {
        func_080152D4();
    }
}

#include "asm/scenes/main_menu/asm_080153f4.s"

#include "asm/scenes/main_menu/asm_080154f4.s"

#include "asm/scenes/main_menu/asm_08015590.s"

#include "asm/scenes/main_menu/asm_080155cc.s"

#include "asm/scenes/main_menu/asm_080156d4.s"

#include "asm/scenes/main_menu/asm_08015760.s"

#include "asm/scenes/main_menu/asm_080157c4.s"

void func_08015930(void) {
    if (func_08011698()) {
        func_080157C4();
    }
}

#include "asm/scenes/main_menu/asm_08015944.s"

#include "asm/scenes/main_menu/asm_080159fc.s"

#include "asm/scenes/main_menu/asm_08015a4c.s"

#include "asm/scenes/main_menu/asm_08015a88.s"

#include "asm/scenes/main_menu/asm_08015b54.s"

void func_08015C38(void) {
    if (gMainMenu.unkB4 != 0) {
        if (func_08005920(gMainMenu.unkC8)) {
            func_08005834(gMainMenu.unkC8);
        }
        func_08004EE8(gMainMenu.unk0);
        gMainMenu.unkB4 = 0;
    }
}

void func_08015C7C(s32 arg0) {
    u32 i;
    void* src; 
    void* dst;

    struct Unk083AB478* set = &D_083AB478[arg0];
    
    for (i = 0; i < 4; i++) {
        src = BG_TILESET_BASE(D_0832027C[set->unk0[i]] << 5);
        dst = BG_TILESET_BASE(D_0832027C[D_083AB470[i]] << 5);

        dma3_set(src, dst, 0x20, 0x20, 0x100);
    }
}

void func_08015CD8(s32 arg0) {
    gMainMenu.unkDC_28 = TRUE;
    gMainMenu.unkDC_29 = arg0;
}

#include "asm/scenes/main_menu/asm_08015d04.s"

#include "asm/scenes/main_menu/asm_08015dbc.s"

s32 main_menu_try_unlock_introduction(void) {
    if (save_is_stage_unlocked(STAGE_INTRODUCTION)) {
        return 0;
    }

    save_unlock_stage(STAGE_INTRODUCTION);
    return 1 << 0;
}

s32 main_menu_try_unlock_jimmy(void) {
    if (!save_is_stage_unlocked(STAGE_JIMMY) && save_is_stage_beaten(STAGE_INTRODUCTION)) {
        save_unlock_stage(STAGE_JIMMY);
        return 1 << 1;
    }
    return 0;
}

s32 main_menu_try_unlock_9_volt(void) {
    if (!save_is_stage_unlocked(STAGE_9_VOLT) && save_is_stage_beaten(STAGE_JIMMY)) {
        save_unlock_stage(STAGE_9_VOLT);
        return 1 << 2;
    }
    return 0;
}

s32 main_menu_try_unlock_dribble(void) {
    if (!save_is_stage_unlocked(STAGE_DRIBBLE) && save_is_stage_beaten(STAGE_JIMMY)) {
        save_unlock_stage(STAGE_DRIBBLE);
        return 1 << 3;
    }
    return 0;
}

s32 main_menu_try_unlock_kat(void) {
    if (!save_is_stage_unlocked(STAGE_KAT) && save_is_stage_beaten(STAGE_JIMMY_REMIX_1)) {
        save_unlock_stage(STAGE_KAT);
        return 1 << 4;
    }
    return 0;
}

s32 main_menu_try_unlock_mona(void) {
    if (!save_is_stage_unlocked(STAGE_MONA) && save_is_stage_beaten(STAGE_JIMMY)) {
        save_unlock_stage(STAGE_MONA);
        return 1 << 5;
    }
    return 0;
}

s32 main_menu_try_unlock_dr_crygor(void) {
    if (!save_is_stage_unlocked(STAGE_DR_CRYGOR) && save_is_stage_beaten(STAGE_JIMMY_REMIX_1)) {
        save_unlock_stage(STAGE_DR_CRYGOR);
        return 1 << 6;
    }
    return 0;
}

s32 main_menu_try_unlock_orbulon(void) {
    if (!save_is_stage_unlocked(STAGE_ORBULON) && save_is_stage_beaten(STAGE_JIMMY_REMIX_1)) {
        save_unlock_stage(STAGE_ORBULON);
        return 1 << 7;
    }
    return 0;
}

s32 main_menu_try_unlock_wario(void) {
    if (!save_is_stage_unlocked(STAGE_WARIO) && save_is_stage_beaten(STAGE_JIMMY_REMIX_2)) {
        save_unlock_stage(STAGE_WARIO);
        return 1 << 8;
    }
    return 0;
}

s32 main_menu_try_unlock_remix_1(void) {
    if (!save_is_stage_unlocked(STAGE_JIMMY_REMIX_1) && (save_is_stage_beaten(STAGE_9_VOLT) && save_is_stage_beaten(STAGE_DRIBBLE) && save_is_stage_beaten(STAGE_MONA))) {
        save_unlock_stage(STAGE_JIMMY_REMIX_1);
        return 1 << 9;
    }
    return 0;
}

s32 main_menu_try_unlock_remix_2(void) {
    if (!save_is_stage_unlocked(STAGE_JIMMY_REMIX_2) && (save_is_stage_beaten(STAGE_KAT) && save_is_stage_beaten(STAGE_DR_CRYGOR) && save_is_stage_beaten(STAGE_ORBULON))) {
        save_unlock_stage(STAGE_JIMMY_REMIX_2);
        return 1 << 10;
    }
    return 0;
}


s32 main_menu_try_unlock_easy(void) {
    if (!save_is_stage_unlocked(STAGE_EASY) && (save_is_stage_beaten(STAGE_WARIO))) {
        save_beat_stage(STAGE_EASY);
        save_unlock_stage(STAGE_EASY);
        return 1 << 11;
    }
    return 0;
}

s32 main_menu_try_unlock_thrilling(void) {
    s32 var_r4;

    if (!save_is_stage_unlocked(STAGE_THRILLING)) {
        var_r4 = 0;
        if (func_08008AA4(STAGE_EASY) >= 15) {
            var_r4 = 1;
        }
        if (var_r4 != 0) {
            save_beat_stage(STAGE_THRILLING);
            save_unlock_stage(STAGE_THRILLING);
            return 1 << 12;
        }
    }
    return 0;
}

s32 main_menu_try_unlock_hard(void) {
    s32 var_r4;

    if (!save_is_stage_unlocked(STAGE_HARD)) {
        var_r4 = 0;
        if (func_08008AA4(STAGE_THRILLING) >= 15) {
            var_r4 = 1;
        }
        if (var_r4 != 0) {
            save_beat_stage(STAGE_HARD);
            save_unlock_stage(STAGE_HARD);
            return 1 << 13;
        }
    }
    return 0;
}

s32 main_menu_try_unlock_total_boss(void) {
    if (!save_is_stage_unlocked(STAGE_TOTAL_BOSS) && save_is_stage_beaten(STAGE_WARIO)) {
        save_beat_stage(STAGE_TOTAL_BOSS);
        save_unlock_stage(STAGE_TOTAL_BOSS);
        return 1 << 14;
    }
    return 0;
}

s32 main_menu_try_unlock_fly_swatter(void) {
    if (!save_is_stage_unlocked(STAGE_FLY_SWATTER) && func_08008AA4(STAGE_JIMMY_REMIX_1) >= 25) {
        save_unlock_stage(STAGE_FLY_SWATTER);
        return 1 << 17;
    }
    return 0;
}

s32 main_menu_try_unlock_dr_wario(void) {
    if (!save_is_stage_unlocked(STAGE_DR_WARIO) && func_08008AA4(STAGE_JIMMY) >= 20) {
        save_unlock_stage(STAGE_DR_WARIO);
        return 1 << 16;
    }
    return 0;
}

s32 main_menu_try_unlock_sheriff(void) {
    if (!save_is_stage_unlocked(STAGE_SHERIFF) && func_08008AA4(STAGE_JIMMY_REMIX_2) >= 25) {
        save_unlock_stage(STAGE_SHERIFF);
        return 1 << 15;
    }
    return 0;
}

s32 main_menu_try_unlock_pyoro(void) {
    u32 microgameID;
    u32 openedCount;
    u8* flags;

    if (!save_is_stage_unlocked(STAGE_PYORO)) {
        openedCount = 0;
        flags = gSaveBuffer->microgameFlags;
        for(microgameID = 0; microgameID < 226; microgameID++){
            if (flags[microgameID] & 1) {
                openedCount += 1;
            }
        }
        if (openedCount > 212) {
            save_unlock_stage(STAGE_PYORO);
            return 1 << 18;
        }
    }
    return 0;
}

s32 main_menu_try_unlock_pyoro_2(void) {
    u32 microgameID;
    u32 beatenCount;
    u8* flags;

    if (!save_is_stage_unlocked(STAGE_PYORO_2)) {
        beatenCount = 0;
        flags = gSaveBuffer->microgameFlags;
        for(microgameID = 0; microgameID < 226; microgameID++){
            if (flags[microgameID] & 2) {
                beatenCount += 1;
            }
        }
        if (beatenCount > 212) {
            save_unlock_stage(STAGE_PYORO_2);
            return 1 << 19;
        }
    }
    return 0;
}

u32 main_menu_try_unlock_dong_dong(void) {
    u32 count;
    u32 tmp;

    if (!save_is_stage_unlocked(STAGE_DONG_DONG)) {
        tmp = save_is_stage_beaten(STAGE_KAT);
        count = (tmp | -tmp) >> 31; // fake-match
        if (save_is_stage_beaten(STAGE_DR_CRYGOR)) {
            count++;
        }
        if (save_is_stage_beaten(STAGE_ORBULON)) {
            count++;
        }
        if (count) {
            save_unlock_stage(STAGE_DONG_DONG);
            return 1 << 23;
        }
    }
    return 0;
}

s32 main_menu_try_unlock_hurdle(void) {
    u32 count;
    u32 tmp;

    if (!save_is_stage_unlocked(STAGE_HURDLE)) {
        tmp = save_is_stage_beaten(STAGE_KAT);
        count = (tmp | -tmp) >> 31; // fake-match
        if (save_is_stage_beaten(STAGE_DR_CRYGOR)) {
            count += 1;
        }
        if (save_is_stage_beaten(STAGE_ORBULON)) {
            count += 1;
        }
        if (count > 1) {
            save_unlock_stage(STAGE_HURDLE);
            return 1 << 24;
        }
    }
    return 0;
}

s32 main_menu_try_unlock_chiritorie(void) {
    u32 count;
    u32 tmp;

    if (!save_is_stage_unlocked(STAGE_CHIRITORIE)) {
        tmp = save_is_stage_beaten(STAGE_9_VOLT);
        count = (tmp | -tmp) >> 31; // fake-match
        if (save_is_stage_beaten(STAGE_DRIBBLE)) {
            count += 1;
        }
        if (save_is_stage_beaten(STAGE_MONA)) {
            count += 1;
        }
        if (count) {
            save_unlock_stage(STAGE_CHIRITORIE);
            return 1 << 25;
        }
    }
    return 0;
}


s32 main_menu_try_unlock_chicken_race(void) {
    u32 count;
    u32 tmp;

    if (!save_is_stage_unlocked(STAGE_CHICKEN_RACE)) {
        tmp = save_is_stage_beaten(STAGE_9_VOLT);
        count = (tmp | -tmp) >> 31; // fake-match
        if (save_is_stage_beaten(STAGE_DRIBBLE)) {
            count += 1;
        }
        if (save_is_stage_beaten(STAGE_MONA)) {
            count += 1;
        }
        if (count > 1) {
            save_unlock_stage(STAGE_CHICKEN_RACE);
            return 1 << 26;
        }
    }
    return 0;
}

s32 main_menu_try_unlock_jump_forever(void) {
    if (!save_is_stage_unlocked(STAGE_JUMP_FOREVER) && save_is_stage_beaten(STAGE_JIMMY)) {
        save_beat_stage(STAGE_JUMP_FOREVER);
        save_unlock_stage(STAGE_JUMP_FOREVER);
        return 1 << 20;
    }
    return 0;
}

s32 main_menu_try_unlock_paper_plane(void) {
    if (!save_is_stage_unlocked(STAGE_PAPER_PLANE) && save_is_stage_beaten(STAGE_JIMMY_REMIX_2)) {
        save_beat_stage(STAGE_PAPER_PLANE);
        save_unlock_stage(STAGE_PAPER_PLANE);
        return 1 << 21;
    }
    return 0;
}

s32 main_menu_try_unlock_skating_board(void) {
    if (!save_is_stage_unlocked(STAGE_SKATING_BOARD) && save_is_stage_beaten(STAGE_JIMMY_REMIX_1)) {
        save_beat_stage(STAGE_SKATING_BOARD);
        save_unlock_stage(STAGE_SKATING_BOARD);
        return 1 << 22;
    }
    return 0;
}

s32 main_menu_try_unlock_staff(void) {
    if (!save_is_stage_unlocked(STAGE_STAFF) && save_is_stage_beaten(STAGE_WARIO)) {
        save_beat_stage(STAGE_STAFF);
        save_unlock_stage(STAGE_STAFF);
        return 1 << 27;
    }
    return 0;
}

s32 main_menu_try_unlock_stages(void) {
    u32 unlock;

    unlock = main_menu_try_unlock_introduction();
    unlock |= main_menu_try_unlock_jimmy();
    unlock |= main_menu_try_unlock_9_volt();
    unlock |= main_menu_try_unlock_dribble();
    unlock |= main_menu_try_unlock_kat();
    unlock |= main_menu_try_unlock_mona();
    unlock |= main_menu_try_unlock_dr_crygor();
    unlock |= main_menu_try_unlock_orbulon();
    unlock |= main_menu_try_unlock_wario();
    unlock |= main_menu_try_unlock_remix_1();
    unlock |= main_menu_try_unlock_remix_2();
    unlock |= main_menu_try_unlock_easy();
    unlock |= main_menu_try_unlock_thrilling();
    unlock |= main_menu_try_unlock_hard();
    unlock |= main_menu_try_unlock_total_boss();
    unlock |= main_menu_try_unlock_fly_swatter();
    unlock |= main_menu_try_unlock_dr_wario();
    unlock |= main_menu_try_unlock_sheriff();
    unlock |= main_menu_try_unlock_pyoro();
    unlock |= main_menu_try_unlock_pyoro_2();
    unlock |= main_menu_try_unlock_dong_dong();
    unlock |= main_menu_try_unlock_hurdle();
    unlock |= main_menu_try_unlock_chiritorie();
    unlock |= main_menu_try_unlock_chicken_race();
    unlock |= main_menu_try_unlock_jump_forever();
    unlock |= main_menu_try_unlock_paper_plane();
    unlock |= main_menu_try_unlock_skating_board();
    unlock |= main_menu_try_unlock_staff();

    return unlock;
}

#include "asm/scenes/main_menu/asm_0801646c.s"

#include "asm/scenes/main_menu/asm_080164cc.s"

#include "asm/scenes/main_menu/asm_08016520.s"

#include "asm/scenes/main_menu/asm_080165d4.s"

void func_08016670(s8 arg0) {
    D_03006518.unk5 = arg0;
}

u8 func_0801667C(void) {
    return D_03006518.unk6;
}

void func_08016688(void) {
    func_0800207C(gBeatscriptScene.musicPlayer, gMainMenu.unk1D0);
}