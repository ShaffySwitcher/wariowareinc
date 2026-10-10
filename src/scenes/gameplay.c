#include "src/scenes/gameplay.h"
#include "src/audio.h"
#include "src/memory.h"
#include "src/memory_heap.h"
#include "src/task_pool.h"
#include "src/code_08000f10.h"
#include "src/lib_sprite.h"

asm(".include \"include/gba.inc\"");

void gameplay_scene_run(void) {
    if (D_030035E0 != 0) {
        gameplay_init_scene();
    } else {
        if (gameplay_update_scene() == 2) {
            gCurrentScene = GLOBAL_SCENE_MAIN_MENU;
            func_08008130();
        }

        if (gCurrentScene != GLOBAL_SCENE_GAMEPLAY) {
            gameplay_stop_scene();
        }
    }
}

u32 gameplay_check_collision(struct Vector2 *positionA, struct Rect *hitboxA,
                  struct Vector2 *positionB, struct Rect *hitboxB) {
    s32 xA = positionA->x + hitboxA->x;
    s32 xB = positionB->x + hitboxB->x;

    if (xA >= xB + hitboxB->width) {
        return FALSE;
    }

    if (xB >= xA + hitboxA->width) {
        return FALSE;
    }

    xA = positionA->y + hitboxA->y;
    xB = positionB->y + hitboxB->y;

    if (xA >= xB + hitboxB->height) {
        return FALSE;
    }

    if (xB >= xA + hitboxA->height) {
        return FALSE;
    }

    return TRUE;
}

void gameplay_init_scene(void) {
    func_08006A04();
    func_08006B90(0);
    func_08006B68();
    func_08006F28();
    gGameplayData.maxLives = MAX_LIVES;
    dma3_set(D_03003BBC[0]->unk10, &gGameplayData.unk22c, 0x10, 0x10, 0x100);
    gGameplayData.unk0 = D_03003628;
    gGameplayData.unk20 = D_03003628->unk8;
    gGameplayData.unk6_3 = 0;
    gGameplayData.unk1f4.unk0_1 = 0;
    gGameplayData.unk218 = mem_heap_alloc(0x8000);
    gGameplayData.unk188 = -1;
    gGameplayData.pauseAvailable = FALSE;
    gGameplayData.isPaused = 0;
    gGameplayData.unk1ee = -1;
    gGameplayData.unk7_4 = 1;
    gGameplayData.unk288 = mem_heap_alloc(0x200);
    gGameplayData.unk28c = mem_heap_alloc(0x200);
    gGameplayData.unk7_1 = 0;
    gGameplayData.unk27d = 0;
    D_03006524 = mem_heap_alloc(0x68);
    D_03006528 = mem_heap_alloc(0x10);
    D_0300652C = mem_heap_alloc(8);
    func_08003E64();
    func_08000F74(func_08008940);
    gGameplayData.unk8 = -1;
    *PALETTE_RAM = 0;
    *IO_RAM = 0;
    *PALETTE_RAM = 0; // very awesome
    
    gGameplayData.unk7_2 = 0;
    gGameplayData.currentState = GAMEPLAY_STATE_STAGE_INIT;
    gGameplayData.unk4_6 = gGameplayData.currentState;
    gGameplayData.unk5_3 = 1;
    
    start_beatscript_scene(1);
}

void gameplay_stop_scene(void) {
    u32 i;

    func_08000F74(NULL);
    func_08003E64();
    
    for(i = 0; i < 2;){
        i++; // why?
        sprite_id_delete(gSpriteHandler, i);
        func_08001B70(i);
        task_pool_force_cancel_id(i);
        mem_heap_dealloc_with_id(i);
    }
    
    mem_heap_dealloc(gGameplayData.unk288);
    mem_heap_dealloc(gGameplayData.unk28c);
    mem_heap_dealloc(gGameplayData.unk218);
    mem_heap_dealloc(D_03006524);
    mem_heap_dealloc(D_03006528);
    mem_heap_dealloc(D_0300652C);
    func_08007EAC();
}

