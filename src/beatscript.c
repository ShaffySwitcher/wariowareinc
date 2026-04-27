#include "src/scenes/gameplay.h"
#include "src/beatscript.h"
#include "src/audio.h"
#include "src/memory_heap.h"
#include "src/task_pool.h"
#include "src/lib_sprite.h"

asm(".include \"include/gba.inc\"");

void start_beatscript_scene(u32 mode) {
    u32 i;

    gBeatscriptScene.mode = mode;
    gBeatscriptScene.bypassLoops = FALSE;
    gBeatscriptScene.exitLoopNextUpdate = FALSE;
    gBeatscriptScene.paused = FALSE;
    gBeatscriptScene.musicPlayer = NULL;
    gBeatscriptScene.unk0_b7 = FALSE;
    gBeatscriptScene.unk0_b6 = FALSE;
    
    gBeatscriptScene.unk1C = 2;
    gBeatscriptScene.scriptBaseBPM = 120;
    gBeatscriptScene.musicBaseBPM = 120;
    gBeatscriptScene.scriptSpeed = INT_TO_FIXED(1.0);
    
    set_beatscript_tempo(120);
    
    gBeatscriptScene.musicPitchSrc2 = 0;
    scene_set_music_pitch(INT_TO_FIXED(0.0));
    
    gBeatscriptScene.musicVolume = INT_TO_FIXED(1.0);

    for (i = 0; i < ARRAY_COUNT(gBeatscriptScene.threads); i++) {
        gBeatscriptScene.threads[i].active = FALSE;
    }

    func_0800C9C0();
    func_0800CBA4();
    func_0800CCB4();
    gBeatscriptScene.musicInterpolationEnabled = TRUE;
}

void set_beatscript_subscenes(const struct SubScene **subScenes) {
    u32 i;

    D_03006520 = 0x270F;

    gBeatscriptScene.paused = FALSE;
    gBeatscriptScene.bypassLoops = FALSE;
    gBeatscriptScene.exitLoopNextUpdate = FALSE;
    gBeatscriptScene.runningTime = 0;

    for (i = 0; i < ARRAY_COUNT(gBeatscriptScene.threads); i++) {
        gBeatscriptScene.threads[i].active = FALSE;
        gBeatscriptScene.threads[i].unk0_b7 = FALSE;
    }

    for (i = 0; (i < ARRAY_COUNT(gBeatscriptScene.threads)) && (subScenes[i] != NULL); i++) {
        gBeatscriptScene.currentThread = i;
        gBeatscriptScene.threads[i].active = TRUE;
        gBeatscriptScene.threads[i].subScene = subScenes[i];
        gBeatscriptScene.threads[i].currentCmd = subScenes[i]->script;
        gBeatscriptScene.threads[i].timeUntilNext = 0;
        gBeatscriptScene.threads[i].stackCounter = 0;

        sprite_handler_set_mem_id(gSpriteHandler, i + 1);

        gCurrentSceneVariable = &gBeatscriptScene.localVariables[i];
        gCurrentSceneSpritePool = gBeatscriptScene.threads[i].sprites;

        if ((gBeatscriptScene.mode == 1) && (i == 1)) {
            gBeatscriptScene.threads[i].startDelay = 2;
            continue;
        }

        if (subScenes[i]->startFunc != NULL) {
            subScenes[i]->startFunc(&gBeatscriptScene.localVariables[i], subScenes[i]->startParam);
        }

        gBeatscriptScene.threads[i].startDelay = 0;
    }
}

