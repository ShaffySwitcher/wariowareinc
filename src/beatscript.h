#pragma once

#include "global.h"
#include "sound.h"

// MACROS

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

// EXTERN
void set_soundplayer_speed(struct SoundPlayer*, u16);