u32 gameplay_update_scene(void) {
    u32 language = get_current_language();
    u32 i;

    flush_graphics_buffer();
    trigger_pending_dma3();
    func_08003A70(&gGameplayData.unk1f4);

    if (!gGameplayData.isPaused) {
        update_paused_beatscript_scene();
    }

    task_pool_update_constant();
    task_pool_update_delayed();
    
    if (gGameplayData.currentState != GAMEPLAY_STATE_SUSPENDED) {
        update_active_beatscript_scene();
    }

    switch (gGameplayData.currentState) {
        case GAMEPLAY_STATE_STAGE_INIT:
            gameplay_stage_init();
            gGameplayData.currentState = GAMEPLAY_STATE_RUNNING;
            if (gGameplayData.unk7_2) {
                gGameplayData.currentState = GAMEPLAY_STATE_SUSPENDED;
            }
            break;
        case GAMEPLAY_STATE_SUSPENDED:
            if (!gGameplayData.unk7_2) {
                gGameplayData.currentState = GAMEPLAY_STATE_RUNNING;
            }
            break;
        case GAMEPLAY_STATE_RUNNING:
        {
            u8 pauseAvailable = gGameplayData.pauseAvailable;

            if (gPressedKeys & START_BUTTON) {
                if (pauseAvailable != 0) {
                    gGameplayData.isPaused = 1;
                    gGameplayData.pauseSelection = 0;
                    sprite_set_anim_cel(gSpriteHandler, gGameplayData.unk1ee, language * 2);
                    sprite_set_visible(gSpriteHandler, gGameplayData.unk1ee, 1);
                    func_08002024(1);
                    sprite_handler_set_global_pause(gSpriteHandler, TRUE);
                    func_08003D28(&gGameplayData.unk1f4, 1);
                    for (i = 0; i < 2;) {
                        i++;
                        func_08005A54(i, 1);
                    }
                    gGameplayData.currentState = GAMEPLAY_STATE_PAUSED;
                    play_sound(&s_BASIC_PAUSE_ON_seqData);
                    gameplay_pause_dim_palettes();
                    break;
                }
            }

            if (gameplay_run_script() == 1) {
                *PALETTE_RAM = 0;
                *IO_RAM = 0;
                D_0300363C = gGameplayData.currentLives;
                return 2;
            }
            break;
        }
        case GAMEPLAY_STATE_PAUSED:
            if (gPressedKeys & (A_BUTTON | B_BUTTON | START_BUTTON)) {
                if (gPressedKeys & B_BUTTON) {
                    gGameplayData.pauseSelection = 0;
                }
                if (gGameplayData.pauseSelection == 0) {
                    sprite_set_visible(gSpriteHandler, gGameplayData.unk1ee, FALSE);
                    gGameplayData.currentState = GAMEPLAY_STATE_RESUMING;
                    play_sound(&s_BASIC_PAUSE_OFF_seqData);
                } else {
                    sprite_set_visible(gSpriteHandler, gGameplayData.unk1ee, FALSE);
                    func_08006C40(0x20, 0);
                    stop_all_soundplayers();
                    play_sound(&s_BASIC_PAUSE_OFF_seqData);
                    gGameplayData.currentState = GAMEPLAY_STATE_EXITING;
                }
            } else if (gPressedKeys & (DPAD_LEFT | DPAD_RIGHT)) {
                gGameplayData.pauseSelection ^= 1;
                sprite_set_anim_cel(gSpriteHandler, gGameplayData.unk1ee, gGameplayData.pauseSelection + (language * 2));
            }
            break;
        case GAMEPLAY_STATE_RESUMING:
            if ((gCurrentKeys & (A_BUTTON | B_BUTTON | START_BUTTON)) == 0) {
                gGameplayData.isPaused = 0;
                func_08002024(0);
                sprite_handler_set_global_pause(gSpriteHandler, FALSE);
                func_08003D28(&gGameplayData.unk1f4, 0);
                for (i = 0; i < 2;) {
                    i++;
                    func_08005A54((u16)i, 0);
                }
                gGameplayData.currentState = GAMEPLAY_STATE_RUNNING;
                gameplay_unpause_restore_palettes();
            }
            break;
        case GAMEPLAY_STATE_EXITING:
            if (gGraphicsBuffer.unk854_4) {
                stop_soundplayer(gBeatscriptScene.musicPlayer);
                func_08005914(0);
                stop_beatscript_scene();
                return 2;
            }
            break;
        default:
            break;
    }
    func_08003B58(&gGameplayData.unk1f4);
    func_08006F68();
    func_08006B00();
    func_080041B4();
    return 0;
}

