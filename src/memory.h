#include "global.h"
#include "levels.h"
#include "src/scenes/gameplay.h"

// MACROS
#define gSaveBuffer (*D_03003BBC)
#define SAVE_BUFFER_SIZE sizeof(struct SaveBuffer)

// TYPES
struct SaveStageFlags {
    u8 unk0_1 : 1;
    u8 unlocked : 1;
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
    struct SaveStageFlags stageFlags[TOTAL_STAGES]; // 0x20 - 0xFF
    u8 microgameFlags[0x100]; // 0x100 - 0x1FF
    u16 highScores[0x100]; // 0x200 - 0x3FF
    u32 flags[1]; // 0x400
};

// DATA
extern struct SaveBuffer* D_03003BBC[];
extern struct SaveBuffer* D_083A3D94;
extern u8* main_save_memory_base; // 0x0E000000
extern u8* backup_save_memory_base; // 0x0E004000
extern u32 D_083A3DA0; // 0x03003860
extern u8* D_083A3DA4;

// FUNCTIONS
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
extern u32 save_is_stage_unlocked(u32 id);
extern void save_unlock_stage(u32 id);
extern u32 func_0800068C(u32 id);
extern void func_080006A4(u32 id);
extern u32 func_080006BC(u32 id);
extern u32 func_080006E4(u32 id);
extern u32 func_08000700(u32 id);
extern u32 func_08000728(u32 id);
extern u16 save_get_highscore(u32 id);
extern void func_0800075C(u32 arg0);
extern void func_08000778(u32 bit);
extern void func_0800079C(u32 bit);
extern u32 func_080007C0(u32 bit);

// EXTERNS
extern u32 func_08007B5C(struct SaveBuffer*, u8**, u32);
extern void func_080EE644(u8*, struct SaveBuffer*, u32);