void update_paused_beatscript_scene(void) {
    const struct SubScene *subScene;
    u32 i;

    for (i = 0; i < ARRAY_COUNT(gBeatscriptScene.threads); i++) {
        gBeatscriptScene.currentThread = i;

        if (gBeatscriptScene.threads[i].active && (gBeatscriptScene.threads[i].startDelay == 0)) {
            sprite_handler_set_mem_id(gSpriteHandler, i + 1);

            gCurrentSceneVariable = &gBeatscriptScene.localVariables[i];
            gCurrentSceneSpritePool = gBeatscriptScene.threads[i].sprites;
            subScene = gBeatscriptScene.threads[i].subScene;

            if (subScene->pausedFunc != NULL) {
                subScene->pausedFunc(&gBeatscriptScene.localVariables[i], subScene->pausedParam);
            }
        }
    }
}

void update_active_beatscript_scene(void) {
    struct BeatscriptThread *thread;
    const struct SubScene *subScene;
    void (*subSceneFunc)();
    u32 isId1;
    u32 i, memID;

    isId1 = (gBeatscriptScene.mode == 1);
    if (isId1) {
        if (gGameplayData.isPaused) {
            return;
        }
    }
    
    if (gBeatscriptScene.exitLoopNextUpdate) {
        gBeatscriptScene.bypassLoops = TRUE;
        gBeatscriptScene.exitLoopNextUpdate = FALSE;
    }
    
    if (isId1) {
        thread = &gBeatscriptScene.threads[1];
        if (thread->active && (thread->startDelay == 0)) {
            func_0800BD90();
        }
    }
    
    for (i = 0; i < ARRAY_COUNT(gBeatscriptScene.threads); i++) {
        gBeatscriptScene.currentThread = i;
        thread = &gBeatscriptScene.threads[i];
        memID = i + 1;
        if (thread->active) {
            gCurrentSceneVariable = &gBeatscriptScene.localVariables[i];
            gCurrentSceneSpritePool = gBeatscriptScene.threads[i].sprites;
            
            if (!gBeatscriptScene.paused) {
                thread->timeUntilNext -= gBeatscriptScene.deltaTime;
            }

            while(thread->active && thread->timeUntilNext <= 0 && !gBeatscriptScene.paused){
                func_0800A7D4(i);
            }
            
            sprite_handler_set_mem_id(gSpriteHandler, memID);
            subScene = thread->subScene;
            
            if (thread->active) {
                if (thread->startDelay != 0) {
                    thread->startDelay--;
                    if (thread->startDelay == 0) {
                        subSceneFunc = subScene->startFunc;
                        if (subScene->startFunc != NULL) {
                            subScene->startFunc(&gBeatscriptScene.localVariables[i], subScene->startParam);
                        }
                    }
                } else {
                    subSceneFunc = subScene->updateFunc;
                    if (subScene->updateFunc != NULL) {
                        subScene->updateFunc(&gBeatscriptScene.localVariables[i], subScene->updateParam);
                    }
                }
            }

            if (!thread->active) {
                subSceneFunc = subScene->stopFunc;
                if (subScene->stopFunc != NULL) {
                    subScene->stopFunc(&gBeatscriptScene.localVariables[i], subScene->stopParam);
                }

                if (!thread->unk0_b7) {
                    sprite_id_delete(gSpriteHandler, memID);
                    func_08001B70(memID);
                    mem_heap_dealloc_with_id(memID);
                    task_pool_force_cancel_id(memID);
                }
            }
        }
    }
    gBeatscriptScene.runningTime += gBeatscriptScene.deltaTime;
    if (gBeatscriptScene.musicInterpolationEnabled) {
        func_0800C9EC();
        func_0800CBB4();
        func_0800CCC8();
        set_soundplayer_volume(gBeatscriptScene.musicPlayer, gBeatscriptScene.musicVolume);
    }
}

u32 beatscript_scene_is_inactive(void) {
    u32 i;

    for (i = 0; i < ARRAY_COUNT(gBeatscriptScene.threads); i++) {
        if (gBeatscriptScene.threads[i].active) {
            return FALSE;
        }
    }

    return TRUE;
}

void beatscript_enable_loops(void) {
    gBeatscriptScene.bypassLoops = FALSE;
    gBeatscriptScene.exitLoopNextUpdate = FALSE;
}