void gameplay_pause_dim_palettes(void) {
    u32 i;
    u32 *paletteWords;

    if (gGameplayData.currentOpcode - 2 < 2) {
        dma3_set(D_03004054, gGameplayData.unk288, 0x200, 0x20, 0x100);
        dma3_set(D_03004054 + 0x80, gGameplayData.unk28c, 0x200, 0x20, 0x100);

        paletteWords = D_03004054;

        for (i = 0; i < 0x40; i++, paletteWords += 4) {
            paletteWords[0] = (paletteWords[0] >> 1) & 0x3DEF3DEF;
            paletteWords[1] = (paletteWords[1] >> 1) & 0x3DEF3DEF;
            paletteWords[2] = (paletteWords[2] >> 1) & 0x3DEF3DEF;
            paletteWords[3] = (paletteWords[3] >> 1) & 0x3DEF3DEF;
        }

        if (gGameplayData.unk7_4 != 0) {
            if (gGameplayData.currentOpcode == 2) {
                dma3_fill(0, D_03004054, 0x180, 0x20, 0x100);
                dma3_fill(0, D_03004054 + 0x80, 0x180, 0x20, 0x100);
            }
        }

        dma3_set((u8 *)gGameplayData.unk28c + 0x140, D_03004394, 0x20, 0x20, 0x100);

        if (gGameplayData.unk188 >= 0) {
            gGameplayData.unk290 = sprite_get_data(gSpriteHandler, gGameplayData.unk188, 0);
            sprite_set_visible(gSpriteHandler, gGameplayData.unk188, 0);
        }
    }
}

void gameplay_unpause_restore_palettes(void) {
    if (gGameplayData.currentOpcode - 2 < 2) {
        dma3_set(gGameplayData.unk288, D_03004054, 0x200, 0x20, 0x100);
        dma3_set(gGameplayData.unk28c, D_03004054 + 0x80, 0x200, 0x20, 0x100);
        if (gGameplayData.unk188 >= 0) {
            sprite_set_visible(gSpriteHandler, gGameplayData.unk188, gGameplayData.unk290);
        }
    }
}

void func_08008940(void) {
    func_08003EB0();
}

#include "asm/scenes/gameplay/asm_0800894c.s"

#include "asm/scenes/gameplay/asm_0800898c.s"

#include "asm/scenes/gameplay/asm_080089d8.s"

u32 func_08008AA4(u32 arg0) {
    struct Unk083A4B58 *entry = D_083A4B58[arg0];
    struct SaveStageFlags *stageFlags;
    u16 *flagData;

    if (arg0 >= TOTAL_STAGES) {
        return 0;
    }

    stageFlags = &gSaveBuffer->stageFlags[arg0];
    flagData = stageFlags->unk2;

    switch (entry->unk2) {
        case 1:
            return stageFlags->unk2[0];
        case 2:
            return flagData[0] | (flagData[1] << 16);
        default:
            return 0;
    }
}

void func_08008AE8(struct GameplayScriptCmd* arg0) {
    gGameplayData.unk2c[gGameplayData.unk6_3] = arg0;
    gGameplayData.unk6_3++;
}

struct GameplayScriptCmd* func_08008B18(void) {
    gGameplayData.unk6_3--;
    return gGameplayData.unk2c[gGameplayData.unk6_3];
}

#include "asm/scenes/gameplay/asm_08008b50.s"

