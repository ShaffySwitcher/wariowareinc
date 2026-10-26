#include "src/scenes/main_menu.h"
#include "src/beatscript.h"
#include "src/lib_sprite.h"
#include "src/backdrop.h"
#include "src/audio.h"
#include "src/memory.h"
#include "src/task_pool.h"
#include "src/code_08006410.h"
#include "graphics/main_menu/main_menu_graphics.h"
#include "src/code_08000f10.h"

asm(".include \"include/gba.inc\"");

void main_menu_scene_run(void) {
    if (D_030035E0 != 0) {
        func_08016CBC(&scene_main_menu);
    }
    if (func_08016D00() != 0) {
        gCurrentScene = gMainMenu.nextScene;
    }
}

void main_menu_reset_selection_state(void) {
    gMainMenuSelectionState.stage = 0;
    gMainMenuSelectionState.state = MAIN_MENU_STATE_MAIN;
    gMainMenuSelectionState.category = MAIN_MENU_CATEGORY_GAMES;
    gMainMenuSelectionState.gridColumn = 0;
    gMainMenuSelectionState.gridRow = 0;
    gMainMenuSelectionState.unk5 = 0;
}

void main_menu_on_textures_loaded(void) {
    set_pause_beatscript_scene(FALSE);
    gMainMenu.isLoadingAssets = FALSE;
}

void main_menu_scene_init_gfx3(void) {
    scene_set_current_thread(0);
    run_func_after_task(start_new_texture_loader((u16)get_current_mem_id(), main_menu_buffered_textures), &main_menu_on_textures_loaded, 0);
}

void main_menu_create_stage_icons(void) {
    u32 i, j;
    u32 flags;
    struct Unk083AA0C4* def;
    s16 *px, *py;
    s16 *p;

    for (i = 0, def = D_083AA0C4; def->unk0 != NULL; def++, i++) {
        flags = 0x880A;
        if (i <= 8) {
            flags -= 0xA;
        }

        gMainMenu.stageIconSprites[i] =
            sprite_create(gSpriteHandler, def->unk8, 0, def->position->x, def->position->y, flags, 0, 0x7F, 0);
    }

    if (gMainMenuSelectionState.category == 1) {
        struct Vector2 *pos;
        for (i = 0; i <= 8; i++) {
            pos = D_083AA294[i].position;
            sprite_set_x_y(gSpriteHandler,
                           gMainMenu.stageIconSprites[i],
                           pos->x,
                           pos->y);
        }
    }

    func_0801124C();

    gMainMenu.unkFC = gMainMenuSelectionState.stage;
    gMainMenu.unk1D4 = scene_mem_heap_alloc(0x3C);

    j = 0;
    px = &D_03004014.x;
    py = &D_03004014.y;

    for (i = 0 ; i < 30; i++) {
        s16 spr = sprite_create(gSpriteHandler, &D_0831FB0C, 1, 0, 0, 0xC800, 1, 0, 0x8000);
        s16 *base = gMainMenu.unk1D4;
        base[j] = spr;
        p = &base[j];
        j++;
        sprite_set_origin_x_y(gSpriteHandler, *p, px, py);
    }

    sprite_set_origin_x_y(gSpriteHandler, gCurrentSceneSpritePool[0x1B], px, py);
    sprite_set_origin_x_y(gSpriteHandler, gCurrentSceneSpritePool[0x1C], px, py);
    sprite_set_origin_x_y(gSpriteHandler, gCurrentSceneSpritePool[0x1D], px, py);
    sprite_set_origin_x_y(gSpriteHandler, gCurrentSceneSpritePool[0x1E], px, py);
}

void main_menu_scene_init_gfx2(void) {
    s32 task;

    scene_set_current_thread(0);
    task = start_load_gfx_table_task((u16)get_current_mem_id(), main_menu_gfx_table, 0x3000);
    run_func_after_task(task, main_menu_scene_init_gfx3, 0);
    main_menu_create_stage_icons();
    gMainMenu.isLoadingAssets = TRUE;
}

void main_menu_scene_init_gfx1(void) {
    schedule_function_call(get_current_mem_id(), main_menu_scene_init_gfx2, 0, 2);
    scene_set_bg_layer_display(BG_LAYER_1, TRUE, 0, 0, 0, 9, 1);
    scene_set_bg_layer_display(BG_LAYER_3, TRUE, 0, 0, 0, 12, 3);
}

