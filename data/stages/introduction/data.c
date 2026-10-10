#include "global.h"
#include "src/scenes/gameplay.h"

// TO-DO: move this
extern void func_08022B54(void*);
extern void func_08022CF4(void*);

extern struct SubScene D_083C3220;
extern struct SubScene D_083C2F44;
extern struct SubScene D_083C2F68;
extern struct SubScene D_083C2F8C;
extern struct SubScene D_083C2FB0;
extern struct SubScene D_083C2FD4;
extern struct SubScene D_083C2FF8;
extern struct SubScene D_083C301C;
extern struct SubScene D_083C3154;
extern struct SubScene D_083C3354;
extern struct SubScene D_083C3414;

struct GameplayStageInfo introduction_stage_info = {
    .unk0 = &func_08022B54,
    .unk4 = &func_08022CF4,
    .introScene = &D_083C3220,
    .unkC = &D_083C2F44,
    .unk10 = &D_083C2F68,
    .unk14 = &D_083C2F8C,
    .unk18 = &D_083C2FB0,
    .unk1C = NULL,
    .unk20 = &D_083C2FD4,
    .unk24 = &D_083C2FF8,
    .unk28 = &D_083C301C,
    .unk2C = &D_083C3154,
    .unk30 = &D_083C3354,
    .unk34 = &D_083C3414,
    .unk38 = 0,
};