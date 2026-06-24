#include "src/scenes/main_menu.h"
#include "src/beatscript.h"
#include "src/audio.h"
#include "src/memory.h"
#include "src/task_pool.h"
#include "graphics/main_menu/main_menu_graphics.h"
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

#include "asm/scenes/main_menu/asm_080109b4.s"

#include "asm/scenes/main_menu/asm_080109cc.s"

#include "asm/scenes/main_menu/asm_080109ec.s"

#include "asm/scenes/main_menu/asm_08010a18.s"

void main_menu_scene_init_gfx2(void) {
    s32 task;

    scene_set_current_thread(0);
    task = start_load_gfx_table_task((u16)get_current_mem_id(), main_menu_gfx_table, 0x3000);
    run_func_after_task(task, main_menu_scene_init_gfx3, 0);
    func_08010A18();
    gMainMenu.unkDF_2 = TRUE;
}

void main_menu_scene_init_gfx1(void) {
    schedule_function_call(get_current_mem_id(), main_menu_scene_init_gfx2, 0, 2);
    func_0800BF7C(1, 1, 0, 0, 0, 9, 1);
    func_0800BF7C(3, 1, 0, 0, 0, 0xC, 3);
}

#include "asm/scenes/main_menu/asm_08010c2c.s"

#include "asm/scenes/main_menu/asm_0801124c.s"

#include "asm/scenes/main_menu/asm_080113bc.s"

#include "asm/scenes/main_menu/asm_080113ec.s"

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

void main_menu_scene_paused(void) {
    func_08015A4C();
    func_080115DC();
    func_08003A70(&gMainMenu.unk10);
    func_08015DBC();
}

void func_08011504(s16 x, s16 y, void (*callback)(), s32 arg) {
    s32 temp_r0;

    temp_r0 = func_0800C15C(*gCurrentSceneSpritePool, x, y, 0x82);
    run_func_after_task(temp_r0, callback, arg);
    gMainMenu.unkDD_1 = TRUE;
    gMainMenu.unk1B8 = temp_r0;
    gMainMenu.unk1BC = x;
    gMainMenu.unk1BE = y;
}

void func_08011584(void) {
    s32 temp_r4;

    temp_r4 = gMainMenu.unk1B8;
    if (func_08005920(temp_r4) == 1) {
        sprite_set_x_y(gSpriteHandler, *gCurrentSceneSpritePool, gMainMenu.unk1BC, gMainMenu.unk1BE);
        func_08005834(temp_r4);
    }
}

void func_080115DC(void) {
    if (gMainMenu.unkDC_1 != 0) {
        dma3_set(gMainMenu.unkD4, gMainMenu.unkD8, 0x500U, 0x20U, 0x100U);
    }
}

#include "asm/scenes/main_menu/asm_08011614.s"

u32 func_08011698(void) {
    if (gMainMenu.unk8 && !gGraphicsBuffer.unk854_2 && func_08011614() == 0) {
        return 1;
    }
    return 0;
}

void func_080116D4(void) {
    gMainMenu.unkDF_3 = FALSE;
    if (gMainMenu.unk148_2 || gMainMenu.unk148_3) {
        set_pause_beatscript_scene(TRUE);
    }
}

s32 func_08011708(void) {
    if (gMainMenu.unkDF_3 >= 0 && !func_08011614()) { // fake-match
        return 1;
    }
    return 0;
}

void func_08011730(u32 arg0) {
    if (arg0 != 0) {
        gGraphicsBuffer.unk50 = 4;
        func_0800A000(0xB3);
        return;
    }
    gGraphicsBuffer.unk50 = arg0;
    func_0800A000(0x100);
}

void main_menu_scene_stop(void) {
    func_08007EAC();
    func_08003FB8();
}

void func_08011774(void) {
    u32 i;

    for(i = 0; i < 3; i++){
        sprite_set_anim_cel(gSpriteHandler, gCurrentSceneSpritePool[i+1], 1);
    }

    func_0800C7A4(10);
}

