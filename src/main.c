#include "main.h"

asm(".include \"include/gba.inc\"");

void func_080001D4(void) {
    func_0800774C(); // init_fast_udivsi3 
    func_08002620(); // init_math_sqrt
    mem_heap_init(D_083A3D94 + 0xBF1, 0x38000);
    
    task_pool_init();
    rle_decompressor_init();
    hdma_reset();
    init_sprite_handler();
    func_08007EA0();
    load_default_save();
    if (validate_save_main() != 0) {
        if (validate_save_backup() != 0) {
            init_save_buffer();
        } else {
            write_save_main();
        }
    }
    write_save_backup();
    get_current_language();
    set_scene_object_current_text_id();
    main_menu_reset_selection_state();
    func_08000F10();
    D_03006514 = 1;
}

// AgbMain (https://decomp.me/scratch/KOzwI ...so close)
#include "asm/main/asm_0800024c.s"

#include "asm/main/asm_0800043c.s"