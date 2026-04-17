#include "global.h"

extern u32* D_03003860;

struct SaveBuffer {
    u32 unk0;           // 0x00
    u32 unk4;           // 0x04
    u32 unk8;           // 0x08   
    u32 unkC;           // 0x0C
    u8 padding[0x10];   // 0x10 - 0x1F
    u8 flags1[28][8];   // 0x20 - 0xFF
    u8 flags2[0x100];  // 0x100 - 0x1FF
    u16 values[0x100];  // 0x200 - 0x3FF
    u32 unlocked;       // 0x400
};

extern struct SaveBuffer* D_03003BBC[];
extern struct SaveBuffer* D_083A3D94;
extern u8* D_083A3DA4;

void func_0800048C(u8 arg0);
u32 func_080004BC(const void *data, u32 size);
void func_080004DC(void);
void func_080004F0();
void func_080005DC();
void func_080005F0();
void func_08000604();
void func_08000634();
void func_08000648();
void func_0800065C();
void func_08000674();
void func_0800068C();
void func_080006A4();
void func_080006BC();
void func_080006E4();
void func_08000700();
void func_08000728();
void func_08000744();
void func_0800075C();
void func_08000778();
void func_0800079C();
void func_080007C0();