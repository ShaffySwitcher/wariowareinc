#include "global.h"

u32* D_083A3D94 = (u32*)ExternWorkRAMBase;

u8* main_save_memory_base = (u8*)CartRAMBase;
u8* backup_save_memory_base = (u8*)(CartRAMBase + 0x4000);
u32* D_083A3DA0 = (u32*)(CartRAMBase + 0x7FFC);

char sSaveFileMagic[4] = "MIW";