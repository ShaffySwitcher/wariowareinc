#include "main.h"

asm(".include \"include/gba.inc\"");

void func_080001D4(void) {
    func_0800774C();
    func_08002620();
    func_08006148(D_083A3D94 + 0xBF1, 0x38000);
    
    func_0800567C();
    func_08003DA0();
    func_08003E64();
    func_08006F28();
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
    func_0800A27C();
    func_08005570();
    func_080109B4();
    func_08000F10();
    D_03006514 = 1;
}

// AgbMain
#include "asm/main/asm_0800024c.s"

#include "asm/main/asm_0800043c.s"