void func_080117A8(s32 arg0) {
    struct Vector2 *position;

    func_08011774();
    sprite_set_anim_cel(gSpriteHandler, gCurrentSceneSpritePool[arg0+1], 0);
    position = D_083A9CE0[arg0];
    sprite_set_x_y(gSpriteHandler, gCurrentSceneSpritePool[10], position->x, position->y);
    func_0800C77C(10);
}

void func_080117FC(void) {
    s32 i;

    func_080117A8(D_03006518.unk2);

    for(i = 0; i < 3;) {
        func_0800C77C(++i);
    }
    
    func_0800C7A4(6);
}

void func_08011824(void) {
    func_0800C7A4(1);
    func_0800C7A4(2);
    func_0800C7A4(3);
    func_0800C7A4(10);
    sprite_set_anim_cel(gSpriteHandler, gCurrentSceneSpritePool[6], 0);
    func_0800C77C(6);
}

#include "asm/scenes/main_menu/asm_08011864.s"

void func_080118A0(u32 arg0) {
    switch(arg0) {
        case 0:
            func_08012350();
        break;
        case 1:
            func_08013264();
        break;
        case 2:
            func_080141C8();
        break;
    }
}

void func_080118C4(s32 arg0) {
    switch (arg0) {
    case 0:
        func_08012274();
        break;
    case 1:
        func_08013184();
        break;
    }
}

void func_080118E0(void) {
    scene_set_current_thread(0);
    func_080117A8(D_03006518.unk2);
    func_08011864(D_03006518.unk2);
    gMainMenu.unkDD_1 = FALSE;
    play_sound(&s_BOMB_Window_Change_seqData);
}

void func_08011920(void) {
    scene_set_current_thread(0);
    D_03006518.unk1 = 1;
    func_08011824();
    func_08012C18(D_03006518.unk0);
    func_08015A88();

    if(!gMainMenu.unk88_1 || gMainMenu.unk88_4 < 40) {
        func_08012C80(D_03006518.unk0);
    }

    gMainMenu.unkDD_1 = FALSE;
}

void func_0801197C(void) {
    scene_set_current_thread(0);
    D_03006518.unk1 = 2;
    func_08011824();
    func_080135E8(D_03006518.unk0);
    func_08015A88();
    gMainMenu.unkDD_1 = FALSE;
}

void func_080119B8(void) {
    scene_set_current_thread(0);
    D_03006518.unk1 = 4;
    func_08011824();
    gMainMenu.unkDD_1 = FALSE;
    func_080143A0();
}

#include "asm/scenes/main_menu/asm_080119ec.s"

#include "asm/scenes/main_menu/asm_08011b1c.s"

#include "asm/scenes/main_menu/asm_08011bec.s"

#include "asm/scenes/main_menu/asm_08011ca4.s"

#include "asm/scenes/main_menu/asm_08011d0c.s"

#include "asm/scenes/main_menu/asm_08011d5c.s"

#include "asm/scenes/main_menu/asm_08011dfc.s"

#include "asm/scenes/main_menu/asm_08011e68.s"

#include "asm/scenes/main_menu/asm_08012058.s"

void func_0801208C(void) {
    struct Vector2* pos;
    
    if (func_08011708() && D_03006518.unk2 == 2) {
        if(gMainMenu.unk148_2) {
            gMainMenu.unk106 = 0;
            pos = D_083AB2CC + (gMainMenu.unk106);

            func_08011504(pos->x, pos->y, func_080119B8, 0);
            func_08011730(0);
            return;
        }

        if(gMainMenu.unk148_3 != 0) {
            gMainMenu.unk106 = 1;
            pos = D_083AB2CC + (gMainMenu.unk106);

            func_08011504(pos->x, pos->y, func_080119B8, 0);
            func_08011730(0);
            gMainMenu.unk148_3 = 0;
            set_pause_beatscript_scene(FALSE);
            return;
        }
    }

    if (func_08011698()) {
        func_08011E68();
    }
}

