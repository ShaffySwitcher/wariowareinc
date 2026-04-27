#pragma once

#include "global.h"
#include "sound.h"

// MACROS
enum BeatscriptCommand {
    BS_CMD_STOP, // BS_CMD_STOP
    BS_CMD_SCENE_RUN, // BS_CMD_SCENE_RUN
    BS_CMD_RUN_1ARG, // BS_CMD_RUN_1ARG
    BS_CMD_SET32, // BS_CMD_SET32
    BS_CMD_SET16, // BS_CMD_SET16
    BS_CMD_SET8, // BS_CMD_SET8
    BS_CMD_REST, // BS_CMD_REST
    BS_CMD_7, 
    BS_CMD_8, 
    BS_CMD_SET_MUSIC, // BS_CMD_SET_MUSIC
    BS_CMD_PLAY_SFX, // BS_CMD_PLAY_SFX
    BS_CMD_B,
    BS_CMD_C,
    BS_CMD_D,
    BS_CMD_E,
    BS_CMD_F,
    BS_CMD_CALL, // BS_CMD_CALL
    BS_CMD_RETURN, // BS_CMD_RETURN
    BS_CMD_12,
    BS_CMD_13,
    BS_CMD_GOTO, // BS_CMD_GOTO
    BS_CMD_LOOP_START, // BS_CMD_LOOP_START
    BS_CMD_LOOP_END, // BS_CMD_LOOP_END
    BS_CMD_IF_NEQ32, // BS_CMD_IF_NEQ32
    BS_CMD_IF_NEQ16, // BS_CMD_IF_NEQ16
    BS_CMD_IF_NEQ8, // BS_CMD_IF_NEQ8
    BS_CMD_IF_EQ32, // BS_CMD_IF_EQ32
    BS_CMD_IF_EQ16, // BS_CMD_IF_EQ16
    BS_CMD_IF_EQ8, // BS_CMD_IF_EQ8
    BS_CMD_ELSE, // BS_CMD_ELSE
    BS_CMD_ENDIF, // BS_CMD_ENDIF
    BS_CMD_1F,
    BS_CMD_20,
    BS_CMD_21,
    BS_CMD_22,
    BS_CMD_23,
    BS_CMD_24,
    BS_CMD_25,
    BS_CMD_26,
    BS_CMD_SWITCH32, // BS_CMD_SWITCH32
    BS_CMD_SWITCH16, // BS_CMD_SWITCH16
    BS_CMD_SWITCH8, // BS_CMD_SWITCH8
    BS_CMD_DEFAULT_CASE, // BS_CMD_DEFAULT
    BS_CMD_CASE, // BS_CMD_CASE
    BS_CMD_2C, // BS_CMD_GOTO_DEFAULT
    BS_CMD_LOAD_GRAPHICS,
    BS_CMD_2E, // BS_CMD_PLAY_MUSIC
    BS_CMD_2F,
    BS_CMD_SET_SPEED, // BS_CMD_SET_SPEED
    BS_CMD_31,
    BS_CMD_32,
    BS_CMD_INTERP_LCD_BLEND, // BS_CMD_INTERP_LCD_BLEND
    BS_CMD_CHANGE_PALETTE, // BS_CMD_CHANGE_PALETTE
    BS_CMD_SET_BG_REG,
    BS_CMD_36, // BS_CMD_ADD32
    BS_CMD_37, // BS_CMD_ADD16
    BS_CMD_38, // BS_CMD_ADD8
    BS_CMD_39,
    BS_CMD_3A,
    BS_CMD_3B,
    BS_CMD_3C,
    BS_CMD_3D,
    BS_CMD_LOAD_GRAPHICS_ASYNC,
    BS_CMD_3F,
    BS_CMD_40, 
    BS_CMD_FADE_SCREEN, 
    BS_CMD_42, 
    BS_CMD_43, 
    BS_CMD_44, // BS_CMD_IF_RESULT_EQ
    BS_CMD_45,
    BS_CMD_46,
    BS_CMD_47,
    BS_CMD_END_SWITCH, // BS_CMD_ENDSWITCH
    BS_CMD_49, 
    BS_CMD_4A, // BS_CMD_SETBIT32
    BS_CMD_4B, // BS_CMD_SETBIT16
    BS_CMD_4C, // BS_CMD_SETBIT8
    BS_CMD_4D, // BS_CMD_CLEARBIT32
    BS_CMD_4E, // BS_CMD_CLEARBIT16
    BS_CMD_4F, // BS_CMD_CLEARBIT8
    BS_CMD_50, 
    BS_CMD_51, 
    BS_CMD_52, 
    BS_CMD_53, 
    BS_CMD_54, 
    BS_CMD_55, 
    BS_CMD_56, 
    BS_CMD_57,
    BS_CMD_58, 
    BS_CMD_59, 
    BS_CMD_5A, 
    BS_CMD_5B, 
    BS_CMD_5C, 
    BS_CMD_5D, 
    BS_CMD_5E, 
    BS_CMD_5F,
    BS_CMD_60, 
    BS_CMD_61, 
    BS_CMD_62, 
    BS_CMD_63, 
    BS_CMD_64, 
    BS_CMD_65, 
    BS_CMD_66, 
    BS_CMD_67,
    BS_CMD_68, 
    BS_CMD_69, 
    BS_CMD_6A, 
    BS_CMD_6B, 
    BS_CMD_6C, 
    BS_CMD_6D, 
    BS_CMD_6E, 
    BS_CMD_6F,
    BS_CMD_70, 
    BS_CMD_71, 
    BS_CMD_72, 
    BS_CMD_73, 
    BS_CMD_74, 
    BS_CMD_75, 
    BS_CMD_76, 
    BS_CMD_77,
    BS_CMD_78, 
    BS_CMD_79, 
    BS_CMD_7A, 
    BS_CMD_7B, 
    BS_CMD_7C, 
    BS_CMD_7D, 
    BS_CMD_7E, 
    BS_CMD_7F,
    BS_CMD_80, 
    BS_CMD_81, 
    BS_CMD_SPRITE_SET_PLAYBACK, 
    BS_CMD_83, 
    BS_CMD_84, 
    BS_CMD_85, 
    BS_CMD_SPRITE_RENDER, 
    BS_CMD_87,
    BS_CMD_88, 
    BS_CMD_89, 
    BS_CMD_8A, 
    BS_CMD_8B, 
    BS_CMD_8C, 
    BS_CMD_8D, 
    BS_CMD_8E, 
    BS_CMD_8F,
    BS_CMD_90, 
    BS_CMD_91, 
    BS_CMD_92, 
    BS_CMD_93, 
    BS_CMD_94, 
    BS_CMD_95, 
    BS_CMD_96, 
    BS_CMD_97,
    BS_CMD_98, 
    BS_CMD_99, 
    BS_CMD_9A, 
    BS_CMD_9B, 
    BS_CMD_9C,
};

