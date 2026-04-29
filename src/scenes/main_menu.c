#include "src/scenes/main_menu.h"
#include "src/beatscript.h"
#include "src/audio.h"
#include "src/memory.h"
#include "src/task_pool.h"
#include "graphics/title/title_graphics.h"
#include "src/code_08000f10.h"

asm(".include \"include/gba.inc\"");

void main_menu_scene_run(void) {
    if (D_030035E0 != 0) {
        func_08016CBC(&scene_main_menu);
    }
    if (func_08016D00() != 0) {
        gCurrentScene = gMainMenu.unk38;
    }
}

#include "asm/main_menu/asm_080109b4.s"

#include "asm/main_menu/asm_080109cc.s"

#include "asm/main_menu/asm_080109ec.s"

#include "asm/main_menu/asm_08010a18.s"

#include "asm/main_menu/asm_08010b9c.s"

#include "asm/main_menu/asm_08010be0.s"

#include "asm/main_menu/asm_08010c2c.s"

#include "asm/main_menu/asm_0801124c.s"

#include "asm/main_menu/asm_080113bc.s"

#include "asm/main_menu/asm_080113ec.s"

#include "asm/main_menu/asm_08011444.s"

#include "asm/main_menu/asm_080114e4.s"

#include "asm/main_menu/asm_08011504.s"

#include "asm/main_menu/asm_08011584.s"

#include "asm/main_menu/asm_080115dc.s"

#include "asm/main_menu/asm_08011614.s"

#include "asm/main_menu/asm_08011698.s"

#include "asm/main_menu/asm_080116d4.s"

#include "asm/main_menu/asm_08011708.s"

#include "asm/main_menu/asm_08011730.s"

#include "asm/main_menu/asm_08011764.s"
