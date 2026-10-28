#pragma once

#include "global.h"

// MACROS

// TYPES

// DATA

// FUNCTIONS
extern void scene_set_video_mode(s32 videoMode);
extern void scene_show_bg_layer(s32 layer);
extern void scene_hide_bg_layer(s32 layer);
extern void scene_set_bg_layer_pos(s32 layer, s16 x, s16 y);
extern void scene_set_bg_layer_controls(s32 layer, s32 tileset, s32 map, s32 params);
extern void scene_set_bg_layer_priority(s32 layer, s32 priority);
extern void scene_set_bg_layer_display(s32 layer, s32 show, s32 x, s32 y, s32 tileset, s32 map, s32 params);
extern void scene_show_obj_layer(void);
extern void scene_hide_obj_layer(void); 

extern void scene_show_sprite(s32 id);
extern void scene_hide_sprite(s32 id);

// EXTERNS