void func_08009CF0(void) {
    gBeatscriptScene.exitLoopNextUpdate = TRUE;

    if(gBeatscriptScene.mode == 1){
        func_0800A128(2);
    }
}

void func_08009D14(void) {
    gBeatscriptScene.exitLoopNextUpdate = TRUE;
}

void set_pause_beatscript_scene(u32 pause) {
    gBeatscriptScene.paused = pause;
}

u32 beatscript_scene_is_paused(void) {
    return gBeatscriptScene.paused;
}

void stop_beatscript_scene(void) {
    u32 i;
    struct BeatscriptThread *thread;
    const struct SubScene *subScene;

    for (i = 0; i < ARRAY_COUNT(gBeatscriptScene.threads); i++) {
        gBeatscriptScene.currentThread = i;
        thread = &gBeatscriptScene.threads[i];
        subScene = thread->subScene;

        if (thread->active) {
            gCurrentSceneVariable = &gBeatscriptScene.localVariables[i];
            gCurrentSceneSpritePool = gBeatscriptScene.threads[i].sprites;

            sprite_handler_set_mem_id(gSpriteHandler, i + 1);

            if (subScene->stopFunc != NULL) {
                subScene->stopFunc(&gBeatscriptScene.localVariables[i], subScene->stopParam);
            }

            sprite_id_delete(gSpriteHandler, i + 1);
            func_08001B70(i + 1);
            mem_heap_dealloc_with_id(i + 1);
            task_pool_force_cancel_id(i + 1);

            thread->active = FALSE;
        }
    }
}

void set_beatscript_tempo(u16 tempo) {
    s32 speed;

    gBeatscriptScene.scriptBaseBPM = tempo;
    if (gBeatscriptScene.unk0_b6 && gBeatscriptScene.unk0_b7) {
        tempo *= gBeatscriptScene.unk1C;
    }
    tempo = FIXED_POINT_MUL(gBeatscriptScene.scriptSpeed, tempo);
    gBeatscriptScene.scriptBPM = tempo;

    speed = INT_TO_FIXED(tempo);
    gBeatscriptScene.spriteAnimSpeed = speed / 140;
    speed /= gBeatscriptScene.musicBaseBPM;
    gBeatscriptScene.deltaTime = gBeatscriptScene.musicBaseBPM * speed / 150u;

    if (gBeatscriptScene.musicPlayer != NULL) {
        set_soundplayer_speed(gBeatscriptScene.musicPlayer, speed);
    }

    if (gBeatscriptScene.mode == 1) {
        gGameplayData.unk14 = gBeatscriptScene.scriptBPM;
        gGameplayData.unk16 = gBeatscriptScene.spriteAnimSpeed;
        gGameplayData.unk1c = gBeatscriptScene.deltaTime;
    }

    gBeatscriptScene.interpolatingTempo = FALSE;
}

void update_beatscript_tempo(void) {
    u32 flag;

    flag = gBeatscriptScene.interpolatingTempo;
    set_beatscript_tempo(gBeatscriptScene.scriptBaseBPM);
    gBeatscriptScene.interpolatingTempo = flag;
}

void set_beatscript_speed(u16 speed) {
    gBeatscriptScene.scriptSpeed = speed;
    update_beatscript_tempo();
}

void func_08009EE0_stub(void) {

}

void func_08009EE4(u32 arg) {
    gBeatscriptScene.unk0_b7 = arg;
    update_beatscript_tempo();
}

void func_08009F00(u32 arg) {
    gBeatscriptScene.unk1C = arg;
    update_beatscript_tempo();
}

// u32 scene_change_music(struct SongHeader *music, u32 override)
#include "asm/gameplay/asm_08009f14.s"

void scene_set_music(struct SongHeader *music) {
    scene_change_music(music, TRUE);
}