void gameplay_stage_init(void) {
    u32 i;
    struct SubScene* subscenes[3];
    struct GameplayData_struct_0* unk0 = gGameplayData.unk0; 
    struct GameplayStageInfo* unk4 = unk0->unk4;

    gBeatscriptScene.musicBaseBPM = 140;
    gGameplayData.maxTempo = unk0->unk0;
    set_beatscript_tempo(unk0->unk0);
    gGameplayData.tempoLimit = 300;
    gGameplayData.pitchLimit = 0xC00;
    gGameplayData.difficultyOffset = 0;
    gGameplayData.unk270 = 0;
    gGameplayData.unk27d = unk4->unk38;
    gGameplayData.unk228 = 0;
    gGameplayData.unk220 = 0;
    gGameplayData.unk221 = 0;
    func_0800A200(0);
    for (i = 0; i < 2; i++) {
        subscenes[i] = NULL;
        gBeatscriptScene.threads[i].active = FALSE;
    }
    gGraphicsBuffer.BG_OFS[0].y = 0;
    gGraphicsBuffer.BG_OFS[0].x = 0;
    gGraphicsBuffer.DISPCNT = 0x1000;
    gGameplayData.unk274 = 0;
    gGameplayData.unk278 = 0;
    gGameplayData.currentScore = 0;
    gGameplayData.previousScore = 0;
    scene_set_current_thread(0);
    if (unk4->unk0 != 0) {
        unk4->unk0(D_030049F0);
    }
    gGameplayData.currentLives = gGameplayData.maxLives;
    gGameplayData.unk6_7 = 0;
    gGameplayData.unk6_8 = 1;
    gGameplayData.currentOpcode = 1;
    subscenes[0] = unk4->introScene;
    subscenes[1] = NULL;
    if (D_03003634 != 0) {
        func_08006E94(1);
        gGameplayData.unk20 = D_083A4BCC;
        subscenes[0] = NULL;
    }
    set_beatscript_subscenes(subscenes);
}

void func_08008DF4(void) {
    gGraphicsBuffer.DISPCNT = DISPCNT_DISPLAY_BG(0) | DISPCNT_DISPLAY_OAM;
    gGraphicsBuffer.BG_OFS[3].y = 0;
    gGraphicsBuffer.BG_OFS[3].x = 0;
    gGraphicsBuffer.BG_OFS[2].y = 0;
    gGraphicsBuffer.BG_OFS[2].x = 0;
    gGraphicsBuffer.BG_OFS[1].y = 0;
    gGraphicsBuffer.BG_OFS[1].x = 0;
    gGraphicsBuffer.unk4C = 0;
    func_08003FB8();
}

