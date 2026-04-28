#pragma once

#include "global.h"

// MACROS
enum GlobalSceneEnum {
    GLOBAL_SCENE_INIT = 0,
    GLOBAL_SCENE_TITLE = 1,
    GLOBAL_SCENE_GAMEPLAY = 2,
    GLOBAL_SCENE_NAME_SELECT = 3,
    GLOBAL_SCENE_MAIN_MENU = 4,
    GLOBAL_SCENE_INTRO = 5,
    GLOBAL_SCENE_SOFT_RESET = 6,
    GLOBAL_SCENE_LANGUAGE_SELECT = 7, // unused
};

#define gCurrentSceneDataRam D_03003860
#define CURRENT_SCENE_DATA(type) (*(type *)gCurrentSceneData)
#define CURRENT_SCENE_DATA_PTR(type) ((type *)gCurrentSceneData)

// DATA
extern u8 D_03003860[];
extern void *gCurrentSceneData;

// Global Scenes
extern struct SubScene scene_title;