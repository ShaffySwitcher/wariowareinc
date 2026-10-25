/* Generated from asm/asm_0803f330.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803F330 \n\
/* 0803F330 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0803F332 */ MOV R7, SL \n\
/* 0803F334 */ MOV R6, SB \n\
/* 0803F336 */ MOV R5, R8 \n\
/* 0803F338 */ PUSH {R5, R6, R7} \n\
/* 0803F33A */ SUB SP, #0X14 \n\
/* 0803F33C */ LDR R0, _0803F4A8 \n\
/* 0803F33E */ MOV SL, R0 \n\
/* 0803F340 */ LDR R0, [R0] \n\
/* 0803F342 */ LDR R1, _0803F4AC \n\
/* 0803F344 */ MOVS R2, #0X80 \n\
/* 0803F346 */ LSLS R2, R2, #6 \n\
/* 0803F348 */ BL gfx_table_loader_init \n\
/* 0803F34C */ MOVS R0, #0 \n\
/* 0803F34E */ BL scene_set_video_mode \n\
/* 0803F352 */ MOVS R0, #1 \n\
/* 0803F354 */ BL scene_show_bg_layer \n\
/* 0803F358 */ MOVS R0, #2 \n\
/* 0803F35A */ BL scene_show_bg_layer \n\
/* 0803F35E */ MOVS R0, #3 \n\
/* 0803F360 */ BL scene_hide_bg_layer \n\
/* 0803F364 */ MOVS R0, #1 \n\
/* 0803F366 */ MOVS R1, #0 \n\
/* 0803F368 */ MOVS R2, #0 \n\
/* 0803F36A */ BL scene_set_bg_layer_pos \n\
/* 0803F36E */ MOVS R0, #2 \n\
/* 0803F370 */ MOVS R1, #0 \n\
/* 0803F372 */ MOVS R2, #0 \n\
/* 0803F374 */ BL scene_set_bg_layer_pos \n\
/* 0803F378 */ MOVS R0, #1 \n\
/* 0803F37A */ MOVS R1, #2 \n\
/* 0803F37C */ MOVS R2, #0X1D \n\
/* 0803F37E */ MOVS R3, #1 \n\
/* 0803F380 */ BL scene_set_bg_layer_controls \n\
/* 0803F384 */ MOVS R0, #2 \n\
/* 0803F386 */ MOVS R1, #0 \n\
/* 0803F388 */ MOVS R2, #0X1E \n\
/* 0803F38A */ MOVS R3, #2 \n\
/* 0803F38C */ BL scene_set_bg_layer_controls \n\
/* 0803F390 */ MOVS R0, #1 \n\
/* 0803F392 */ BL func_0800A0C4 \n\
/* 0803F396 */ MOV R1, SL \n\
/* 0803F398 */ LDR R4, [R1] \n\
/* 0803F39A */ LDR R2, _0803F4B0 \n\
/* 0803F39C */ ADDS R0, R4, R2 \n\
/* 0803F39E */ MOVS R5, #0 \n\
/* 0803F3A0 */ STR R5, [R0] \n\
/* 0803F3A2 */ MOVS R3, #0XBF \n\
/* 0803F3A4 */ LSLS R3, R3, #3 \n\
/* 0803F3A6 */ ADDS R0, R4, R3 \n\
/* 0803F3A8 */ MOVS R6, #1 \n\
/* 0803F3AA */ MOV SB, R6 \n\
/* 0803F3AC */ STR R6, [R0] \n\
/* 0803F3AE */ LDR R7, _0803F4B4 \n\
/* 0803F3B0 */ ADDS R0, R4, R7 \n\
/* 0803F3B2 */ STR R5, [R0] \n\
/* 0803F3B4 */ MOVS R0, #0XC0 \n\
/* 0803F3B6 */ LSLS R0, R0, #3 \n\
/* 0803F3B8 */ ADDS R0, R4 \n\
/* 0803F3BA */ MOV R8, R0 \n\
/* 0803F3BC */ LDR R1, _0803F4B8 \n\
/* 0803F3BE */ ADDS R6, R4, R1 \n\
/* 0803F3C0 */ LDR R0, _0803F4BC \n\
/* 0803F3C2 */ LDR R0, [R0] \n\
/* 0803F3C4 */ LDRH R1, [R0, #0X16] \n\
/* 0803F3C6 */ MOVS R0, #0X80 \n\
/* 0803F3C8 */ LSLS R0, R0, #3 \n\
/* 0803F3CA */ BL __divsi3 \n\
/* 0803F3CE */ STR R0, [R6] \n\
/* 0803F3D0 */ MOV R2, R8 \n\
/* 0803F3D2 */ STR R0, [R2] \n\
/* 0803F3D4 */ MOVS R3, #0XC1 \n\
/* 0803F3D6 */ LSLS R3, R3, #3 \n\
/* 0803F3D8 */ ADDS R4, R3 \n\
/* 0803F3DA */ STR R5, [R4] \n\
/* 0803F3DC */ BL func_0803F4DC \n\
/* 0803F3E0 */ ADDS R4, R0, #0 \n\
/* 0803F3E2 */ BL func_0803F768 \n\
/* 0803F3E6 */ LDR R6, _0803F4C0 \n\
/* 0803F3E8 */ LDR R0, [R6] \n\
/* 0803F3EA */ LDR R1, _0803F4C4 \n\
/* 0803F3EC */ MOV R7, SL \n\
/* 0803F3EE */ LDR R7, [R7] \n\
/* 0803F3F0 */ MOV R8, R7 \n\
/* 0803F3F2 */ LSLS R4, R4, #3 \n\
/* 0803F3F4 */ MOVS R2, #0X99 \n\
/* 0803F3F6 */ LSLS R2, R2, #2 \n\
/* 0803F3F8 */ ADD R2, R8 \n\
/* 0803F3FA */ ADDS R2, R4 \n\
/* 0803F3FC */ MOVS R7, #0 \n\
/* 0803F3FE */ LDRSH R3, [R2, R7] \n\
/* 0803F400 */ MOVS R2, #0X9A \n\
/* 0803F402 */ LSLS R2, R2, #2 \n\
/* 0803F404 */ ADD R2, R8 \n\
/* 0803F406 */ ADDS R2, R4 \n\
/* 0803F408 */ MOVS R4, #0 \n\
/* 0803F40A */ LDRSH R2, [R2, R4] \n\
/* 0803F40C */ STR R2, [SP] \n\
/* 0803F40E */ MOVS R4, #0X80 \n\
/* 0803F410 */ LSLS R4, R4, #8 \n\
/* 0803F412 */ STR R4, [SP, #4] \n\
/* 0803F414 */ MOV R7, SB \n\
/* 0803F416 */ STR R7, [SP, #8] \n\
/* 0803F418 */ STR R5, [SP, #0XC] \n\
/* 0803F41A */ STR R5, [SP, #0X10] \n\
/* 0803F41C */ MOVS R2, #0 \n\
/* 0803F41E */ BL sprite_create \n\
/* 0803F422 */ MOV R2, SL \n\
/* 0803F424 */ LDR R1, [R2] \n\
/* 0803F426 */ ADDS R1, #0X5C \n\
/* 0803F428 */ STRH R0, [R1] \n\
/* 0803F42A */ LDR R0, [R6] \n\
/* 0803F42C */ LDR R1, _0803F4C8 \n\
/* 0803F42E */ LDR R2, _0803F4CC \n\
/* 0803F430 */ MOVS R7, #0 \n\
/* 0803F432 */ LDRSH R3, [R2, R7] \n\
/* 0803F434 */ MOVS R7, #2 \n\
/* 0803F436 */ LDRSH R2, [R2, R7] \n\
/* 0803F438 */ STR R2, [SP] \n\
/* 0803F43A */ STR R4, [SP, #4] \n\
/* 0803F43C */ MOV R2, SB \n\
/* 0803F43E */ STR R2, [SP, #8] \n\
/* 0803F440 */ STR R5, [SP, #0XC] \n\
/* 0803F442 */ STR R5, [SP, #0X10] \n\
/* 0803F444 */ MOVS R2, #0 \n\
/* 0803F446 */ BL sprite_create \n\
/* 0803F44A */ MOV R3, SL \n\
/* 0803F44C */ LDR R1, [R3] \n\
/* 0803F44E */ ADDS R1, #0X5E \n\
/* 0803F450 */ STRH R0, [R1] \n\
/* 0803F452 */ LDR R0, [R6] \n\
/* 0803F454 */ MOVS R7, #0 \n\
/* 0803F456 */ LDRSH R1, [R1, R7] \n\
/* 0803F458 */ MOVS R2, #0 \n\
/* 0803F45A */ BL sprite_set_visible \n\
/* 0803F45E */ LDR R0, [R6] \n\
/* 0803F460 */ LDR R1, _0803F4D0 \n\
/* 0803F462 */ LDR R2, _0803F4D4 \n\
/* 0803F464 */ MOVS R6, #0 \n\
/* 0803F466 */ LDRSH R3, [R2, R6] \n\
/* 0803F468 */ MOVS R7, #2 \n\
/* 0803F46A */ LDRSH R2, [R2, R7] \n\
/* 0803F46C */ STR R2, [SP] \n\
/* 0803F46E */ STR R4, [SP, #4] \n\
/* 0803F470 */ MOV R2, SB \n\
/* 0803F472 */ STR R2, [SP, #8] \n\
/* 0803F474 */ STR R5, [SP, #0XC] \n\
/* 0803F476 */ STR R5, [SP, #0X10] \n\
/* 0803F478 */ MOVS R2, #0 \n\
/* 0803F47A */ BL sprite_create \n\
/* 0803F47E */ MOV R3, SL \n\
/* 0803F480 */ LDR R1, [R3] \n\
/* 0803F482 */ ADDS R1, #0X60 \n\
/* 0803F484 */ STRH R0, [R1] \n\
/* 0803F486 */ LDR R4, =D_083D0344 \n\
/* 0803F488 */ BL get_current_language \n\
/* 0803F48C */ LSLS R0, R0, #2 \n\
/* 0803F48E */ ADDS R0, R4 \n\
/* 0803F490 */ LDR R0, [R0] \n\
/* 0803F492 */ BL func_0800BB74 \n\
/* 0803F496 */ ADD SP, #0X14 \n\
/* 0803F498 */ POP {R3, R4, R5} \n\
/* 0803F49A */ MOV R8, R3 \n\
/* 0803F49C */ MOV SB, R4 \n\
/* 0803F49E */ MOV SL, R5 \n\
/* 0803F4A0 */ POP {R4, R5, R6, R7} \n\
/* 0803F4A2 */ POP {R0} \n\
/* 0803F4A4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803F4D8: \n\
/* 0803F4D8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803F4A8: \n\
/* 0803F4A8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803F4AC: \n\
/* 0803F4AC */ .word D_083D02D8 \n\
 \n\
.balign 4, 0 \n\
_0803F4B0: \n\
/* 0803F4B0 */ .word 0x000005F4 \n\
 \n\
.balign 4, 0 \n\
_0803F4B4: \n\
/* 0803F4B4 */ .word 0x000005FC \n\
 \n\
.balign 4, 0 \n\
_0803F4B8: \n\
/* 0803F4B8 */ .word 0x00000604 \n\
 \n\
.balign 4, 0 \n\
_0803F4BC: \n\
/* 0803F4BC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0803F4C0: \n\
/* 0803F4C0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0803F4C4: \n\
/* 0803F4C4 */ .word D_08357C28 \n\
 \n\
.balign 4, 0 \n\
_0803F4C8: \n\
/* 0803F4C8 */ .word D_08357C48 \n\
 \n\
.balign 4, 0 \n\
_0803F4CC: \n\
/* 0803F4CC */ .word D_086F2088 \n\
 \n\
.balign 4, 0 \n\
_0803F4D0: \n\
/* 0803F4D0 */ .word D_08357CB0 \n\
 \n\
.balign 4, 0 \n\
_0803F4D4: \n\
/* 0803F4D4 */ .word D_086F208C \n\
.ltorg \n\
.syntax divided");
