#include "engines/crazy_cars.h"
#include "src/code_08000f10.h"
#include "src/lib_sprite.h"

void crazy_cars_scene_start(struct CrazyCarsSceneData* data) {
    u16 variant;
    s16 row;
    u8 difficulty;

    difficulty = gGameplayData.currentDifficulty;

    func_08002124(data->unk4, D_083CB78C, 0x2000);

    scene_set_video_mode(0);
    scene_show_bg_layer(1);
    scene_show_bg_layer(2);
    scene_hide_bg_layer(3);
    scene_set_bg_layer_pos(1, 0, 0);
    scene_set_bg_layer_pos(2, 0, 0);
    scene_set_bg_layer_controls(1, 2, 0x1D, 1);
    scene_set_bg_layer_controls(2, 0, 0x1E, 2);

    gGameplayData.unk178 = 0;
    
    variant = data->variant = get_random_range(3);
    
    row = get_random_range(16);
    data->type = D_083CB7F8[difficulty][(u16)row];

    data->state = 0;
    data->carPosition.x = 260;
    data->carPosition.y = 112;
    data->warioState = 0;
    data->warioPosition.x = 48;
    data->warioPosition.y = 112;
    
    data->warioSprite = sprite_create(gSpriteHandler, D_08345134, 0, 0x30, 0x70, 0x8000, 1, 0, 0);

    if(data->type != 4) {
        data->carSprite = sprite_create(gSpriteHandler, D_083CB760[variant], 0, 0x104, 0x70, 0x8000, 1, 0, 0);
    } else {
        data->carSprite = sprite_create(gSpriteHandler, D_083CB778[variant], 0, 0x104, 0x70, 0x8000, 1, 0, 0);
    }

    data->sprite2 = sprite_create(gSpriteHandler, D_08345214, 0, 0x44, 0x78, 0x8000, 1, 0, 2);
    sprite_set_visible(gSpriteHandler, data->sprite2, 0);

    if (data->type < 3) {
        func_0800BBB4(crazy_cars_dodge_texts);
    } else {
        func_0800BBB4(crazy_cars_dodge_fakeout_texts);
    }
}

void crazy_cars_scene_pause(u32 arg) {
    func_080021C8(arg + 4);
}