void main_menu_scene_start(void) {
    u32 i, j;
    s16 x, y;
    u32 *p;
    u32 category;
    struct Vector2 *pos;

    gMainMenu.unkDC_27 = TRUE;

    gMainMenu.unk1B4 = main_menu_try_unlock_stages();
    if (gMainMenu.unk1B4 != 0) {
        gMainMenuSelectionState.state = 0;
        gMainMenuSelectionState.category = 0;
    }

    write_save_main();
    gMainMenuSelectionState.unk6 = 0;
    gMainMenu.unk1C4 = 0;
    gMainMenu.unk13C_2 = 0;

    if (gMainMenuSelectionState.state == 8) {
        gMainMenu.unk1C4 = D_03003848;
        gMainMenu.unk13C_2 = 1;
        gMainMenuSelectionState.state = 0;
        gMainMenuSelectionState.category = 2;
    }

    gMainMenu.unk13C_3 = 0;
    if (gMainMenuSelectionState.state == 9) {
        gMainMenu.unk13C_3 = 1;
        gMainMenuSelectionState.state = 0;
        gMainMenuSelectionState.category = 2;
    }

    gMainMenu.unkD0 = func_08005F64((u16)get_current_mem_id(), 0x20, 0x14);
    func_08005B20(gMainMenu.unkD0, D_0832027C[0]);
    gMainMenu.unkD4 = *(void **)gMainMenu.unkD0;
    gMainMenu.unkD8 = (void *)(VRAMBase + 0x4800);
    gMainMenu.unkDC_1 = 1;
    gMainMenu.unk7C.width = 0x20;
    gMainMenu.unk7C.height = 0x20;
    gMainMenu.unk7C.data = scene_mem_heap_alloc(0x800);

    gMainMenu.unk0 = create_new_bmp_font_bg((u16)get_current_mem_id(), &D_083ADB4C, 0, 0x340, 6);
    gMainMenu.unk4 = create_new_bmp_font_obj_alt((u16)get_current_mem_id(), &D_083ADADC, 0x300, 4, 0x200, 0x40);

    import_all_scene_objects(gSpriteHandler, gMainMenu.unk4, &D_083A9B14, gCurrentSceneSpritePool);
    sprite_set_anim(gSpriteHandler, gCurrentSceneSpritePool[1], D_083A9B60[get_current_language()], 1, 0, 0, 0);
    sprite_set_anim(gSpriteHandler, gCurrentSceneSpritePool[2], D_083A9B78[get_current_language()], 1, 0, 0, 0);
    sprite_set_anim(gSpriteHandler, gCurrentSceneSpritePool[3], D_083A9B90[get_current_language()], 1, 0, 0, 0);
    sprite_set_anim(gSpriteHandler, gCurrentSceneSpritePool[0x1E], D_083A9BA8[get_current_language()], 0, 1, 0, 0);

    for (i = 0; i <= 2; i++) {
        for (j = 0; j <= 2; j++) {
            y = 0x6D + i * 12;
            x = 0xC5 + j * 9;
            gMainMenu.unk8A[i][j] = sprite_create(gSpriteHandler, D_083A9CD4[i], 0x7F, x, y, 0x4800, 0, 0x7F, 0x8000);
        }
    }

    y = 0x79;
    for (i = 0; i <= 7; i++) {
        x = 0xE0 - i * 9;
        gMainMenu.unk9C[i] = sprite_create(gSpriteHandler, D_083A9CD4[0], 0x7F, x, y, 0x4800, 0, 0x7F, 0x8000);
    }


    gMainMenu.unkF8 = 0;
    gMainMenu.unkAC = 0xFFFF;
    gMainMenu.unk10.active = FALSE;
    gMainMenu.unk88_1 = 0;

    category = gMainMenuSelectionState.category;
    switch (gMainMenuSelectionState.state) {
    case 0:
        pos = D_083A9CE0[category];
        sprite_set_x_y(gSpriteHandler, gCurrentSceneSpritePool[0], pos->x, pos->y);
        break;
    case 1:
        pos = D_083AA0C4[gMainMenuSelectionState.stage].position;
        sprite_set_x_y(gSpriteHandler, gCurrentSceneSpritePool[0], pos->x, pos->y);
        break;
    case 3:
        pos = D_083AA0C4[gMainMenuSelectionState.stage].position;
        sprite_set_x_y(gSpriteHandler, gCurrentSceneSpritePool[4], pos->x, pos->y);
        break;
    default:
        gMainMenuSelectionState.state = 0;
        pos = D_083A9CE0[category];
        sprite_set_x_y(gSpriteHandler, gCurrentSceneSpritePool[0], pos->x, pos->y);
        break;
    }

    if (gMainMenuSelectionState.state == 0) {
        func_080117FC();
    } else {
        func_08011824();
    }

    gMainMenu.unkC = scene_mem_heap_alloc(0x280);
    gMainMenu.unkB8 = scene_mem_heap_alloc(0x400);
    gMainMenu.unkB4 = 0;
    gMainMenu.unkBC = scene_mem_heap_alloc(0x1000);
    gMainMenu.unkC8 = 0;

    p = gMainMenu.unkC;
    for (i = 0; i < 40; i++) {
        *p++ = 0;
        *p++ = 0;
        *p++ = 0;
        *p++ = 0;
    }

    hdma_queue(gMainMenu.unkC, (u16*)&REG_BG3HOFS, 2, 0);
    gMainMenu.unk84 = NULL;
    gMainMenu.unk1D0 = 0x3C;

    scene_set_video_mode(0);
    scene_show_obj_layer();
    main_menu_scene_init_gfx1();
    sprite_set_anim_cel(gSpriteHandler, gCurrentSceneSpritePool[category + 1], 0);

    gMainMenu.inputsEnabled = FALSE;
    gMainMenu.unkDC_9 = 0;
    gMainMenu.unkDC_10 = 0;
    gMainMenu.unkDC_11 = 0;
    gMainMenu.unkDC_12 = 0;
    gMainMenu.unkDC_13 = 0;
    gMainMenu.unkDC_14 = 0;
    gMainMenu.unkDC_15 = 0;
    gMainMenu.unkDC_16 = 0;
    gMainMenu.unkDC_17 = 0;
    gMainMenu.unkDC_18 = 0;
    gMainMenu.unkDC_19 = 0;
    gMainMenu.unkDC_20 = 0;
    gMainMenu.unkDC_21 = 0;
    gMainMenu.unkDC_22 = 0;
    gMainMenu.unkDC_23 = 0;
    gMainMenu.unkDC_24 = 0;
    gMainMenu.unkDC_25 = 0;
    gMainMenu.unkF1 = 0;
    gMainMenu.unkDC_28 = 0;
    gMainMenu.unkE0_1 = 0;

    if (gMainMenu.unk1B4 != 0) {
        gMainMenu.unkDC_25 = 1;
        gMainMenu.unk1B8 = 0;
    }

    gGraphicsBuffer.DISPCNT |= DISPCNT_ENABLE_WINDOW1;
    gGraphicsBuffer.WIN1H = 0xF0;
    gGraphicsBuffer.WIN1V = 0x90;
    gGraphicsBuffer.WININ = 0x3F00;
    gGraphicsBuffer.WINOUT = 0x1F;
    gGraphicsBuffer.BLDMOD = 0xFF;

    if (gMainMenuSelectionState.state == 0) {
        if (gMainMenu.unk1B4 != 0) {
            main_menu_set_dimmed(0);
        } else {
            main_menu_set_dimmed(1);
        }
    } else {
        main_menu_set_dimmed(0);
    }

    D_03006514 = 1;
}

#include "asm/scenes/main_menu/asm_0801124c.s"

#include "asm/scenes/main_menu/asm_080113bc.s"

#include "asm/scenes/main_menu/asm_080113ec.s"

void main_menu_scene_update(void) {
    switch (gMainMenuSelectionState.state) {
        case MAIN_MENU_STATE_MAIN: main_menu_state_main(); break;
        case MAIN_MENU_STATE_GAMES: main_menu_state_games(); break;
        case MAIN_MENU_STATE_GRID: main_menu_state_grid(); break;
        case MAIN_MENU_STATE_MICROGAME_SELECT: main_menu_state_microgame_select(); break;
        case MAIN_MENU_STATE_OPTIONS: main_menu_state_options(); break;
        case MAIN_MENU_STATE_PROMPT: main_menu_state_prompt(); break;
        case MAIN_MENU_STATE_FADE_OUT: main_menu_state_fade_out(); break;
        case MAIN_MENU_STATE_7: func_080153E0(); break;
        case MAIN_MENU_STATE_EPILOGUE_SELECT: main_menu_state_epilogue_select(); break;
    }

    func_080165D4();
    func_080113EC();
    func_080125C8();
    func_08011DFC();
    func_08014740();
    func_08015B54();
    bg_anim_update_script(&gMainMenu.unk10);
}