void scene_play_music(struct SongHeader *music) {
    scene_change_music(music, FALSE);
}

void scene_update_music_pitch(void) {
    u32 flag;

    flag = gBeatscriptScene.interpolatingMusicPitch;
    scene_set_music_pitch(gBeatscriptScene.musicPitchSrc1);
    gBeatscriptScene.interpolatingMusicPitch = flag;
}

void scene_set_music_pitch(s16 pitch) {
    gBeatscriptScene.musicPitchSrc1 = pitch;
    pitch += gBeatscriptScene.musicPitchSrc2;
    gBeatscriptScene.musicPitch = pitch;

    if (gBeatscriptScene.musicPlayer != NULL) {
        set_soundplayer_pitch(gBeatscriptScene.musicPlayer, pitch);
    }

    gBeatscriptScene.interpolatingMusicPitch = FALSE;
}

void scene_set_music_pitch_env(s16 pitch) {
    gBeatscriptScene.musicPitchSrc2 = pitch;
    scene_update_music_pitch();
}

#include "asm/gameplay/asm_0800a000.s"

#include "asm/gameplay/asm_0800a024.s"

#include "asm/gameplay/asm_0800a038.s"

#include "asm/gameplay/asm_0800a044.s"

#include "asm/gameplay/asm_0800a050.s"

#include "asm/gameplay/asm_0800a064.s"

#include "asm/gameplay/asm_0800a068.s"

#include "asm/gameplay/asm_0800a074.s"

#include "asm/gameplay/asm_0800a088.s"

#include "asm/gameplay/asm_0800a098.s"

#include "asm/gameplay/asm_0800a0c4.s"

#include "asm/gameplay/asm_0800a128.s"

#include "asm/gameplay/asm_0800a138.s"

#include "asm/gameplay/asm_0800a14c.s"

void func_0800A160(struct Animation* anim, struct Vector2* pos) {
    u32 memID = sprite_handler_get_mem_id(gSpriteHandler);
    sprite_handler_set_mem_id(gSpriteHandler, get_current_mem_id());

    gGameplayData.unk1ee = sprite_create(gSpriteHandler, anim, 0, pos->x, pos->y, 0x40, 0, 0, 0);
    
    sprite_set_visible(gSpriteHandler, gGameplayData.unk1ee, 0);
    sprite_set_base_tile(gSpriteHandler, gGameplayData.unk1ee, 0x280);
    sprite_set_base_palette(gSpriteHandler, gGameplayData.unk1ee, 10);

    sprite_handler_set_mem_id(gSpriteHandler, memID);
}

#include "asm/gameplay/asm_0800a200.s"

#include "asm/gameplay/asm_0800a218.s"

#include "asm/gameplay/asm_0800a228.s"

#include "asm/gameplay/asm_0800a240.s"

#include "asm/gameplay/asm_0800a270.s"

#include "asm/gameplay/asm_0800a27c.s"

#include "asm/gameplay/asm_0800a280.s"

#include "asm/gameplay/asm_0800a298.s"

#include "asm/gameplay/asm_0800a2d8.s"

#include "asm/gameplay/asm_0800a330.s"

#include "asm/gameplay/asm_0800a390.s"

#include "asm/gameplay/asm_0800a3a4.s"

#include "asm/gameplay/asm_0800a3bc.s"

#include "asm/gameplay/asm_0800a3d0.s"

#include "asm/gameplay/asm_0800a3fc.s"

#include "asm/gameplay/asm_0800a430.s"

struct Beatscript *beatscript_skip_to_else_or_endif(struct Beatscript *currentCmd) {
    s32 depth = 0;
    s32 command;