#include "asm/scenes/main_menu/asm_0801214c.s"

#include "asm/scenes/main_menu/asm_0801216c.s"

#include "asm/scenes/main_menu/asm_080121b8.s"

#include "asm/scenes/main_menu/asm_080121d0.s"

#include "asm/scenes/main_menu/asm_08012274.s"

#include "asm/scenes/main_menu/asm_08012278.s"

#include "asm/scenes/main_menu/asm_080122fc.s"

#include "asm/scenes/main_menu/asm_08012350.s"

#include "asm/scenes/main_menu/asm_080123f4.s"

#include "asm/scenes/main_menu/asm_08012420.s"

#include "asm/scenes/main_menu/asm_080125c8.s"

#include "asm/scenes/main_menu/asm_08012658.s"

#include "asm/scenes/main_menu/asm_080126c8.s"

#include "asm/scenes/main_menu/asm_08012700.s"

#include "asm/scenes/main_menu/asm_0801274c.s"

#include "asm/scenes/main_menu/asm_08012768.s"

#include "asm/scenes/main_menu/asm_08012798.s"

#include "asm/scenes/main_menu/asm_080127c8.s"

#include "asm/scenes/main_menu/asm_080127f8.s"

#include "asm/scenes/main_menu/asm_08012828.s"

#include "asm/scenes/main_menu/asm_08012a0c.s"

#include "asm/scenes/main_menu/asm_08012ae8.s"

#include "asm/scenes/main_menu/asm_08012b50.s"

#include "asm/scenes/main_menu/asm_08012bb8.s"

#include "asm/scenes/main_menu/asm_08012c18.s"

#include "asm/scenes/main_menu/asm_08012c64.s"

#include "asm/scenes/main_menu/asm_08012c80.s"

void func_08012CB4(void) {
    if (func_08011698()) {
        func_08012828();
    }
}

#include "asm/scenes/main_menu/asm_08012cc8.s"

#include "asm/scenes/main_menu/asm_08012d3c.s"

#include "asm/scenes/main_menu/asm_08012d7c.s"

#include "asm/scenes/main_menu/asm_08012dcc.s"

#include "asm/scenes/main_menu/asm_08012e04.s"

#include "asm/scenes/main_menu/asm_08012ec4.s"

#include "asm/scenes/main_menu/asm_08012fcc.s"

#include "asm/scenes/main_menu/asm_0801308c.s"

#include "asm/scenes/main_menu/asm_08013114.s"

#include "asm/scenes/main_menu/asm_0801312c.s"

#include "asm/scenes/main_menu/asm_08013184.s"

#include "asm/scenes/main_menu/asm_08013188.s"

#include "asm/scenes/main_menu/asm_08013264.s"

#include "asm/scenes/main_menu/asm_08013300.s"

#include "asm/scenes/main_menu/asm_08013388.s"

#include "asm/scenes/main_menu/asm_080133ec.s"

#include "asm/scenes/main_menu/asm_08013428.s"

#include "asm/scenes/main_menu/asm_08013460.s"

#include "asm/scenes/main_menu/asm_080135e8.s"

#include "asm/scenes/main_menu/asm_08013624.s"

#include "asm/scenes/main_menu/asm_08013628.s"

void func_0801364C(void) {
    if (func_08011698()) {
        func_08013460();
    }
}

#include "asm/scenes/main_menu/asm_08013660.s"

#include "asm/scenes/main_menu/asm_080136a4.s"

#include "asm/scenes/main_menu/asm_080136f4.s"

#include "asm/scenes/main_menu/asm_08013764.s"

#include "asm/scenes/main_menu/asm_080137b0.s"

#include "asm/scenes/main_menu/asm_080139d4.s"

#include "asm/scenes/main_menu/asm_08013a4c.s"

#include "asm/scenes/main_menu/asm_08013a94.s"

#include "asm/scenes/main_menu/asm_08013ae0.s"

