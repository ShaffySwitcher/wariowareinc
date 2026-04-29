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

void main_menu_scene_update(void) {
    switch (D_03006518.unk1) {
        case 0: func_0801208C(); break;
        case 1: func_08012CB4(); break;
        case 2: func_0801364C(); break;
        case 3: func_08013E64(); break;
        case 4: func_080147B0(); break;
        case 5: func_08014B44(); break;
        case 6: func_08014DE8(); break;
        case 7: func_080153E0(); break;
        case 8: func_08015930(); break;
    }

    func_080165D4();
    func_080113EC();
    func_080125C8();
    func_08011DFC();
    func_08014740();
    func_08015B54();
    func_08003B58(&gMainMenu.unk10);
}

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

#include "asm/main_menu/asm_08011774.s"

#include "asm/main_menu/asm_080117a8.s"

#include "asm/main_menu/asm_080117fc.s"

#include "asm/main_menu/asm_08011824.s"

#include "asm/main_menu/asm_08011864.s"

#include "asm/main_menu/asm_080118a0.s"

#include "asm/main_menu/asm_080118c4.s"

#include "asm/main_menu/asm_080118e0.s"

#include "asm/main_menu/asm_08011920.s"

#include "asm/main_menu/asm_0801197c.s"

#include "asm/main_menu/asm_080119b8.s"

#include "asm/main_menu/asm_080119ec.s"

#include "asm/main_menu/asm_08011b1c.s"

#include "asm/main_menu/asm_08011bec.s"

#include "asm/main_menu/asm_08011ca4.s"

#include "asm/main_menu/asm_08011d0c.s"

#include "asm/main_menu/asm_08011d5c.s"

#include "asm/main_menu/asm_08011dfc.s"

#include "asm/main_menu/asm_08011e68.s"

#include "asm/main_menu/asm_08012058.s"

#include "asm/main_menu/asm_0801208c.s"

#include "asm/main_menu/asm_0801214c.s"

#include "asm/main_menu/asm_0801216c.s"

#include "asm/main_menu/asm_080121b8.s"

#include "asm/main_menu/asm_080121d0.s"

#include "asm/main_menu/asm_08012274.s"

#include "asm/main_menu/asm_08012278.s"

#include "asm/main_menu/asm_080122fc.s"

#include "asm/main_menu/asm_08012350.s"

#include "asm/main_menu/asm_080123f4.s"

#include "asm/main_menu/asm_08012420.s"

#include "asm/main_menu/asm_080125c8.s"

#include "asm/main_menu/asm_08012658.s"

#include "asm/main_menu/asm_080126c8.s"

#include "asm/main_menu/asm_08012700.s"

#include "asm/main_menu/asm_0801274c.s"

#include "asm/main_menu/asm_08012768.s"

#include "asm/main_menu/asm_08012798.s"

#include "asm/main_menu/asm_080127c8.s"

#include "asm/main_menu/asm_080127f8.s"

#include "asm/main_menu/asm_08012828.s"

#include "asm/main_menu/asm_08012a0c.s"

#include "asm/main_menu/asm_08012ae8.s"

#include "asm/main_menu/asm_08012b50.s"

#include "asm/main_menu/asm_08012bb8.s"

#include "asm/main_menu/asm_08012c18.s"

#include "asm/main_menu/asm_08012c64.s"

#include "asm/main_menu/asm_08012c80.s"

#include "asm/main_menu/asm_08012cb4.s"

#include "asm/main_menu/asm_08012cc8.s"

#include "asm/main_menu/asm_08012d3c.s"

#include "asm/main_menu/asm_08012d7c.s"

#include "asm/main_menu/asm_08012dcc.s"

#include "asm/main_menu/asm_08012e04.s"

#include "asm/main_menu/asm_08012ec4.s"

#include "asm/main_menu/asm_08012fcc.s"

#include "asm/main_menu/asm_0801308c.s"

#include "asm/main_menu/asm_08013114.s"

#include "asm/main_menu/asm_0801312c.s"

#include "asm/main_menu/asm_08013184.s"

#include "asm/main_menu/asm_08013188.s"

#include "asm/main_menu/asm_08013264.s"

#include "asm/main_menu/asm_08013300.s"

#include "asm/main_menu/asm_08013388.s"

#include "asm/main_menu/asm_080133ec.s"

#include "asm/main_menu/asm_08013428.s"

#include "asm/main_menu/asm_08013460.s"