void main_menu_scene_paused(void) {
    func_08015A4C();
    func_080115DC();
    bg_anim_write_to_vram(&gMainMenu.unk10);
    func_08015DBC();
}

void main_menu_move_cursor_to(s16 x, s16 y, void (*callback)(), s32 arg) {
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
    if (get_task_state(temp_r4) == 1) {
        sprite_set_x_y(gSpriteHandler, *gCurrentSceneSpritePool, gMainMenu.unk1B0, gMainMenu.unk1B2);
        force_stop_task(temp_r4);
    }
}

void func_080115DC(void) {
    if (gMainMenu.unkDC_1 != 0) {
        dma3_set(gMainMenu.unkD4, gMainMenu.unkD8, 0x500U, 0x20U, 0x100U);
    }
}

u32 func_08011614(void) {
    return gMainMenu.unkDC_9
         | gMainMenu.unkDC_10
         | gMainMenu.unkDC_11
         | gMainMenu.unkDC_12
         | gMainMenu.unkDC_13
         | gMainMenu.unkDC_14
         | gMainMenu.unkDC_15
         | gMainMenu.unkDC_17
         | gMainMenu.unkDC_18
         | gMainMenu.unkDC_19
         | gMainMenu.unkDC_20
         | gMainMenu.unkDC_16
         | gMainMenu.unkDC_21
         | gMainMenu.unkDC_22
         | gMainMenu.unkDC_23
         | gMainMenu.unkDC_24
         | gMainMenu.unkDC_25
         | gMainMenu.isLoadingAssets;
}

