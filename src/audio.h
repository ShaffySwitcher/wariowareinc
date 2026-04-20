#pragma once

#include "global.h"
#include "sound.h"

u16 get_sound_num(struct SongHeader *song);
struct SoundPlayer *play_sound(struct SongHeader *song);
struct SoundPlayer* continue_sound(struct SongHeader *song);
void stop_sound(struct SongHeader *song);
void func_08001F38(struct SongHeader *song, u32 arg1);