#include "asm/main_menu/asm_080135e8.s"

#include "asm/main_menu/asm_08013624.s"

#include "asm/main_menu/asm_08013628.s"

#include "asm/main_menu/asm_0801364c.s"

#include "asm/main_menu/asm_08013660.s"

#include "asm/main_menu/asm_080136a4.s"

#include "asm/main_menu/asm_080136f4.s"

#include "asm/main_menu/asm_08013764.s"

#include "asm/main_menu/asm_080137b0.s"

#include "asm/main_menu/asm_080139d4.s"

#include "asm/main_menu/asm_08013a4c.s"

#include "asm/main_menu/asm_08013a94.s"

#include "asm/main_menu/asm_08013ae0.s"

#include "asm/main_menu/asm_08013af4.s"

#include "asm/main_menu/asm_08013b88.s"

#include "asm/main_menu/asm_08013b94.s"

#include "asm/main_menu/asm_08013c60.s"

#include "asm/main_menu/asm_08013e44.s"

#include "asm/main_menu/asm_08013e64.s"

#include "asm/main_menu/asm_08013ec0.s"

#include "asm/main_menu/asm_08013f18.s"

#include "asm/main_menu/asm_080140c0.s"

#include "asm/main_menu/asm_080141c8.s"

#include "asm/main_menu/asm_08014208.s"

#include "asm/main_menu/asm_0801429c.s"

#include "asm/main_menu/asm_08014354.s"

#include "asm/main_menu/asm_08014374.s"

#include "asm/main_menu/asm_080143a0.s"

#include "asm/main_menu/asm_080143bc.s"

#include "asm/main_menu/asm_080143f0.s"

#include "asm/main_menu/asm_08014428.s"

#include "asm/main_menu/asm_08014440.s"

#include "asm/main_menu/asm_08014490.s"

#include "asm/main_menu/asm_080144bc.s"

#include "asm/main_menu/asm_080144dc.s"

#include "asm/main_menu/asm_08014564.s"

#include "asm/main_menu/asm_080145d4.s"

#include "asm/main_menu/asm_08014740.s"

#include "asm/main_menu/asm_080147b0.s"

#include "asm/main_menu/asm_08014810.s"

#include "asm/main_menu/asm_08014878.s"

#include "asm/main_menu/asm_080148bc.s"

#include "asm/main_menu/asm_080148ec.s"

#include "asm/main_menu/asm_08014948.s"

#include "asm/main_menu/asm_080149bc.s"

#include "asm/main_menu/asm_08014a0c.s"

#include "asm/main_menu/asm_08014a34.s"

#include "asm/main_menu/asm_08014b44.s"

#include "asm/main_menu/asm_08014b58.s"

#include "asm/main_menu/asm_08014c34.s"

#include "asm/main_menu/asm_08014c6c.s"

#include "asm/main_menu/asm_08014c9c.s"

#include "asm/main_menu/asm_08014cf8.s"

#include "asm/main_menu/asm_08014d6c.s"

#include "asm/main_menu/asm_08014dc4.s"

#include "asm/main_menu/asm_08014de8.s"

#include "asm/main_menu/asm_08014dfc.s"

#include "asm/main_menu/asm_08014e38.s"

#include "asm/main_menu/asm_08014e88.s"

#include "asm/main_menu/asm_08014ebc.s"

#include "asm/main_menu/asm_08014f38.s"

#include "asm/main_menu/asm_08014fa8.s"

#include "asm/main_menu/asm_08014ff4.s"

#include "asm/main_menu/asm_08014ff8.s"

#include "asm/main_menu/asm_0801522c.s"

#include "asm/main_menu/asm_080152a0.s"

#include "asm/main_menu/asm_080152d4.s"

#include "asm/main_menu/asm_080153e0.s"

#include "asm/main_menu/asm_080153f4.s"

#include "asm/main_menu/asm_080154f4.s"

#include "asm/main_menu/asm_08015590.s"

#include "asm/main_menu/asm_080155cc.s"

#include "asm/main_menu/asm_080156d4.s"

#include "asm/main_menu/asm_08015760.s"

#include "asm/main_menu/asm_080157c4.s"

#include "asm/main_menu/asm_08015930.s"

#include "asm/main_menu/asm_08015944.s"

#include "asm/main_menu/asm_080159fc.s"

#include "asm/main_menu/asm_08015a4c.s"

#include "asm/main_menu/asm_08015a88.s"

#include "asm/main_menu/asm_08015b54.s"
