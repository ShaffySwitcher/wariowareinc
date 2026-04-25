#pragma once

#include "global.h"

extern u8 D_03003860[];
extern void *gCurrentSceneData;

#define gCurrentSceneDataRam D_03003860
#define CURRENT_SCENE_DATA(type) (*(type *)gCurrentSceneData)
#define CURRENT_SCENE_DATA_PTR(type) ((type *)gCurrentSceneData)