#include "asm/scenes/main_menu/asm_08013af4.s"

#include "asm/scenes/main_menu/asm_08013b88.s"

#include "asm/scenes/main_menu/asm_08013b94.s"

#include "asm/scenes/main_menu/asm_08013c60.s"

#include "asm/scenes/main_menu/asm_08013e44.s"

void func_08013E64(void) {
    if ((gPressedKeys & (A_BUTTON | DPAD_ANY)) && (gMainMenu.unkFA != 0)) {
        if (gMainMenu.unkDD_1) {
            func_08011584();
        }
        if (gMainMenu.unkDD_2 < 0) {
            func_08013A4C();
        }
    }
    
    if (func_08011698()) {
        func_080137B0();
    }
    func_080139D4();
}

#include "asm/scenes/main_menu/asm_08013ec0.s"

#include "asm/scenes/main_menu/asm_08013f18.s"

#include "asm/scenes/main_menu/asm_080140c0.s"

#include "asm/scenes/main_menu/asm_080141c8.s"

#include "asm/scenes/main_menu/asm_08014208.s"

#include "asm/scenes/main_menu/asm_0801429c.s"

#include "asm/scenes/main_menu/asm_08014354.s"

#include "asm/scenes/main_menu/asm_08014374.s"

#include "asm/scenes/main_menu/asm_080143a0.s"

#include "asm/scenes/main_menu/asm_080143bc.s"

#include "asm/scenes/main_menu/asm_080143f0.s"

#include "asm/scenes/main_menu/asm_08014428.s"

#include "asm/scenes/main_menu/asm_08014440.s"

#include "asm/scenes/main_menu/asm_08014490.s"

#include "asm/scenes/main_menu/asm_080144bc.s"

#include "asm/scenes/main_menu/asm_080144dc.s"

#include "asm/scenes/main_menu/asm_08014564.s"

#include "asm/scenes/main_menu/asm_080145d4.s"

#include "asm/scenes/main_menu/asm_08014740.s"

void func_080147B0(void) {
    if (func_08011708() && gMainMenu.unk148_2) {
        func_08015944(gMainMenu.unk1D0, func_08014428);
        gMainMenu.unk148_2 = FALSE;
        set_pause_beatscript_scene(FALSE);
        return;
    }
    
    if (func_08011698()) {
        func_080145D4();
    }
}

#include "asm/scenes/main_menu/asm_08014810.s"

#include "asm/scenes/main_menu/asm_08014878.s"

#include "asm/scenes/main_menu/asm_080148bc.s"

#include "asm/scenes/main_menu/asm_080148ec.s"

#include "asm/scenes/main_menu/asm_08014948.s"

#include "asm/scenes/main_menu/asm_080149bc.s"

#include "asm/scenes/main_menu/asm_08014a0c.s"

#include "asm/scenes/main_menu/asm_08014a34.s"

void func_08014B44(void) {
    if (func_08011698()) {
        func_08014A34();
    }
}

#include "asm/scenes/main_menu/asm_08014b58.s"

#include "asm/scenes/main_menu/asm_08014c34.s"

#include "asm/scenes/main_menu/asm_08014c6c.s"

#include "asm/scenes/main_menu/asm_08014c9c.s"

#include "asm/scenes/main_menu/asm_08014cf8.s"

#include "asm/scenes/main_menu/asm_08014d6c.s"

#include "asm/scenes/main_menu/asm_08014dc4.s"

void func_08014DE8(void) {
    if (func_08011698()) {
        func_08014DC4();
    }
}

#include "asm/scenes/main_menu/asm_08014dfc.s"

#include "asm/scenes/main_menu/asm_08014e38.s"

#include "asm/scenes/main_menu/asm_08014e88.s"

#include "asm/scenes/main_menu/asm_08014ebc.s"

#include "asm/scenes/main_menu/asm_08014f38.s"

#include "asm/scenes/main_menu/asm_08014fa8.s"