void gameplay_select_next_microgame(void) {
    struct GameplayStageInfo *stage;
    struct GameplayStruct6c *scriptTarget;
    struct GameplayStruct6c_4 *entry;
    struct GameplayScriptSelectorList *selectors;
    const struct SubScene *args[3];
    u32 argsCursor;
    u32 clearValue;
    u32 tempo;
    u8 progress;
    u16 minTempo, maxTempo;
    u32 idx;
    u32 gameID;

    func_0800A200(1);
    func_08008DF4();

    stage = gGameplayData.unk0->unk4;

    // TO-DO: fake match
    clearValue = 0;
    argsCursor = (u32)&args[1];
    do {
        *(u32 *)argsCursor = clearValue;
        argsCursor -= sizeof(args[0]);
    } while ((s32)argsCursor >= (s32)&args[0]);

    scriptTarget = gGameplayData.unk6c;
    progress = gGameplayData.unk70;
    minTempo = gGameplayData.minTempo;
    maxTempo = gGameplayData.maxTempo;

    if (scriptTarget->unk0_1 > 1) {
        s32 span = scriptTarget->unk0_1 - 1;
        s32 delta = maxTempo - minTempo;
        tempo = minTempo + (delta * (progress * progress)) / (span * span);
    } else {
        tempo = minTempo;
    }

    entry = &scriptTarget->unk4[gGameplayData.unk71[progress]];
    gGameplayData.currentDifficulty = entry->unk0.difficulty;

    gameID = entry->unk0.microgameID;

    if (gameID == 0xFB) {
        struct GameplayRandomMicrogameList *randomList = entry->unk4;
        u32 count;

        entry = randomList->unk4;
        count = 0;
        while (entry->unk0.difficulty != 0xFF) {
            entry++;
            count++;
        }
        entry = &randomList->unk4[get_random_range(count)];

        if (gGameplayData.currentDifficulty == 0xFE) {
            gGameplayData.currentDifficulty = entry->unk0.difficulty;
        }
    }

    gGameplayData.currentDifficulty += gGameplayData.difficultyOffset;
    if (gGameplayData.currentDifficulty > 2) {
        gGameplayData.currentDifficulty = 2;
    }

    gGameplayData.currentMicrogameID = entry->unk0.microgameID;

    selectors = gGameplayData.unk224;
    idx = gGameplayData.unk221;

    switch (gGameplayData.unk228) {
        case 0:
            gGameplayData.unkC = entry->unk4 != NULL
                    ? entry->unk4
                    : D_083A50E0[entry->unk0.microgameID].unk4;
            break;

        case 1: {
            struct GameplayScriptSelector *category =
                    selectors->unk4[gGameplayData.unk220];
            idx %= category->unk0;
            gGameplayData.unkC = category->unk8[idx];
            break;
        }

        case 2: {
            struct GameplayScriptSelector *category =
                    selectors->unk4[get_random_range(selectors->unk0_1)];
            idx %= category->unk0;
            gGameplayData.unkC = category->unk8[idx];
            break;
        }

        default:
            break;
    }

    gGameplayData.unk172 = D_083A50E0[entry->unk0.microgameID].unk8;

    switch (gGameplayData.unk172 - 1) {
        case 0: args[0] = stage->unkC; break;
        case 1: args[0] = stage->unk10; break;
        case 2: args[0] = stage->unk14; break;
        case 3: args[0] = stage->unk18; break;
        case 4: args[0] = stage->unk1C; break;
        case 5: args[0] = stage->unk20; break;
        default: args[0] = stage->unkC; break;
    }

    gGameplayData.unk173 = 0;
    gGameplayData.unk17a = 0;
    gGameplayData.unk188 = -1;
    gGameplayData.unk180 = 0;
    gGameplayData.unk195 = 0;
    gGameplayData.unk7_3 = TRUE;
    gGameplayData.unk274 = 0;
    gGameplayData.unk278 = 0;

    dma3_fill(0, &D_03005758, 0xD68, 0x20, 0x100);

    gGameplayData.unk1f0 = 2;
    gGameplayData.scoreChanged = (gGameplayData.currentScore != gGameplayData.previousScore);
    gGameplayData.unk27e = 0;

    gSaveBuffer->microgameFlags[entry->unk0.microgameID] |= TRUE;

    args[1] = D_083A50E0[entry->unk0.microgameID].unk0;
    args[2] = NULL;

    set_beatscript_tempo((u16)tempo);
    set_beatscript_subscenes(args);
}

void func_0800912C(u16 arg0) {
    struct GameplayStageInfo *stageInfo = gGameplayData.unk0->unk4;
    u32 args[3];
    
    if (D_03003848 != 99) {
        if (save_is_stage_beaten(D_03003848) != 0) {
            gGameplayData.unk23e = func_080089D8(D_03003848, arg0);
        }
    } else {
        func_080089D8(D_03003848, arg0);
    }
    
    func_0800A270();
    gGameplayData.unk23c = 0xFF;
    gGameplayData.unk6_8 = TRUE;
    gGameplayData.currentOpcode = 0x10;
    
    args[0] = stageInfo->unk30;
    args[1] = 0;
    set_beatscript_subscenes(args);
}

struct GameplayScriptCmd* func_080091B0(struct GameplayScriptCmd* script, s32 target) {
    struct GameplayScriptCmd* cmd = script;
    s32 step = -1;

    if (target < 0) {
        step = 1;
    }

    target &= 0x7fffffff;

    while (TRUE) {
        if (cmd->opcode == 0x11 && cmd->arg.s32 == target) {
            return cmd;
        }
        cmd += step;
    };
}