u32 main_menu_can_accept_input(void) {
    if (gMainMenu.inputsEnabled && !gGraphicsBuffer.fadeActive && func_08011614() == 0) {
        return TRUE;
    }
    return FALSE;
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

void main_menu_set_dimmed(u32 arg0) {
    if (arg0 != 0) {
        gGraphicsBuffer.COLEY = 4;
        scene_set_music_volume(179);
        return;
    }
    gGraphicsBuffer.COLEY = arg0;
    scene_set_music_volume(256);
}

void main_menu_scene_stop(void) {
    func_08007EAC();
    hdma_disable();
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

    func_080117A8(gMainMenuSelectionState.category);

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
    func_080117A8(gMainMenuSelectionState.category);
    func_08011864(gMainMenuSelectionState.category);
    gMainMenu.unkDC_9 = FALSE;
    play_sound(&s_BOMB_Window_Change_seqData);
}

void func_08011920(void) {
    scene_set_current_thread(0);
    gMainMenuSelectionState.state = MAIN_MENU_STATE_GAMES;
    func_08011824();
    func_08012C18(gMainMenuSelectionState.stage);
    func_08015A88();

    if(!gMainMenu.unk88_1 || gMainMenu.unk88_2 < 40) {
        func_08012C80(gMainMenuSelectionState.stage);
    }

    gMainMenu.unkDC_9 = FALSE;
}

void func_0801197C(void) {
    scene_set_current_thread(0);
    gMainMenuSelectionState.state = MAIN_MENU_STATE_GRID;
    func_08011824();
    func_080135E8(gMainMenuSelectionState.stage);
    func_08015A88();
    gMainMenu.unkDC_9 = FALSE;
}

void func_080119B8(void) {
    scene_set_current_thread(0);
    gMainMenuSelectionState.state = MAIN_MENU_STATE_OPTIONS;
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
    switch(gMainMenuSelectionState.category) {
        case 0:
            for(i = 0; i < 28; i++) {
                sprite_set_visible(gSpriteHandler, gMainMenu.stageIconSprites[i], TRUE);
            }
            entry = D_083AA0C4[gMainMenuSelectionState.stage].position;
            sprite_set_x_y(gSpriteHandler, gCurrentSceneSpritePool[4], entry->x, entry->y);
            scene_show_sprite(4);
            break;
        case 1:
            for(i = 0; i < 9; i++) {
                sprite_set_visible(gSpriteHandler, gMainMenu.stageIconSprites[i], TRUE);
            }
            for(i = 9; i < 28; i++) {
                sprite_set_visible(gSpriteHandler, gMainMenu.stageIconSprites[i], FALSE);
            }
            entry = D_083AA294[gMainMenuSelectionState.stage].position;
            sprite_set_x_y(gSpriteHandler, gCurrentSceneSpritePool[4], entry->x, entry->y);
            scene_show_sprite(4);
            break;
        case 2:
            for(i = 0; i < 28; i++) {
                sprite_set_visible(gSpriteHandler, gMainMenu.stageIconSprites[i], FALSE);
            }
            break;
    }
}

void main_menu_icon_slide_grid_to_games(s32 arg0) {
    struct Vector2 *src;
    struct Vector2 *dst;
    
    if (arg0 < 9) {
        src = D_083AA294[arg0].position;
        dst = D_083AA0C4[arg0].position;

        run_func_after_task(scene_set_sprite_motion_decelerate(gMainMenu.stageIconSprites[arg0], src->x, src->y, dst->x, dst->y, 0xB4), func_080119EC, 0);
    } else {
        src = D_083AA294[0].position;
        dst = D_083AA0C4[arg0].position;
        
        sprite_set_visible(gSpriteHandler, gMainMenu.stageIconSprites[arg0], 1U);
        run_func_after_task(scene_set_sprite_motion_decelerate(gMainMenu.stageIconSprites[arg0], src->x, src->y, dst->x, dst->y, 0xB4), func_080119EC, 0);
    }
}

void main_menu_icon_slide_games_to_grid(s32 arg0) {
    struct Vector2 *src;
    struct Vector2 *dst;

    if (arg0 < 9) {
        src = D_083AA0C4[arg0].position;
        dst = D_083AA294[arg0].position;

        run_func_after_task(scene_set_sprite_motion_decelerate(gMainMenu.stageIconSprites[arg0], src->x, src->y, dst->x, dst->y, 0xB4), func_080119EC, 0);
    } else {
        dst = D_083AA294[0].position;
        src = D_083AA0C4[arg0].position;

        run_func_after_task(scene_set_sprite_motion_decelerate(gMainMenu.stageIconSprites[arg0], src->x, src->y, dst->x, dst->y, 0xB4), func_080119EC, 0);
    }
}

void main_menu_icon_slide_in_from_left(s32 arg0) {
    struct Vector2* src;
    
    sprite_set_visible(gSpriteHandler, gMainMenu.stageIconSprites[arg0], TRUE);
    
    src = D_083AA294[arg0].position;
    run_func_after_task(scene_set_sprite_motion_decelerate(gMainMenu.stageIconSprites[arg0], -32, src->y, src->x, src->y, 0xB4), func_080119EC, 0);
}

void main_menu_icon_slide_out_to_left(s32 arg0) {
    struct Vector2* src;

    src = D_083AA294[arg0].position;
    run_func_after_task(scene_set_sprite_motion_decelerate(gMainMenu.stageIconSprites[arg0], src->x, src->y, -32, src->y, 0xB4), func_080119EC, 0);
}

void func_08011D5C(u32 arg0) {
    void (*callback)(s32);
    switch(arg0) {
        case 0:
            callback = main_menu_icon_slide_grid_to_games;
            gMainMenu.unkFB = 28;
        break;
        case 1:
            if(gMainMenuSelectionState.category == MAIN_MENU_CATEGORY_GAMES) {
                callback = main_menu_icon_slide_games_to_grid;
                gMainMenu.unkFB = 28;
            } else {
                callback = main_menu_icon_slide_in_from_left;
                gMainMenu.unkFB = 9;
            }
        break;
        case 2:
            callback = main_menu_icon_slide_out_to_left;
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

void main_menu_category_handle_input(void) {
    struct Vector2* pos;
    struct Unk083AA0C4 *entry;
    u8 idx;
    u32 category = gMainMenuSelectionState.category;

    if ((gCurrentKeys & DPAD_LEFT) && category > MAIN_MENU_CATEGORY_GAMES) {
        category--;
    }
    if ((gCurrentKeys & DPAD_RIGHT) && category < MAIN_MENU_CATEGORY_OPTIONS) {
        category++;
    }
    if (gMainMenuSelectionState.category != category) {
        if (category == MAIN_MENU_CATEGORY_GAMES) {
            idx = gMainMenu.unkFC;
            gMainMenuSelectionState.stage = idx;
            pos = D_083AA0C4[idx].position;
            sprite_set_x_y(gSpriteHandler, (s16)gCurrentSceneSpritePool[4], pos->x, pos->y);
        }
        if (category == MAIN_MENU_CATEGORY_GRID) {
            if (gMainMenuSelectionState.category == MAIN_MENU_CATEGORY_GAMES) {
                gMainMenu.unkFC = gMainMenuSelectionState.stage;
            }
            if (gMainMenuSelectionState.stage > 8) {
                gMainMenuSelectionState.stage = 0;
                gMainMenuSelectionState.gridRow = 0;
                gMainMenuSelectionState.gridColumn = 0;
                pos = D_083AA0C4[0].position;
                sprite_set_x_y(gSpriteHandler, (s16)gCurrentSceneSpritePool[4], pos->x, pos->y);
            }
        }
        func_08011774();
        func_080118A0(gMainMenuSelectionState.category);
        func_080118C4(category);
        func_08015CD8(category);
        func_08011D5C(category);
        gMainMenuSelectionState.category = category;
        pos = D_083A9CE0[category];
        main_menu_move_cursor_to(pos->x, pos->y, func_080118E0, 0);
        sprite_set_visible(gSpriteHandler, (s16)gCurrentSceneSpritePool[4], FALSE);
        play_sound(&s_BASIC_CURSOR_01_seqData);
    } else if (gPressedKeys & A_BUTTON) {
        switch ((s32)category) {
            case MAIN_MENU_CATEGORY_GAMES:
                entry = &D_083AA0C4[gMainMenuSelectionState.stage];
                pos = entry->position;
                main_menu_move_cursor_to(pos->x, pos->y, func_08011920, 0);
                main_menu_set_dimmed(0);
                play_sound(&s_BASIC_BUTTON_A_seqData);
                break;
            case MAIN_MENU_CATEGORY_GRID:
                entry = &D_083AA294[gMainMenuSelectionState.stage];
                pos = entry->position;
                main_menu_move_cursor_to(pos->x, pos->y, func_0801197C, 0);
                gMainMenu.unkFC = gMainMenuSelectionState.stage;
                main_menu_set_dimmed(0);
                play_sound(&s_BASIC_BUTTON_A_seqData);
                break;
            case MAIN_MENU_CATEGORY_OPTIONS:
                gMainMenu.unkFD = 0;
                pos = &D_083AB2CC[gMainMenu.unkFD];
                main_menu_move_cursor_to(pos->x, pos->y, func_080119B8, 0);
                main_menu_set_dimmed(0);
                play_sound(&s_BASIC_BUTTON_A_seqData);
                break;
        }
    }
}

void func_08012058(void) {
    struct Vector2* position = (gMainMenuSelectionState.stage + D_083AA0C4)->position; // fake-match of death
    main_menu_move_cursor_to(position->x, position->y, func_08011920, 0);
    main_menu_set_dimmed(0);
}

void main_menu_state_main(void) {
    struct Vector2* pos;
    
    if (func_08011708() && gMainMenuSelectionState.category == MAIN_MENU_CATEGORY_OPTIONS) {
        if(gMainMenu.unk13C_2) {
            gMainMenu.unkFD = 0;
            pos = D_083AB2CC + (gMainMenu.unkFD);

            main_menu_move_cursor_to(pos->x, pos->y, func_080119B8, 0);
            main_menu_set_dimmed(0);
            return;
        }

        if(gMainMenu.unk13C_3 != 0) {
            gMainMenu.unkFD = 1;
            pos = D_083AB2CC + (gMainMenu.unkFD);

            main_menu_move_cursor_to(pos->x, pos->y, func_080119B8, 0);
            main_menu_set_dimmed(0);
            gMainMenu.unk13C_3 = 0;
            set_pause_beatscript_scene(FALSE);
            return;
        }
    }

    if (main_menu_can_accept_input()) {
        main_menu_category_handle_input();
    }
}

void func_0801214C(void* arg0) {
    dma3_set(arg0, &gGraphicsBuffer.bgPalette[8][0], 32, 32, 256);
}

void func_0801216C(void) {
    gMainMenu.unkDC_10 = 0;
    func_08005E48(&gMainMenu.unk7C, 15, 0, 14, 2, gMainMenu.unkD0, 15, 0);
    func_08012420(gMainMenuSelectionState.stage);
}

void func_080121B8(void) {
    gMainMenu.unkDC_10 = 0;
}

void func_080121D0(void)
{
    u32 i, j;
    u16 val = 0x8180;
    u16 *ptr = gMainMenu.unk7C.data + 0xB0;

    for (i = 0; i < 7; i++) {
        for (j = 0; j < 12; j++) {
            *ptr++ = val++;
        }
        ptr += 20;
    }

    dma3_fill(-1, BG_TILESET_BASE(0x3000), 0xA80, 0x20, 0x100);

    gMainMenu.unk78 = window_create((u16)get_current_mem_id(), gMainMenu.unk0, gMainMenu.unkD0,
        0x10, 1, &D_083AA530, &gMainMenu.unk7C, 0x10, 1);

    window_set_callbacks(gMainMenu.unk78, func_0801216C, 0, func_080121B8, 0);
}

void func_08012274(void) {
}

#include "asm/scenes/main_menu/asm_08012278.s"

#include "asm/scenes/main_menu/asm_080122fc.s"

#include "asm/scenes/main_menu/asm_08012350.s"

#include "asm/scenes/main_menu/asm_080123f4.s"

void func_08012420(u32 stage) {
    struct Animation *textAnim;
    struct Animation *wobblyAnim;
    u8 *name;
    s16 oldSprite;
    u32 oldPrintedAnim;
    
    if (save_is_stage_unlocked(stage)) {
        dma3_set(D_08320EF0[stage], gGraphicsBuffer.bgPalette[8], 0x20, 0x20, 0x100);
        bg_anim_play(&gMainMenu.unk10, D_083A9FA4[stage], 0x800, BG_TILESET_BASE(0x3000), 0);
        gfx_set_palette_effect(func_080123F4);
        gMainMenu.unk88_1 = 1;
        gMainMenu.unk88_2 = 0x50;
    } else {
        bg_anim_play(&gMainMenu.unk10, &D_083A9F90, 0x800, BG_TILESET_BASE(0x3000), 0);
        gfx_clear_palette_effect();
        gMainMenu.unk88_1 = 0;
    }

    func_08012278(gMainMenu.unkD0, 0x10, 0xC);
    func_08012B50(stage);

    oldSprite = gMainMenu.unkAC;
    oldPrintedAnim = gMainMenu.unkB0;

    if (save_is_stage_unlocked(stage)) {
        name = D_083A404C[get_current_language()][stage];
        scene_show_sprite(0x1A);
        sprite_set_anim_cel(gSpriteHandler, gCurrentSceneSpritePool[0x1A], 0);
    } else {
        name = D_08105DCC;
        scene_hide_sprite(0x1A);
    }

    textAnim = bmp_font_obj_print_r(gMainMenu.unk4, name, 1, 14);
    wobblyAnim = bmp_font_obj_print_wobbly(gMainMenu.unk4, textAnim, 4);
    gMainMenu.unkB0 = (u32)wobblyAnim;
    gMainMenu.unkAC = sprite_create(gSpriteHandler, wobblyAnim, 0, 0xDE, 0x15, 0x4800, 1, 0, 0);
    mem_heap_dealloc(textAnim);

    if (oldSprite >= 0) {
        sprite_delete(gSpriteHandler, oldSprite);
        bmp_font_obj_delete_printed_anim(gMainMenu.unk4, oldPrintedAnim);
    }
}

#include "asm/scenes/main_menu/asm_080125c8.s"

#include "asm/scenes/main_menu/asm_08012658.s"

#include "asm/scenes/main_menu/asm_080126c8.s"

void func_08012700(s32 idx) {
    struct Vector2 *pos;
    struct Unk083AA0C4 *list;

    gMainMenuSelectionState.stage = idx;
    list = &D_083AA0C4[idx];
    pos = list->position;
    gMainMenuSelectionState.gridRow = 0;
    gMainMenuSelectionState.gridColumn = 0;

    if (gMainMenuSelectionState.state == MAIN_MENU_STATE_GAMES) {
        main_menu_move_cursor_to(pos->x, pos->y, func_08012658, 0);
    } else {
        func_08012658();
    }

    play_sound(&s_BASIC_CURSOR_01_seqData);
}


s32 main_menu_is_stage_selectable(u32 arg0) {
    if (!save_is_stage_unlocked(arg0) && (arg0 > 10)) {
        return 0;
    }
    return 1;
}

s32 main_menu_find_stage_up(s32 idx) {
    s32 next;
    struct Unk083AA0C4* list = D_083AA0C4;

    while ((next = list[idx].unk4) >= 0) {
        if (main_menu_is_stage_selectable(next)) {
            return next;
        }
        idx = next;
    }
    return -1;
}

s32 main_menu_find_stage_down(s32 idx) {
    s32 next;
    struct Unk083AA0C4* list = D_083AA0C4;

    while ((next = list[idx].unk5) >= 0) {
        if (main_menu_is_stage_selectable(next)) {
            return next;
        }
        idx = next;
    }
    return -1;
}

s32 main_menu_find_stage_left(s32 idx) {
    s32 next;
    struct Unk083AA0C4* list = D_083AA0C4;

    while ((next = list[idx].unk6) >= 0) {
        if (main_menu_is_stage_selectable(next)) {
            return next;
        }
        idx = next;
    }
    return -1;
}

s32 main_menu_find_stage_right(s32 idx) {
    s32 next;
    struct Unk083AA0C4* list = D_083AA0C4;

    while ((next = list[idx].unk7) >= 0) {
        if (main_menu_is_stage_selectable(next)) {
            return next;
        }
        idx = next;
    }
    return -1;
}

void main_menu_games_handle_input(void) {
    u8 unusedLevel = gMainMenuSelectionState.stage; // ???
    struct Vector2 *pos;
    s32 level = -1;

    if (gPressedKeys & DPAD_UP) {
        level = main_menu_find_stage_up(gMainMenuSelectionState.stage);
    }

    if ((gPressedKeys & DPAD_DOWN) && (level < 0)) {
        level = main_menu_find_stage_down(gMainMenuSelectionState.stage);
    }

    if ((gPressedKeys & DPAD_LEFT) && (level < 0)) {
        level = main_menu_find_stage_left(gMainMenuSelectionState.stage);
    }

    if ((gPressedKeys & DPAD_RIGHT) && (level < 0)) {
        level = main_menu_find_stage_right(gMainMenuSelectionState.stage);
    }

    if (level != -1) {
        fade_out_sound(gMainMenu.unk84, 64);

        if (gSaveBuffer->stageFlags[level].unlocked || level <= 10) {
            func_08012700(level);
            return;
        }
    }

    if (gPressedKeys & A_BUTTON) {
        s32 level = gMainMenuSelectionState.stage;
        s32 why = 0xf; // had to READ the agbcc source code for this (ble for register/immediates, blt for register/register)

        if (save_is_stage_unlocked(gMainMenuSelectionState.stage)) {
           
            D_03003848 = level;
            D_03003634 = 0;
            D_03003628 = D_083AA0C4[level].unk0;

            gMainMenu.nextScene = GLOBAL_SCENE_GAMEPLAY;
            set_pause_beatscript_scene(FALSE);
            gMainMenu.inputsEnabled = FALSE;
            fade_out_sound(gMainMenu.unk84, 0x20);

            if (level <= 26 && (level >= why)) {
                play_sound(&s_BASIC_BUTTON_A_seqData);
            } else {
                play_sound(&s_BASIC_BUTTON_A1_seqData);
            }

            if (level < 9)
                gMainMenu.unk1D0 = 360;

            if ((level - 11U) < 4)
                gMainMenu.unk1D0 = 360;
        } else {
            play_sound(&s_BASIC_DAME_1_seqData);
        }
    } else if (gPressedKeys & B_BUTTON) {
        main_menu_move_cursor_to(D_083A9CE0[gMainMenuSelectionState.category]->x, D_083A9CE0[gMainMenuSelectionState.category]->y, main_menu_return_to_tabs_from_games, 0);
        sprite_set_anim_cel(gSpriteHandler, gCurrentSceneSpritePool[6], 1);
        play_sound(&s_BASIC_BUTTON_B_seqData);
        fade_out_sound(gMainMenu.unk84, 0x20);
        gMainMenuSelectionState.state = MAIN_MENU_STATE_TRANSITION;
    }
}

#include "asm/scenes/main_menu/asm_08012a0c.s"

#include "asm/scenes/main_menu/asm_08012ae8.s"

#include "asm/scenes/main_menu/asm_08012b50.s"

#include "asm/scenes/main_menu/asm_08012bb8.s"

#include "asm/scenes/main_menu/asm_08012c18.s"

void func_08012C64(void) {
    if (gMainMenuSelectionState.state == MAIN_MENU_STATE_GAMES) {
        func_08012C18(gMainMenuSelectionState.stage);
        func_08015A88();
    }
}

#include "asm/scenes/main_menu/asm_08012c80.s"

void main_menu_state_games(void) {
    if (main_menu_can_accept_input()) {
        main_menu_games_handle_input();
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

u32 main_menu_get_selected_microgame_id(void) {
    return D_083AAD70[gMainMenuSelectionState.stage][gMainMenuSelectionState.gridColumn * MAIN_MENU_GRID_ROWS + gMainMenuSelectionState.gridRow].unk0;
}

void main_menu_state_grid(void) {
    if (main_menu_can_accept_input()) {
        func_08013460();
    }
}

#include "asm/scenes/main_menu/asm_08013660.s"

#include "asm/scenes/main_menu/asm_080136a4.s"

#include "asm/scenes/main_menu/asm_080136f4.s"

void func_08013764(s32 arg0) {
    D_03000E60.unk0_1 = 0;
    D_03000E60.unk0_9 = arg0; // microgame id
    D_03000E60.unk0_19 = 0;
    D_03000E60.unk4 = 0;
    D_03000E60.unk8_1 = 0xFF;
    D_03000E60.unk8_9 = 0;
    D_03000E60.unk8_19 = 0;
    D_03000E60.unkA = 0;
}

void func_080137B0(void) {
    u32 x, y;
    u32 id;
    struct Vector2* pos;

    u16 func_080136F4_return1;
    s16 func_080136F4_return2;
    s16 func_080136F4_return3;
    
    x = gMainMenuSelectionState.gridColumn;
    y = gMainMenuSelectionState.gridRow;
    
    if ((gPressedKeys & DPAD_UP) && (y != 0)) {
        y--;
    }
    
    if ((gPressedKeys & DPAD_DOWN) && (y < 3)) {
        y++;
    }
    
    if ((gPressedKeys & DPAD_LEFT) && (x != 0)) {
        x--;
    }

    if ((gPressedKeys & DPAD_RIGHT)) {
        if(x < (gMainMenu.microgameGridColumns - 1)) {
            x++;
        }
    }

    if(x == (gMainMenu.microgameGridColumns - 1)) {
        y = 3;
    }

    if (!((x == gMainMenuSelectionState.gridColumn) && (y == gMainMenuSelectionState.gridRow)) && ((x * MAIN_MENU_GRID_ROWS) + y) < gMainMenu.microgameGridItems) {
        func_080136F4(x, y, &func_080136F4_return1, &func_080136F4_return2, &func_080136F4_return3);
        main_menu_move_cursor_to(func_080136F4_return2, func_080136F4_return3, func_08013660, 0);

        gMainMenu.unkDC_15 = TRUE;
        gMainMenu.unkF1 = 1;

        gMainMenu.unkEE = 0x100;
        gMainMenu.unkEA = gGraphicsBuffer.BG_OFS[BG_LAYER_2].x;
        gMainMenu.unkEC = func_080136F4_return1;

        func_08013B88();

        gMainMenuSelectionState.gridColumn = x;
        gMainMenuSelectionState.gridRow = y;

        func_08013A94();
        func_08013E44();

        play_sound(&s_BASIC_CURSOR_01_seqData);

        if(gMainMenu.unkEA != gMainMenu.unkEC) {
            play_sound(&s_BOMB_Window_Change_2_seqData);
        }
    } else {
        if(gPressedKeys & A_BUTTON) {
            id = main_menu_get_selected_microgame_id();
            if(save_is_microgame_unlocked(id)) {
                func_08013764(id);
                D_03003848 = 99;
                D_03003634 = 0;
                D_03003630 = id;
                D_03003628 = &D_083AB020;

                gMainMenu.nextScene = GLOBAL_SCENE_GAMEPLAY;
                set_pause_beatscript_scene(FALSE);
                gMainMenu.inputsEnabled = FALSE;
                play_sound(&s_BASIC_BUTTON_A_seqData);
            } else {
                play_sound(&s_BASIC_DAME_1_seqData);
            }
            return;
        }

        if(gPressedKeys & B_BUTTON) {
            pos = D_083AA294[gMainMenuSelectionState.stage].position;
            main_menu_move_cursor_to(pos->x, pos->y, func_080136A4, 0);
            sprite_set_anim_cel(gSpriteHandler, gCurrentSceneSpritePool[6], 1);
            func_08013B88();
            func_08013E44();
            func_08013AE0();
            func_08015C38();
            play_sound(&s_BASIC_BUTTON_B_seqData);
        }
    }
}

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

void main_menu_state_microgame_select(void) {
    if ((gPressedKeys & (A_BUTTON | DPAD_ANY)) && (gMainMenu.unkF1 != 0)) {
        if (gMainMenu.unkDC_9) {
            func_08011584();
        }
        if (gMainMenu.unkDC_15 != 0) {
            func_08013A4C();
        }
    }
    
    if (main_menu_can_accept_input()) {
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
    gMainMenuSelectionState.state = MAIN_MENU_STATE_OPTIONS;
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

void main_menu_state_options(void) {
    if (func_08011708() && gMainMenu.unk13C_2) {
        func_08015944(gMainMenu.unk1C4, func_08014428);
        gMainMenu.unk13C_2 = FALSE;
        set_pause_beatscript_scene(FALSE);
        return;
    }
    
    if (main_menu_can_accept_input()) {
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

void main_menu_state_prompt(void) {
    if (main_menu_can_accept_input()) {
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
    display_all_scene_objects(gSpriteHandler, gMainMenu.unk4, &D_083AB394, gCurrentSceneSpritePool);
    gMainMenu.unkDC_22 = TRUE;
}

void func_08014DC4(void) {
    if (gPressedKeys & (A_BUTTON | B_BUTTON)) {
        func_08014D6C();
        play_sound(&s_BASIC_BUTTON_B_seqData);
    }
}

void main_menu_state_fade_out(void) {
    if (main_menu_can_accept_input()) {
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
    if (main_menu_can_accept_input()) {
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

void main_menu_state_epilogue_select(void) {
    if (main_menu_can_accept_input()) {
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
        if (get_task_state(gMainMenu.unkC8)) {
            force_stop_task(gMainMenu.unkC8);
        }
        bmp_font_bg_clear_print_data(gMainMenu.unk0);
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

void func_08015D04(void) {
    u32 frame = gMainMenu.unkE0_2;
    struct Unk083AB478 *entry = &D_083AB478[gMainMenu.unkE0_10];
    u32 i;

    for (i = 0; i < 4; i++) {
        u16 *src = (u16 *)(VRAMBase + D_0832027C[entry->unk0[i]] * 32);
        u16 *dst = (u16 *)(VRAMBase + D_0832027C[D_083AB470[i]] * 32);
        u32 off = D_083AB490[frame + i * 0x10];

        dst[off] = src[off];
    }

    frame++;
    gMainMenu.unkE0_2 = frame;

    if (frame > 0xF) {
        gMainMenu.unkE0_1 = 0;
    }
}

void func_08015DBC(void) {
    if (gMainMenu.unkE0_1) {
        func_08015D04();
        return;
    }

    if (gMainMenu.unkDC_28) {
        gMainMenu.unkDC_28 = 0;

        gMainMenu.unkE0_10 = gMainMenu.unkDC_29;
        gMainMenu.unkE0_2 = 0;
        gMainMenu.unkE0_1 = 1;
    }
}

s32 main_menu_try_unlock_introduction(void) {
    if (save_is_stage_unlocked(STAGE_INTRODUCTION)) {
        return 0;
    }

    save_unlock_stage(STAGE_INTRODUCTION);
    return 1 << STAGE_INTRODUCTION;
}

s32 main_menu_try_unlock_jimmy(void) {
    if (!save_is_stage_unlocked(STAGE_JIMMY) && save_is_stage_beaten(STAGE_INTRODUCTION)) {
        save_unlock_stage(STAGE_JIMMY);
        return 1 << STAGE_JIMMY;
    }
    return 0;
}

s32 main_menu_try_unlock_9_volt(void) {
    if (!save_is_stage_unlocked(STAGE_9_VOLT) && save_is_stage_beaten(STAGE_JIMMY)) {
        save_unlock_stage(STAGE_9_VOLT);
        return 1 << STAGE_9_VOLT;
    }
    return 0;
}

s32 main_menu_try_unlock_dribble(void) {
    if (!save_is_stage_unlocked(STAGE_DRIBBLE) && save_is_stage_beaten(STAGE_JIMMY)) {
        save_unlock_stage(STAGE_DRIBBLE);
        return 1 << STAGE_DRIBBLE;
    }
    return 0;
}

s32 main_menu_try_unlock_kat(void) {
    if (!save_is_stage_unlocked(STAGE_KAT) && save_is_stage_beaten(STAGE_JIMMY_REMIX_1)) {
        save_unlock_stage(STAGE_KAT);
        return 1 << STAGE_KAT;
    }
    return 0;
}

s32 main_menu_try_unlock_mona(void) {
    if (!save_is_stage_unlocked(STAGE_MONA) && save_is_stage_beaten(STAGE_JIMMY)) {
        save_unlock_stage(STAGE_MONA);
        return 1 << STAGE_MONA;
    }
    return 0;
}

s32 main_menu_try_unlock_dr_crygor(void) {
    if (!save_is_stage_unlocked(STAGE_DR_CRYGOR) && save_is_stage_beaten(STAGE_JIMMY_REMIX_1)) {
        save_unlock_stage(STAGE_DR_CRYGOR);
        return 1 << STAGE_DR_CRYGOR;
    }
    return 0;
}

s32 main_menu_try_unlock_orbulon(void) {
    if (!save_is_stage_unlocked(STAGE_ORBULON) && save_is_stage_beaten(STAGE_JIMMY_REMIX_1)) {
        save_unlock_stage(STAGE_ORBULON);
        return 1 << STAGE_ORBULON;
    }
    return 0;
}

s32 main_menu_try_unlock_wario(void) {
    if (!save_is_stage_unlocked(STAGE_WARIO) && save_is_stage_beaten(STAGE_JIMMY_REMIX_2)) {
        save_unlock_stage(STAGE_WARIO);
        return 1 << STAGE_WARIO;
    }
    return 0;
}

s32 main_menu_try_unlock_remix_1(void) {
    if (!save_is_stage_unlocked(STAGE_JIMMY_REMIX_1) && (save_is_stage_beaten(STAGE_9_VOLT) && save_is_stage_beaten(STAGE_DRIBBLE) && save_is_stage_beaten(STAGE_MONA))) {
        save_unlock_stage(STAGE_JIMMY_REMIX_1);
        return 1 << STAGE_JIMMY_REMIX_1;
    }
    return 0;
}

s32 main_menu_try_unlock_remix_2(void) {
    if (!save_is_stage_unlocked(STAGE_JIMMY_REMIX_2) && (save_is_stage_beaten(STAGE_KAT) && save_is_stage_beaten(STAGE_DR_CRYGOR) && save_is_stage_beaten(STAGE_ORBULON))) {
        save_unlock_stage(STAGE_JIMMY_REMIX_2);
        return 1 << STAGE_JIMMY_REMIX_2;
    }
    return 0;
}


s32 main_menu_try_unlock_easy(void) {
    if (!save_is_stage_unlocked(STAGE_EASY) && (save_is_stage_beaten(STAGE_WARIO))) {
        save_beat_stage(STAGE_EASY);
        save_unlock_stage(STAGE_EASY);
        return 1 << STAGE_EASY;
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
            return 1 << STAGE_THRILLING;
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
            return 1 << STAGE_HARD;
        }
    }
    return 0;
}

s32 main_menu_try_unlock_total_boss(void) {
    if (!save_is_stage_unlocked(STAGE_TOTAL_BOSS) && save_is_stage_beaten(STAGE_WARIO)) {
        save_beat_stage(STAGE_TOTAL_BOSS);
        save_unlock_stage(STAGE_TOTAL_BOSS);
        return 1 << STAGE_TOTAL_BOSS;
    }
    return 0;
}

s32 main_menu_try_unlock_fly_swatter(void) {
    if (!save_is_stage_unlocked(STAGE_FLY_SWATTER) && func_08008AA4(STAGE_JIMMY_REMIX_1) >= 25) {
        save_unlock_stage(STAGE_FLY_SWATTER);
        return 1 << STAGE_FLY_SWATTER;
    }
    return 0;
}

s32 main_menu_try_unlock_dr_wario(void) {
    if (!save_is_stage_unlocked(STAGE_DR_WARIO) && func_08008AA4(STAGE_JIMMY) >= 20) {
        save_unlock_stage(STAGE_DR_WARIO);
        return 1 << STAGE_DR_WARIO;
    }
    return 0;
}

s32 main_menu_try_unlock_sheriff(void) {
    if (!save_is_stage_unlocked(STAGE_SHERIFF) && func_08008AA4(STAGE_JIMMY_REMIX_2) >= 25) {
        save_unlock_stage(STAGE_SHERIFF);
        return 1 << STAGE_SHERIFF;
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
            return 1 << STAGE_PYORO;
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
            return 1 << STAGE_PYORO_2;
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
            return 1 << STAGE_DONG_DONG;
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
            return 1 << STAGE_HURDLE;
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
            return 1 << STAGE_CHIRITORIE;
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
            return 1 << STAGE_CHICKEN_RACE;
        }
    }
    return 0;
}

s32 main_menu_try_unlock_jump_forever(void) {
    if (!save_is_stage_unlocked(STAGE_JUMP_FOREVER) && save_is_stage_beaten(STAGE_JIMMY)) {
        save_beat_stage(STAGE_JUMP_FOREVER);
        save_unlock_stage(STAGE_JUMP_FOREVER);
        return 1 << STAGE_JUMP_FOREVER;
    }
    return 0;
}

s32 main_menu_try_unlock_paper_plane(void) {
    if (!save_is_stage_unlocked(STAGE_PAPER_PLANE) && save_is_stage_beaten(STAGE_JIMMY_REMIX_2)) {
        save_beat_stage(STAGE_PAPER_PLANE);
        save_unlock_stage(STAGE_PAPER_PLANE);
        return 1 << STAGE_PAPER_PLANE;
    }
    return 0;
}

s32 main_menu_try_unlock_skating_board(void) {
    if (!save_is_stage_unlocked(STAGE_SKATING_BOARD) && save_is_stage_beaten(STAGE_JIMMY_REMIX_1)) {
        save_beat_stage(STAGE_SKATING_BOARD);
        save_unlock_stage(STAGE_SKATING_BOARD);
        return 1 << STAGE_SKATING_BOARD;
    }
    return 0;
}

s32 main_menu_try_unlock_staff(void) {
    if (!save_is_stage_unlocked(STAGE_STAFF) && save_is_stage_beaten(STAGE_WARIO)) {
        save_beat_stage(STAGE_STAFF);
        save_unlock_stage(STAGE_STAFF);
        return 1 << STAGE_STAFF;
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

void func_0801646C(void) {
    u32 temp_r5;
    u32 var_r4;

    gMainMenu.unk1BA = 0x3C;
    gMainMenu.unk1B8 = 1;
    temp_r5 = gMainMenu.unk1B4;
    var_r4 = 0;
    do {
        if ((temp_r5 >> var_r4) & 1) {
            sprite_set_anim_cel(gSpriteHandler, gMainMenu.stageIconSprites[var_r4], 0);
        }
        var_r4 += 1;
    } while (var_r4 <= 0x1BU);
}

void func_080164CC(void) {
    s16 temp_r5;

    if ((--gMainMenu.unk1BA << 0x10) == 0) {
        gMainMenu.unk1B8 = 2;
        temp_r5 = gCurrentSceneSpritePool[0x19];
        sprite_set_visible(gSpriteHandler, temp_r5, TRUE);
        sprite_set_anim_cel(gSpriteHandler, temp_r5, 0);
    }
}

void func_08016520(void) {
    u32 timer;
    s32 anim;
    u32 mask;
    u32 i;

    timer = ++gMainMenu.unk1BA;
    anim = ((timer / 15) & 1) << 1;

    if (timer % 30 == 15) {
        play_sound(&s_BOMB_BOSS_Galala_CORE_03_seqData);
    }

    if (sprite_get_data(gSpriteHandler, gCurrentSceneSpritePool[0x19], 0) == 0) {
        anim = 2;
        gMainMenu.unkDC_25 = 0;
        play_sound(&s_BOMB_Tennis_Hit_0_seqData);
    }

    mask = gMainMenu.unk1B4;

    for (i = 0; i < 28; i++) {
        if ((mask >> i) & 1) {
            sprite_set_anim_cel(gSpriteHandler, gMainMenu.stageIconSprites[i], anim);
        }
    }
}


void func_080165D4(void) {
    u32 mask;
    u32 i;

    if(!gMainMenu.unkDC_25) {
        return;
    }

    switch(gMainMenu.unk1B8) {
        case 0:
            func_0801646C();
        break;
        case 1:
            func_080164CC();
        break;
        case 2:
            func_08016520();
        break;
    }

    if(gMainMenu.unkDC_25) {
        return;
    }

    mask = gMainMenu.unk1B4;

    for (i = 0; i < 28; i++) {
        if ((mask >> i) & 1) {
            break;
        }
    }

    if (i == 2 || i == 3) {
        i = 5;
    }
    if (i == 7 || i == 4) {
        i = 6;
    }

    func_08012700(i);
    func_08012058();
}

void func_08016670(s8 arg0) {
    gMainMenuSelectionState.unk5 = arg0;
}

u8 func_0801667C(void) {
    return gMainMenuSelectionState.unk6;
}

void func_08016688(void) {
    func_0800207C(gBeatscriptScene.musicPlayer, gMainMenu.unk1D0);
}