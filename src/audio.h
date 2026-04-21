#pragma once

#include "global.h"
#include "sound.h"

extern u16 get_sound_num(struct SongHeader *song);
extern struct SoundPlayer *play_sound(struct SongHeader *song);
extern struct SoundPlayer* continue_sound(struct SongHeader *song);
extern void stop_sound(struct SongHeader *song);
extern void func_08001F38(struct SongHeader *song, u32 arg1);