u32 gameplay_run_script(void) {
    struct GameplayStageInfo *stage;
    struct GameplayScriptCmd *cmd;
    struct GameplayScriptState *scriptState;
    struct GameplayStruct6c *scriptTarget;
    struct SubScene* args[3];
    union FreeType value;
    u32 state;

    stage = gGameplayData.unk0->unk4;
    value.u32 = 0;
    while (value.u32 < 2) {
        args[value.u32] = NULL;
        value.u32++;
    }

    scriptTarget = gGameplayData.unk6c;


    scriptState = &D_030048B8;
    state = gGameplayData.currentOpcode;

    if ((scriptState->unk0 & 1) != 0) {
        u32 canStop = FALSE;

        if (state == 1) {
            canStop = TRUE;
        }
        if (state == 0x16) {
            canStop = TRUE;
        }
        if (state == 0x10 && gGameplayData.unk23c == 0) {
            canStop = TRUE;
        }

        if (canStop != FALSE) {
            if (gGameplayData.unk6_8 != 0) {
                if ((gPressedKeys & (A_BUTTON | B_BUTTON | START_BUTTON)) != 0) {
                    gGraphicsBuffer.DISPCNT = 0;
                    gGraphicsBuffer.bgPalette[0][0] = 0;
                    if (gBeatscriptScene.musicPlayer != 0) {
                        stop_soundplayer(gBeatscriptScene.musicPlayer);
                    }
                    scriptState->unk8 = D_083A4BE4;
                    scriptState->unkC = 1;
                    set_pause_beatscript_scene(FALSE);
                    gGameplayData.unk6_7 = TRUE;
                    func_0800CE6C();
                    stop_all_soundplayers();
                    if (state == 1) {
                        play_sound(&s_BASIC_BUTTON_A_seqData);
                    }
                    if (state == 0x16) {
                        play_sound(&s_BASIC_BUTTON_B_seqData);
                    }
                }
            }
        }
    }


    if (beatscript_scene_is_inactive()) {
        switch (gGameplayData.currentOpcode - 2) {
            case 4:
                func_0800912C(gGameplayData.currentScore);
                return 0;

            case 14:
                set_beatscript_speed(0x100);
                scene_set_music_pitch_env(0);
                scene_set_music_pitch(0);
                gGameplayData.currentLives = gGameplayData.maxLives;
                gGameplayData.currentScore = 0;
                gGameplayData.previousScore = 0;
                gGameplayData.unk270 = 0;

                value.u32 = (gGameplayData.unk23c == 0 ? 0x8000 : 0x8001);

                gGameplayData.unk20 = func_080091B0(gGameplayData.unk0->unk8, value.u32 | 0x80000000);
                break;

            case 0:
                func_08008DF4();
                if (gGameplayData.unk178 == 1) {
                    gGameplayData.currentLives--;
                    if (gGameplayData.currentLives == 0) {
                        gGameplayData.gameOver = TRUE;
                    }
                } else if (gGameplayData.unk270 != 0) {
                    func_0800A098();
                }

                if (gGameplayData.gameOver) {
                    gGameplayData.currentOpcode = 6;
                    func_0800A200(0);
                    func_0800CC9C(gGameplayData.unk0->unk0, 0x60);
                    func_0800CD94(0, 0x60);
                    args[0] = stage->unk2C;
                    args[1] = NULL;
                    set_beatscript_subscenes(args);
                    return 0;
                }

                if (gGameplayData.unk172 != 6) {
                    gGameplayData.previousScore = gGameplayData.currentScore;
                    if (gGameplayData.unk178 == 0 || scriptTarget->unk0_10 == 0) {
                        gGameplayData.unk70++;
                        gGameplayData.currentScore++;
                        if (gGameplayData.currentScore > MAX_SCORE) {
                            gGameplayData.currentScore = MAX_SCORE;
                        }
                        gGameplayData.unk221++;
                    }
                } else {
                    gGameplayData.unk70++;
                    gGameplayData.unk221++;
                }

                if (gGameplayData.unk70 < scriptTarget->unk0_1) {
                    gameplay_select_next_microgame();
                    return 0;
                }

                set_beatscript_tempo(gGameplayData.maxTempo);
                break;

            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
                break;
        }


        args[2] = NULL;
        args[1] = NULL;
        args[0] = NULL;

        while (TRUE) {
            u32 opcode;
            cmd = gGameplayData.unk20;
            gGameplayData.unk20 = cmd + 1;
            gGameplayData.currentOpcode = opcode = cmd->opcode;
            value.u32 = gGameplayData.unk28 = cmd->arg.u32;

            // TO-DO: fake match?? opcode - 1????
            if (opcode - 1 <= 0x1F) {
                switch (opcode - 1) {
                case GP_CMD_PLAY_INTRO:
                    args[0] = stage->introScene;
                    break;

                case 1:
                    gGameplayData.gameOver = FALSE;
                    gGameplayData.unk70 = 0;
                    gGameplayData.unk6c = (struct GameplayStruct6c*)value.u32ptr;
                    gGameplayData.minTempo = gBeatscriptScene.scriptBaseBPM;
                    func_08008B50();
                    gameplay_select_next_microgame();
                    return 0;

                case 2:
                    args[0] = stage->unk24;
                    break;

                case 4:
                    func_0800A200(0);
                    func_080089D8(D_03003848, gGameplayData.currentScore);
                    save_beat_stage(D_03003848);
                    func_0800A270();
                    set_beatscript_tempo(gGameplayData.unk0->unk0);
                    scene_set_music_pitch(0);
                    args[0] = stage->unk28;
                    break;

                case 5:
                    set_beatscript_tempo(gGameplayData.unk0->unk0);
                    args[0] = stage->unk2C;
                    break;

                case 6:
                    gGameplayData.difficultyOffset = value.u32;
                    break;

                case 7:
                    gGameplayData.unk228 = value.u32;
                    break;

                case 8:
                    gGameplayData.unk224 = (struct GameplayScriptSelectorList *)value.u32;
                    break;

                case 9:
                    gGameplayData.unk220 = value.u32;
                    break;

                case 10:
                    gGameplayData.unk221 = value.u32;
                    break;

                case 11:
                    if (value.u32 > gGameplayData.tempoLimit) {
                        value.u32 = gGameplayData.tempoLimit;
                    }
                    set_beatscript_tempo((u16)value.u32);
                    break;

                case 12:
                    if (value.u32 > gGameplayData.tempoLimit) {
                        value.u32 = gGameplayData.tempoLimit;
                    }
                    gGameplayData.maxTempo = value.u32;
                    break;

                case 27:
                    func_0800CC9C(gGameplayData.maxTempo, value.u32);
                    break;

                case 13:
                    func_08008AE8(gGameplayData.unk20);
                    gGameplayData.unk20 = value.vptr;
                    break;

                case 14:
                    gGameplayData.unk20 = func_08008B18();
                    break;

                case 19:
                    gGameplayData.unk270 = value.u32;
                    break;

                case 18:
                    return 1;

                case 28:
                    gGameplayData.unk282 = value.s32;
                    break;

                case 29:
                    func_0800CD94(gGameplayData.unk282, value.u32);
                    break;

                case 21:
                    func_08009EE4(0);
                    gGameplayData.currentOpcode = 0x16;
                    args[0] = stage->unk34;
                    args[1] = NULL;
                    break;

                case 22:
                    if (save_is_stage_beaten(D_03003848) != 0) {
                        gGameplayData.unk20 = func_080091B0(cmd, value.u32) + 1;
                    }
                    break;

                case 17:
                    gGameplayData.unk20 = func_080091B0(cmd, value.u32) + 1;
                    break;

                case 23:
                    gGameplayData.tempoLimit = value.u32;
                    break;

                case 24:
                    value.u32 += gBeatscriptScene.scriptBaseBPM;
                    if (value.u32 > gGameplayData.tempoLimit) {
                        value.u32 = gGameplayData.tempoLimit;
                    }
                    set_beatscript_tempo((u16)value.u32);
                    break;

                case 25:
                    value.u32 += gGameplayData.maxTempo;
                    if (value.u32 > gGameplayData.tempoLimit) {
                        value.u32 = gGameplayData.tempoLimit;
                    }
                    gGameplayData.maxTempo = value.u32;
                    break;

                case 30:
                    gGameplayData.pitchLimit = value.u32;
                    break;

                case 31:
                    value.u32 += gBeatscriptScene.musicPitchSrc1;
                    if (value.u32 > gGameplayData.pitchLimit) {
                        value.u32 = gGameplayData.pitchLimit;
                    }
                case 20:
                    scene_set_music_pitch((s16)value.u32);
                    break;

                case 26:
                    gGameplayData.unk7_1 = value.u32;
                    break;
                }
            }

            if (args[0] || args[1]) {
                set_beatscript_subscenes(args);
                return 0;
            }
        }
    }

    return 0;
}
