#include "memory.h"

asm(".include \"include/gba.inc\"");

void fill_memory_dma(u8 value) {
    s32 pattern = (value << 8) | value;
    dma3_fill(pattern | (pattern << 0x10), gCurrentSceneDataRam, 0x35C, 0x20, 0x100);
}

u32 calc_checksum(const void *data, u32 size) {
    const u32 *p = data;
    u32 sum = 0;
    u32 i;

    for (i = 0; i < size / 4; i++)
        sum += p[i];

    return sum;
}

void load_default_save(void) {
    gSaveBuffer = D_083A3D94;
}

void init_save_buffer(void) {
    struct SaveBuffer* save = gSaveBuffer;
    
    dma3_fill(0, save, SAVE_BUFFER_SIZE, 0x20, 0x100);
    func_080F60B0(save, &D_083A3DA4);
    
    save->size = SAVE_BUFFER_SIZE;
    save->checksum = 0;
    save->unkC = 0x311F0000;
    
    save->stageFlags[STAGE_INTRODUCTION].unlocked = TRUE;
    
    // set high scores
    func_080089D8(0x0F, 50000); // sheriff
    func_080089D8(0x10, 10000);
    func_080089D8(0x11, 100);
    func_080089D8(0x12, 10000);
    func_080089D8(0x13, 10000);
    func_080089D8(0x14, 50);
    func_080089D8(0x15, 30);
    func_080089D8(0x16, 40);
    func_080109B4();
}

u32 validate_save(u8* base) {
    func_080EE644(base, gSaveBuffer, SAVE_BUFFER_SIZE);
    if (func_08007B5C(gSaveBuffer, &D_083A3DA4, 4) != 0) {
        return 1;
    }
    if (calc_checksum(gSaveBuffer, SAVE_BUFFER_SIZE) - gSaveBuffer->checksum != gSaveBuffer->checksum) {
        return 2;
    }
    return 0;
}

u32 validate_save_main(void) {
    return validate_save(main_save_memory_base);
}

u32 validate_save_backup(void) {
    return validate_save(backup_save_memory_base);
}

void write_save(u8* base) {
    gSaveBuffer->checksum = 0;
    gSaveBuffer->checksum = calc_checksum(gSaveBuffer, SAVE_BUFFER_SIZE);
    func_080EE6A8(gSaveBuffer, base, SAVE_BUFFER_SIZE);
}

void write_save_main(void) {
    write_save(main_save_memory_base);
}

void write_save_backup(void) {
    write_save(backup_save_memory_base);
}

u32 save_is_stage_unlocked(u32 id) {
    return gSaveBuffer->stageFlags[id].unlocked;
}

void save_unlock_stage(u32 id) {
    gSaveBuffer->stageFlags[id].unlocked = TRUE;
}

u32 func_0800068C(u32 id) {
    return gSaveBuffer->stageFlags[id].unk0_1;
}

void func_080006A4(u32 id) {
    gSaveBuffer->stageFlags[id].unk0_1 = TRUE;
}

// probably those are bit-wise(?) i can't get them to match with a bitfield struct for some reason
u32 func_080006BC(u32 id) {
    if ((gSaveBuffer->microgameFlags[id] & 1) != 0) {
        return 1;
    }
    return 0;
}

u32 func_080006E4(u32 id) {
    u32 index = id;
    gSaveBuffer->microgameFlags[index] |= TRUE;
}

u32 func_08000700(u32 id) {
    if ((gSaveBuffer->microgameFlags[id] & 2) != 0) {
        return 1;
    }
    return 0;
}

u32 func_08000728(u32 id) {
    gSaveBuffer->microgameFlags[id] |= 2;
}

u16 save_get_highscore(u32 id) {
    return gSaveBuffer->highScores[id];
}

void func_0800075c(u32 arg0) {
    func_080EE6A8(&arg0, D_083A3DA0, 4);
}

// set bit in u32 flag array
void func_08000778(u32 bit) {
    gSaveBuffer->flags[bit / 32] |= (1 << (bit & 31));
}

// clear bit in u32 flag array
void func_0800079C(u32 bit) {
    gSaveBuffer->flags[bit / 32] &= ~(1 << (bit & 31));
}

// checks bit in u32 flag array
u32 func_080007C0(u32 bit) {
    return (gSaveBuffer->flags[bit / 32] >> (bit & 31)) & 1;
}