// TYPES

// DATA
extern u16 D_03006520;

// FUNCTIONS
extern void start_beatscript_scene(u32 mode);
extern void set_beatscript_subscenes(const struct SubScene **subScenes);
extern void update_paused_beatscript_scene(void);
extern void update_active_beatscript_scene(void);
extern u32 beatscript_scene_is_inactive(void);
extern void beatscript_enable_loops(void);
extern void func_08009CF0(void);
extern void func_08009D14(void);
extern void set_pause_beatscript_scene(u32 pause);
extern u32 beatscript_scene_is_paused(void);
extern void stop_beatscript_scene(void);
extern void set_beatscript_tempo(u16 tempo);
extern void update_beatscript_tempo(void);
extern void set_beatscript_speed(u16 speed);
extern void func_08009EE0_stub(void);
extern void func_08009EE4(u32 arg);
extern void func_08009F00(u32 arg);
extern u32 scene_change_music(struct SongHeader *music, u32 override);
extern void scene_set_music(struct SongHeader *music);
extern void scene_play_music(struct SongHeader *music);
extern void scene_update_music_pitch(void);
extern void scene_set_music_pitch(s16 pitch);
extern void scene_set_music_pitch_env(s16 pitch);
extern void func_0800A160(struct Animation* anim, struct Vector2* pos);
extern struct Beatscript *beatscript_skip_to_else_or_endif(struct Beatscript *currentCmd);
extern struct Beatscript *beatscript_skip_to_endif(struct Beatscript *currentCmd);
extern struct Beatscript *beatscript_skip_to_case_or_endswitch(struct Beatscript *currentCmd, s32 targetId);
extern struct Beatscript *beatscript_skip_to_default(struct Beatscript *currentCmd);
extern struct Beatscript *beatscript_skip_to_loop_end(struct Beatscript *currentCmd);
extern struct Beatscript *beatscript_rewind_to_loop_begin(struct Beatscript *currentCmd);


// EXTERN
void set_soundplayer_speed(struct SoundPlayer*, u16);