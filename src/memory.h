#include "global.h"
#include "levels.h"
#include "gameplay.h"

#define gSaveBuffer (*D_03003BBC)
#define SAVE_BUFFER_SIZE sizeof(struct SaveBuffer)

struct SaveFlagsEntry {
    u8 unk0_1 : 1;
    u8 flag : 1;
    u8 unk0_3 : 6;
    u8 pad1;
    u16 unk2[2];
    u8 pad[2];
};

struct SaveBuffer {
    u32 unk0; // 0x00
    u32 size; // 0x04
    u32 checksum; // 0x08   
    u32 unkC; // 0x0C
    u8 unk10[0x10]; // 0x10 - 0x1F
    struct SaveFlagsEntry flags[TOTAL_STAGES]; // 0x20 - 0xFF
    u8 flags2[0x100]; // 0x100 - 0x1FF
    u16 values[0x100]; // 0x200 - 0x3FF
    u32 unlocked[1]; // 0x400
};

extern struct SaveBuffer* D_03003BBC[];
extern struct SaveBuffer* D_083A3D94;
extern u8* main_save_memory_base; // 0x0E000000
extern u8* backup_save_memory_base; // 0x0E004000
extern u32 D_083A3DA0;
extern u8* D_083A3DA4;

extern void fill_memory_dma(u8 arg0);
extern u32 calc_checksum(const void *data, u32 size);
extern void load_default_save(void);
extern void init_save_buffer();
extern u32 validate_save(u8* base);
extern u32 validate_save_main();
extern u32 validate_save_backup();
extern void write_save(u8* base);
extern void write_save_main();
extern void write_save_backup();
extern u32 func_0800065C(u32 arg0);
extern void func_08000674(u32 arg0);
extern u32 func_0800068C(u32 arg0);
extern void func_080006A4(u32 arg0);
extern u32 func_080006BC(u32 arg0);
extern u32 func_080006E4();
extern u32 func_08000700(u32 arg0);
extern u32 func_08000728(u32 arg0);
extern u16 func_08000744(u32 arg0);
extern void func_0800075C(u32 arg0);
extern void func_08000778(u32 arg0);
extern void func_0800079C(u32 arg0);
extern u32 func_080007C0(u32 arg0);
extern u32 func_08007B5C(struct SaveBuffer*, u8**, u32);
extern void func_080EE64(u32, struct SaveBuffer*, u32);