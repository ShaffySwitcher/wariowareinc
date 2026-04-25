#include "src/scenes/title.h"
#include "src/audio.h"
#include "src/memory.h"
#include "src/lib_sprite.h"
#include "src/task_pool.h"
#include "graphics/title/title_graphics.h"

asm(".include \"include/gba.inc\"");

extern u32* D_083A9160;

void func_0800DC08(void) {
    if(D_030035E0 != 0) {
        func_08016CBC(&D_083A9160);
    }
    
    if(func_08016D00() != 0){
        D_03003844 = gTitle->unk38;
    }
}

extern void func_0800A330(u32);
extern s32 start_new_texture_loader(u16 memID, struct CompressedData **textureList);
extern s32 start_load_gfx_table_task(u16 memID, const struct GraphicsTable *gfxTable, u32 limit);

void func_0800DC40(void) {
    s32 task;
    
    func_0800A330(0);
    task = start_new_texture_loader(func_0800A088(), title_buffered_textures);
    run_func_after_task(task, set_pause_beatscript_scene, FALSE);
}

void func_0800DC6C(void) {
    s32 task;
    
    func_0800A330(0);
    task = start_load_gfx_table_task(func_0800A088(), title_gfx_table, 0x3000);
    run_func_after_task(task, func_0800DC40, 0);
}