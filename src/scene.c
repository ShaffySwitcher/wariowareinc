#include "scene.h"
#include "lib_sprite.h"

asm(".include \"include/gba.inc\"");

void scene_show_sprite(s32 id) {
    sprite_set_visible(gSpriteHandler, gCurrentSceneSpritePool[id], TRUE);
}

void scene_hide_sprite(s32 id) {
    sprite_set_visible(gSpriteHandler, gCurrentSceneSpritePool[id], FALSE);
}