    while (TRUE) {
        command = currentCmd->command;
        currentCmd++;

        switch (command) {
            case BS_CMD_IF_NEQ32:
            case BS_CMD_IF_NEQ16:
            case BS_CMD_IF_NEQ8:
            case BS_CMD_IF_EQ32:
            case BS_CMD_IF_EQ16:
            case BS_CMD_IF_EQ8:
            case 0x23:
            case 0x24:
            case 0x2F:
            case 0x3B:
            case 0x3C:
            case 0x42:
            case 0x44:
            case 0x50:
            case 0x51:
                depth++;
                continue;

            case BS_CMD_ELSE:
                if (depth == 0) {
                    return currentCmd;
                }
                continue;

            case BS_CMD_ENDIF:
                if (depth == 0) {
                    return currentCmd;
                }
                depth--;
                continue;
        }
    }
}

struct Beatscript *beatscript_skip_to_endif(struct Beatscript *currentCmd) {
    s32 depth = 0;
    s32 command;
    while (TRUE) {
        command = currentCmd->command;
        currentCmd++;
        switch (command) {
            case BS_CMD_IF_NEQ32:
            case BS_CMD_IF_NEQ16:
            case BS_CMD_IF_NEQ8:
            case BS_CMD_IF_EQ32:
            case BS_CMD_IF_EQ16:
            case BS_CMD_IF_EQ8:
            case 0x23:
            case 0x24:
            case 0x2F:
            case 0x3B:
            case 0x3C:
            case 0x42:
            case 0x44:
            case 0x50:
            case 0x51:
                depth++;
                continue;
            case BS_CMD_ENDIF:
                if (depth == 0) {
                    return currentCmd;
                }
                depth--;
                continue;
        }
    }
}

struct Beatscript * beatscript_skip_to_case_or_endswitch(struct Beatscript *currentCmd, s32 targetId) {
    s32 depth = 0;
    s32 command;
    s32 cmdArg;
    while (TRUE) {
        command = currentCmd->command;
        cmdArg = currentCmd->param3;
        currentCmd++;
        switch (command) {
            case BS_CMD_SWITCH32:
            case BS_CMD_SWITCH16:
            case BS_CMD_SWITCH8:
                depth++;
                continue;
            case BS_CMD_CASE:
                if (depth != 0) {
                    continue;
                }
                if (cmdArg != targetId) {
                    continue;
                }
                return currentCmd;
            case BS_CMD_END_SWITCH:
                if (depth != 0) {
                    continue;
                }
                return currentCmd;
            case BS_CMD_DEFAULT_CASE:
                if (depth == 0) {
                    return currentCmd;
                }
                depth--;
                continue;

        }
    }
}

struct Beatscript * beatscript_skip_to_default(struct Beatscript *currentCmd) {
    s32 depth = 0;
    while (TRUE) {
        s32 command = currentCmd->command;
        currentCmd++;
        switch (command) {
            case BS_CMD_SWITCH32:
            case BS_CMD_SWITCH16:
            case BS_CMD_SWITCH8:
                depth++;
                break;
            case BS_CMD_DEFAULT_CASE:
                if (depth == 0) {
                    return currentCmd;
                }
                depth--;
                break;
        }
    }
}

struct Beatscript * beatscript_skip_to_loop_end(struct Beatscript *currentCmd) {
    s32 depth = 0;
    while (TRUE) {
        s32 command = currentCmd->command;
        currentCmd++;
        switch (command) {
            case 0x45:
                depth++;
                break;
            case 0x46:
                if (depth == 0) {
                    return currentCmd;
                }
                depth--;
                break;
        }
    }
}

struct Beatscript * beatscript_rewind_to_loop_begin(struct Beatscript *currentCmd) {
    s32 depth = 0;
    s32 command;
    while (TRUE) {
        currentCmd--;
        command = currentCmd->command;
        switch (command) {
            case 0x46:
                depth++;
                break;
            case 0x45:
                if (depth == 0) {
                    return currentCmd;
                }
                depth--;
                break;
        }
    }
}

// [https://decomp.me/scratch/faqNB] went about as well as i expected
#include "asm/gameplay/asm_0800a7d4.s"
