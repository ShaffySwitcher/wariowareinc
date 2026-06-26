#include "scene.h"
#include "lib_sprite.h"

asm(".include \"include/gba.inc\"");

void scene_set_video_mode(s32 videoMode) {
    u16 *displayControls = &gGraphicsBuffer.DISPCNT;

    *displayControls &= ~DISPCNT_VIDEO_MODE_MASK;
    *displayControls |= videoMode;
}

void scene_show_bg_layer(s32 layer) {
    gGraphicsBuffer.DISPCNT |= (DISPCNT_DISPLAY_BG(layer));
}

void scene_hide_bg_layer(s32 layer) {
    gGraphicsBuffer.DISPCNT &= ~(DISPCNT_DISPLAY_BG(layer));
}

void scene_set_bg_layer_pos(s32 layer, s16 x, s16 y) {
    struct Vector2 *bgOfs = gGraphicsBuffer.BG_OFS;

    bgOfs[layer].x = x;
    bgOfs[layer].y = y;
}

void scene_set_bg_layer_controls(s32 layer, s32 tileset, s32 map, s32 params) {
    u16 *bgControls = gGraphicsBuffer.BG_CNT;

    bgControls[layer] = BGCNT_TILEDATA_ADDR(tileset) | BGCNT_TILEMAP_ADDR(map) | params;
}

void scene_set_bg_layer_priority(s32 layer, s32 priority) {
    u16 *bgControls = gGraphicsBuffer.BG_CNT;

    bgControls[layer] &= ~BGCNT_PRIORITY_MASK;
    bgControls[layer] |= priority;
}

void scene_set_bg_layer_display(s32 layer, s32 show, s32 x, s32 y, s32 tileset, s32 map, s32 params) {
    scene_set_bg_layer_pos(layer, x, y);
    scene_set_bg_layer_controls(layer, tileset, map, params);

    if (show) {
        scene_show_bg_layer(layer);
    } else {
        scene_hide_bg_layer(layer);
    }
}

void scene_show_obj_layer(void) {
    u16 *displayControls = &gGraphicsBuffer.DISPCNT;

    *displayControls |= DISPCNT_DISPLAY_OAM;
}

void scene_hide_obj_layer(void) {
    u16 *displayControls = &gGraphicsBuffer.DISPCNT;

    *displayControls &= ~DISPCNT_DISPLAY_OAM;
}

#include "asm/scene/asm_0800bff0.s"
#include "asm/scene/asm_0800c038.s"

#include "asm/scene/asm_0800c080.s"
#include "asm/scene/asm_0800c0bc.s"
#include "asm/scene/asm_0800c110.s"
#include "asm/scene/asm_0800c15c.s"
#include "asm/scene/asm_0800c1c0.s"
#include "asm/scene/asm_0800c218.s"
#include "asm/scene/asm_0800c298.s"
#include "asm/scene/asm_0800c2e4.s"
#include "asm/scene/asm_0800c344.s"
#include "asm/scene/asm_0800c3ac.s"
#include "asm/scene/asm_0800c430.s"
#include "asm/scene/asm_0800c4e0.s"
#include "asm/scene/asm_0800c548.s"
#include "asm/scene/asm_0800c5a0.s"
#include "asm/scene/asm_0800c610.s"
#include "asm/scene/asm_0800c61c.s"
#include "asm/scene/asm_0800c69c.s"
#include "asm/scene/asm_0800c6e4.s"
#include "asm/scene/asm_0800c704.s"
#include "asm/scene/asm_0800c720.s"
#include "asm/scene/asm_0800c73c.s"
#include "asm/scene/asm_0800c764.s"

void scene_show_sprite(s32 id) {
    sprite_set_visible(gSpriteHandler, gCurrentSceneSpritePool[id], TRUE);
}

void scene_hide_sprite(s32 id) {
    sprite_set_visible(gSpriteHandler, gCurrentSceneSpritePool[id], FALSE);
}

#include "asm/scene/asm_0800c7cc.s"

#include "asm/scene/asm_0800c7fc.s"

#include "asm/scene/asm_0800c81c.s"

#include "asm/scene/asm_0800c874.s"

#include "asm/scene/asm_0800c8b4.s"

#include "asm/scene/asm_0800c8f4.s"
