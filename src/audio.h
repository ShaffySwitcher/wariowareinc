#pragma once

#include "global.h"
#include "sound.h"

// FUNCTIONS
extern u16 get_sound_num(struct SongHeader*);
extern struct SoundPlayer *play_sound(struct SongHeader*);
extern struct SoundPlayer* continue_sound(struct SongHeader*);
extern void stop_sound(struct SongHeader*);
extern void func_08001F38(struct SongHeader*, u32);
extern void func_08001F80(struct SongHeader*, u16);
extern void stop_soundplayer(struct SoundPlayer*);
extern void stop_all_soundplayers(void);