#include "asm/scenes/main_menu/asm_08014ff4.s"

#include "asm/scenes/main_menu/asm_08014ff8.s"

#include "asm/scenes/main_menu/asm_0801522c.s"

#include "asm/scenes/main_menu/asm_080152a0.s"

#include "asm/scenes/main_menu/asm_080152d4.s"

void func_080153E0(void) {
    if (func_08011698()) {
        func_080152D4();
    }
}

#include "asm/scenes/main_menu/asm_080153f4.s"

#include "asm/scenes/main_menu/asm_080154f4.s"

#include "asm/scenes/main_menu/asm_08015590.s"

#include "asm/scenes/main_menu/asm_080155cc.s"

#include "asm/scenes/main_menu/asm_080156d4.s"

#include "asm/scenes/main_menu/asm_08015760.s"

#include "asm/scenes/main_menu/asm_080157c4.s"

void func_08015930(void) {
    if (func_08011698()) {
        func_080157C4();
    }
}

#include "asm/scenes/main_menu/asm_08015944.s"

#include "asm/scenes/main_menu/asm_080159fc.s"

#include "asm/scenes/main_menu/asm_08015a4c.s"

#include "asm/scenes/main_menu/asm_08015a88.s"

#include "asm/scenes/main_menu/asm_08015b54.s"

#include "asm/scenes/main_menu/asm_08015c38.s"

#include "asm/scenes/main_menu/asm_08015c7c.s"

#include "asm/scenes/main_menu/asm_08015cd8.s"

#include "asm/scenes/main_menu/asm_08015d04.s"

#include "asm/scenes/main_menu/asm_08015dbc.s"

#include "asm/scenes/main_menu/asm_08015e24.s"

#include "asm/scenes/main_menu/asm_08015e40.s"

#include "asm/scenes/main_menu/asm_08015e68.s"

#include "asm/scenes/main_menu/asm_08015e90.s"

#include "asm/scenes/main_menu/asm_08015eb8.s"

#include "asm/scenes/main_menu/asm_08015ee0.s"

#include "asm/scenes/main_menu/asm_08015f08.s"

#include "asm/scenes/main_menu/asm_08015f30.s"

#include "asm/scenes/main_menu/asm_08015f58.s"

#include "asm/scenes/main_menu/asm_08015f80.s"

#include "asm/scenes/main_menu/asm_08015fbc.s"

#include "asm/scenes/main_menu/asm_08015ff8.s"

#include "asm/scenes/main_menu/asm_08016028.s"

#include "asm/scenes/main_menu/asm_08016060.s"

#include "asm/scenes/main_menu/asm_08016098.s"

#include "asm/scenes/main_menu/asm_080160c8.s"

#include "asm/scenes/main_menu/asm_080160f0.s"

#include "asm/scenes/main_menu/asm_08016118.s"

#include "asm/scenes/main_menu/asm_08016140.s"

#include "asm/scenes/main_menu/asm_0801618c.s"

#include "asm/scenes/main_menu/asm_080161d8.s"

#include "asm/scenes/main_menu/asm_08016220.s"

#include "asm/scenes/main_menu/asm_08016268.s"

#include "asm/scenes/main_menu/asm_080162b0.s"

#include "asm/scenes/main_menu/asm_080162f8.s"

#include "asm/scenes/main_menu/asm_08016328.s"

#include "asm/scenes/main_menu/asm_08016358.s"

#include "asm/scenes/main_menu/asm_08016388.s"

#include "asm/scenes/main_menu/asm_080163b8.s"

#include "asm/scenes/main_menu/asm_0801646c.s"

#include "asm/scenes/main_menu/asm_080164cc.s"

#include "asm/scenes/main_menu/asm_08016520.s"

#include "asm/scenes/main_menu/asm_080165d4.s"

#include "asm/scenes/main_menu/asm_08016670.s"

#include "asm/scenes/main_menu/asm_0801667c.s"

#include "asm/scenes/main_menu/asm_08016688.s"
