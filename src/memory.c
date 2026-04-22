#include "memory.h"

asm(".include \"include/gba.inc\"");

void fill_memory_dma(u8 value) {
    s32 pattern = (value << 8) | value;
    dma3_fill(pattern | (pattern << 0x10), &D_03003860, 0x35C, 0x20, 0x100);
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
    
    save->flags[STAGE_INTRODUCTION].flag = TRUE;
    
    func_080089D8(0x0F, 0x0000C350);
    func_080089D8(0x10, 0x00002710);
    func_080089D8(0x11, 0x00000064);
    func_080089D8(0x12, 0x00002710);
    func_080089D8(0x13, 0x00002710);
    func_080089D8(0x14, 0x00000032);
    func_080089D8(0x15, 0x0000001E);
    func_080089D8(0x16, 0x00000028);
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

u32 func_0800065C(u32 arg0) {
    return gSaveBuffer->flags[arg0].flag;
}

void func_08000674(u32 arg0) {
    gSaveBuffer->flags[arg0].flag = TRUE;
}

u32 func_0800068C(u32 arg0) {
    return gSaveBuffer->flags[arg0].unk0_1;
}

void func_080006A4(u32 arg0) {
    gSaveBuffer->flags[arg0].unk0_1 = TRUE;
}

u32 func_080006BC(u32 arg0) {
    if ((gSaveBuffer->flags2[arg0] & 1) != 0) {
        return 1;
    }
    return 0;
}

u32 func_080006E4(u32 arg0) {
    u32 index = arg0;
    gSaveBuffer->flags2[index] |= TRUE;
}

u32 func_08000700(u32 arg0) {
    if ((gSaveBuffer->flags2[arg0] & 2) != 0) {
        return 1;
    }
    return 0;
}

u32 func_08000728(u32 arg0) {
    gSaveBuffer->flags2[arg0] |= 2;
}

u16 func_08000744(u32 arg0) {
    return gSaveBuffer->values[arg0];
}

void func_0800075c(u32 arg0) {
    func_080EE6A8(&arg0, D_083A3DA0, 4);
}

void func_08000778(u32 arg0) {
    gSaveBuffer->unlocked[arg0 >> 5] |= (1 << (arg0 & 0x1F));
}

void func_0800079C(u32 arg0) {
    gSaveBuffer->unlocked[arg0 >> 5] &= ~(1 << (arg0 & 0x1F));
}

u32 func_080007C0(u32 arg0) {
    return (gSaveBuffer->unlocked[arg0 >> 5] >> (arg0 & 0x1F)) & 1;
}