void crazy_cars_scene_update(struct CrazyCarsSceneData* data) {
    u16 timer;

    switch (data->state) {
    case 0:
        break;
    case 1:
        timer = data->timer;

        switch(data->type) {
            case 0:
                data->xPosition += data->speed;
            break;
            
            case 1:
                if(timer < data->unk7c || timer > data->unk7e) {
                    data->xPosition += data->speed;
                    sprite_set_enable_updates(gSpriteHandler, data->carSprite, 0);
                    set_soundplayer_volume(data->sp, 0x100);
                } else {
                    sprite_set_enable_updates(gSpriteHandler, data->carSprite, 1);
                    set_soundplayer_volume(data->sp, 0);
                }
            break;

            case 2:
                data->xPosition += data->speed;
                if(timer > data->unk80) {
                    u16 idx = ((timer - data->unk80) << 7) / data->unk82;
                    if (idx <= 0x7F) {
                        data->carPosition.y = 0x70 - ((gSineTable[idx] * 5) >> 4);
                        sprite_set_enable_updates(gSpriteHandler, data->carSprite, 1);
                    } else {
                        data->carPosition.y = 0x70;
                        sprite_set_enable_updates(gSpriteHandler, data->carSprite, 0);
                    }
                }
            break;

            case 3:
                if(timer >= data->unk7c && timer < data->unk7e) {
                    sprite_set_enable_updates(gSpriteHandler, data->carSprite, 1);
                    set_soundplayer_volume(data->sp, 0);
                }

                if(timer == data->unk7e) {
                    sprite_set_enable_updates(gSpriteHandler, data->carSprite, 0);
                    sprite_set_anim(gSpriteHandler, data->carSprite, D_083CB76C[data->variant], 0, 1, 0, 0);
                }

                if(timer < data->unk7c) {
                    data->xPosition += data->speed;
                }

                if(timer >= data->unk7e) {
                    data->xPosition -= data->speed;
                    set_soundplayer_volume(data->sp, 0x100);
                }
            break;

            case 4:
                if (data->unk84 == 0) {
                    data->xPosition += data->speed;
                } else {
                    data->xPosition -= data->speed >> 1;
                    data->carPosition.y += data->unk86;
                    data->unk86++;
                }
                break;
        }

        data->carPosition.x = FIXED_TO_INT(data->xPosition);
        sprite_set_x_y(gSpriteHandler, data->carSprite, data->carPosition.x, data->carPosition.y);
        data->timer++;
        break;
    }

    switch(data->warioState) {
        case 0:
            data->warioPosition.y = 0x70;
            sprite_set_x_y(gSpriteHandler, data->warioSprite, 0x30, 0x70);
            if(gPressedKeys & A_BUTTON) {
                if(gGameplayData.unk173 == 1) {
                    data->warioState = 1;
                    data->unk8e = 3;
                    sprite_set_anim(gSpriteHandler, data->warioSprite, &D_0834515C, 0, 1, 0, 0);
                    play_sound(&s_BOMB_JUMP_02_seqData);
                }
            }
        break;

        case 1:
            data->warioPosition.y = 0x70 - ((gSineTable[data->unk8e] * 5) >> 4);
            sprite_set_anim_cel(gSpriteHandler, data->warioSprite, 0);
            sprite_set_x_y(gSpriteHandler, data->warioSprite, 0x30, data->warioPosition.y);
            data->unk8e += 3;
            if (data->unk8e > 0x7F) {
                data->warioState = 0;
                sprite_set_anim(gSpriteHandler, data->warioSprite, D_08345134, 0, 1, 0, 0);
            }
        break;

        case 2:
            break;
    }

    if(data->warioState != 2) {
        if(data->type != 4) {
            if (gameplay_check_collision(&data->warioPosition, &crazy_cars_wario_hitbox, &data->carPosition, &crazy_cars_cars_hitbox[data->variant])) {
                data->warioState = 2;
                func_0800C9A4(0x24);
                func_0800A128(1);
                sprite_set_anim(gSpriteHandler, data->warioSprite, &D_08345174, 0, 1, 0, 0);
                play_sound(&s_BOMB_Fail_01_seqData);
            }
        } else if(data->unk84 == 0) {
            if (gameplay_check_collision(&data->warioPosition, &crazy_cars_wario_hitbox, &data->carPosition, &D_083CB758)) {
                play_sound(&s_BOMB_Hit_08_seqData);
                data->unk84 = 1;
            }
        }
    }
}

void crazy_cars_scene_stop(void) {
}

void crazy_cars_scene_init(struct CrazyCarsSceneData *data, u32 param) {
    u32 result;
    u16 x;

    data->state = 1;
    data->timer = 0;

    data->unk6a = x = (param * 150) / gGameplayData.unk14;

    data->speed = INT_TO_FIXED(-300) / data->unk6a;
    data->xPosition = INT_TO_FIXED(260);

    data->unk7c = FIXED_POINT_MUL(x, 80);
    data->unk7e = FIXED_POINT_MUL(x, 160);
    data->unk80 = FIXED_POINT_MUL(x, 85);
    data->unk82 = FIXED_POINT_MUL(x, 175);
    data->unk84 = 0;
    data->unk86 = -3;

    data->sp = scene_play_sound_to_tempo_and_pitch(&s_BOMB_CAR_05_seqData);

    if (data->type == 4) {
        scene_play_sound_to_tempo_and_pitch(&s_BOMB_Voice_Child_02_seqData);
        func_08001F80(&s_BOMB_Voice_Child_02_seqData, 0x78);
    }
}
