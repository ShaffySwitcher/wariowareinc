#include "audio.h"

asm(".include \"include/gba.inc\"");

u16 get_sound_num(struct SongHeader *song) {
    return song->songNum;
}

struct SoundPlayer *play_sound(struct SongHeader *song) {
    struct SoundPlayer *soundPlayer;
    u16 id;

    if (song == NULL) {
        return NULL;
    }

    id = get_sound_num(song);
    func_080F2E48(id);
    soundPlayer = sound_player_table[song_header_table[id].player].soundPlayer;

    if (soundPlayer->song == song) {
        return soundPlayer;
    } else {
        return NULL;
    }
}

struct SoundPlayer* continue_sound(struct SongHeader *song) {
    struct SoundPlayer *soundPlayer;
    u16 id;

    if (song == NULL) {
        return NULL;
    }
    
    id = get_sound_num(song);
    soundPlayer = sound_player_table[song_header_table[id].player].soundPlayer;
    
    if (soundPlayer->song != song) {
        func_080F2E48(id);
        
        if (soundPlayer->song != song) {
            soundPlayer = NULL;
        }
    }
    
    return soundPlayer;
}

void stop_sound(struct SongHeader *song) {
    struct SoundPlayer *soundPlayer;
    u32 isPlayingThisSound;
    u32 i;

    if (song == NULL) {
        return;
    }

    for (i = 0; i < sound_player_count; i++) {
        soundPlayer = sound_player_table[i].soundPlayer;
        isPlayingThisSound = (soundPlayer->song == song);

        if (isPlayingThisSound) {
            func_080F30E0(soundPlayer, 0);
        }
    }
}

void func_08001F38(struct SongHeader *song, u32 arg1) {
    struct SoundPlayer *soundPlayer;
    u32 isPlayingThisSound;
    u32 i;

    if (song == NULL) {
        return;
    }

    for (i = 0; i < sound_player_count; i++) {
        soundPlayer = sound_player_table[i].soundPlayer;
        isPlayingThisSound = (soundPlayer->song == song);

        if (isPlayingThisSound) {
            func_0800200C(soundPlayer, arg1);
        }
    }
}

void func_08001F80(struct SoundPlayer* song, u16 duration) {
    struct SoundPlayer* soundPlayer;
    u32 isPlayingThisSound;
    u32 i;

    if (song == NULL) {
        return;
    }

    for(i = 0; i < sound_player_count; i++){
        soundPlayer = sound_player_table[i].soundPlayer;
        isPlayingThisSound = (soundPlayer->song == song);

        if (isPlayingThisSound) {
            func_080F30E0(soundPlayer, duration / 16);
        }
    }
}

void stop_soundplayer(struct SoundPlayer *soundPlayer) {
    if (soundPlayer != NULL) {
        func_080F30E0(soundPlayer, 0);
    }
}

void stop_all_soundplayers(void) {
    struct SoundPlayer *soundPlayer;
    u32 i;

    for (i = 0; i < sound_player_count; i++) {
        soundPlayer = sound_player_table[i].soundPlayer;
        func_080F30E0(soundPlayer, 1);
    }
}