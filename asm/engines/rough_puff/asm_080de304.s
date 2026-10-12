/* Generated from asm/asm_080de304.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DE304 \n\
/* 080DE304 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080DE306 */ MOV R7, SL \n\
/* 080DE308 */ MOV R6, SB \n\
/* 080DE30A */ MOV R5, R8 \n\
/* 080DE30C */ PUSH {R5, R6, R7} \n\
/* 080DE30E */ SUB SP, #0X14 \n\
/* 080DE310 */ BL get_current_mem_id \n\
/* 080DE314 */ LSLS R0, R0, #0X10 \n\
/* 080DE316 */ LSRS R0, R0, #0X10 \n\
/* 080DE318 */ LDR R1, _080DE538 \n\
/* 080DE31A */ MOVS R2, #0X80 \n\
/* 080DE31C */ LSLS R2, R2, #5 \n\
/* 080DE31E */ BL start_load_gfx_table_task \n\
/* 080DE322 */ MOVS R0, #0 \n\
/* 080DE324 */ BL scene_set_video_mode \n\
/* 080DE328 */ MOVS R0, #1 \n\
/* 080DE32A */ BL scene_show_bg_layer \n\
/* 080DE32E */ MOVS R0, #2 \n\
/* 080DE330 */ BL scene_hide_bg_layer \n\
/* 080DE334 */ MOVS R0, #3 \n\
/* 080DE336 */ BL scene_hide_bg_layer \n\
/* 080DE33A */ MOVS R0, #1 \n\
/* 080DE33C */ MOVS R1, #0 \n\
/* 080DE33E */ MOVS R2, #0 \n\
/* 080DE340 */ BL scene_set_bg_layer_pos \n\
/* 080DE344 */ MOVS R0, #1 \n\
/* 080DE346 */ MOVS R1, #2 \n\
/* 080DE348 */ MOVS R2, #0X1D \n\
/* 080DE34A */ MOVS R3, #1 \n\
/* 080DE34C */ BL scene_set_bg_layer_controls \n\
/* 080DE350 */ MOVS R0, #1 \n\
/* 080DE352 */ BL func_0800A0C4 \n\
/* 080DE356 */ LDR R5, _080DE53C \n\
/* 080DE358 */ LDR R0, [R5] \n\
/* 080DE35A */ LDR R1, _080DE540 \n\
/* 080DE35C */ MOVS R2, #0X50 \n\
/* 080DE35E */ MOV R8, R2 \n\
/* 080DE360 */ STR R2, [SP] \n\
/* 080DE362 */ LDR R3, _080DE544 \n\
/* 080DE364 */ MOV SB, R3 \n\
/* 080DE366 */ STR R3, [SP, #4] \n\
/* 080DE368 */ MOVS R2, #1 \n\
/* 080DE36A */ MOV SL, R2 \n\
/* 080DE36C */ STR R2, [SP, #8] \n\
/* 080DE36E */ MOVS R4, #0 \n\
/* 080DE370 */ STR R4, [SP, #0XC] \n\
/* 080DE372 */ STR R4, [SP, #0X10] \n\
/* 080DE374 */ MOVS R2, #0 \n\
/* 080DE376 */ MOVS R3, #0X78 \n\
/* 080DE378 */ BL sprite_create \n\
/* 080DE37C */ LDR R6, _080DE548 \n\
/* 080DE37E */ LDR R1, [R6] \n\
/* 080DE380 */ LSLS R0, R0, #0X10 \n\
/* 080DE382 */ ASRS R0, R0, #0X10 \n\
/* 080DE384 */ STR R0, [R1, #4] \n\
/* 080DE386 */ LDR R0, [R5] \n\
/* 080DE388 */ LDR R1, _080DE54C \n\
/* 080DE38A */ MOV R3, R8 \n\
/* 080DE38C */ STR R3, [SP] \n\
/* 080DE38E */ LDR R2, _080DE550 \n\
/* 080DE390 */ STR R2, [SP, #4] \n\
/* 080DE392 */ STR R4, [SP, #8] \n\
/* 080DE394 */ STR R4, [SP, #0XC] \n\
/* 080DE396 */ STR R4, [SP, #0X10] \n\
/* 080DE398 */ MOVS R2, #0 \n\
/* 080DE39A */ MOVS R3, #0X78 \n\
/* 080DE39C */ BL sprite_create \n\
/* 080DE3A0 */ LDR R1, [R6] \n\
/* 080DE3A2 */ LSLS R0, R0, #0X10 \n\
/* 080DE3A4 */ ASRS R0, R0, #0X10 \n\
/* 080DE3A6 */ STR R0, [R1, #8] \n\
/* 080DE3A8 */ LDR R0, [R5] \n\
/* 080DE3AA */ LDR R1, _080DE554 \n\
/* 080DE3AC */ MOV R2, R8 \n\
/* 080DE3AE */ STR R2, [SP] \n\
/* 080DE3B0 */ MOV R3, SB \n\
/* 080DE3B2 */ STR R3, [SP, #4] \n\
/* 080DE3B4 */ STR R4, [SP, #8] \n\
/* 080DE3B6 */ STR R4, [SP, #0XC] \n\
/* 080DE3B8 */ STR R4, [SP, #0X10] \n\
/* 080DE3BA */ MOVS R2, #0 \n\
/* 080DE3BC */ MOVS R3, #0X78 \n\
/* 080DE3BE */ BL sprite_create \n\
/* 080DE3C2 */ LDR R1, [R6] \n\
/* 080DE3C4 */ LSLS R0, R0, #0X10 \n\
/* 080DE3C6 */ ASRS R0, R0, #0X10 \n\
/* 080DE3C8 */ STR R0, [R1, #0XC] \n\
/* 080DE3CA */ LDR R0, [R5] \n\
/* 080DE3CC */ MOVS R2, #8 \n\
/* 080DE3CE */ LDRSH R1, [R1, R2] \n\
/* 080DE3D0 */ MOVS R2, #0 \n\
/* 080DE3D2 */ BL sprite_set_visible \n\
/* 080DE3D6 */ LDR R0, [R5] \n\
/* 080DE3D8 */ LDR R1, [R6] \n\
/* 080DE3DA */ MOVS R3, #0XC \n\
/* 080DE3DC */ LDRSH R1, [R1, R3] \n\
/* 080DE3DE */ MOVS R2, #0 \n\
/* 080DE3E0 */ BL sprite_set_visible \n\
/* 080DE3E4 */ LDR R0, [R5] \n\
/* 080DE3E6 */ LDR R1, _080DE558 \n\
/* 080DE3E8 */ MOV R2, R8 \n\
/* 080DE3EA */ STR R2, [SP] \n\
/* 080DE3EC */ LDR R2, _080DE55C \n\
/* 080DE3EE */ STR R2, [SP, #4] \n\
/* 080DE3F0 */ MOV R3, SL \n\
/* 080DE3F2 */ STR R3, [SP, #8] \n\
/* 080DE3F4 */ STR R4, [SP, #0XC] \n\
/* 080DE3F6 */ STR R4, [SP, #0X10] \n\
/* 080DE3F8 */ MOVS R2, #0 \n\
/* 080DE3FA */ MOVS R3, #0X78 \n\
/* 080DE3FC */ BL sprite_create \n\
/* 080DE400 */ LDR R1, [R6] \n\
/* 080DE402 */ LSLS R0, R0, #0X10 \n\
/* 080DE404 */ ASRS R0, R0, #0X10 \n\
/* 080DE406 */ STR R0, [R1, #0X10] \n\
/* 080DE408 */ LDR R0, [R5] \n\
/* 080DE40A */ LDR R1, _080DE560 \n\
/* 080DE40C */ MOV R2, R8 \n\
/* 080DE40E */ STR R2, [SP] \n\
/* 080DE410 */ MOVS R3, #0X80 \n\
/* 080DE412 */ LSLS R3, R3, #8 \n\
/* 080DE414 */ MOV SB, R3 \n\
/* 080DE416 */ STR R3, [SP, #4] \n\
/* 080DE418 */ MOV R2, SL \n\
/* 080DE41A */ STR R2, [SP, #8] \n\
/* 080DE41C */ STR R4, [SP, #0XC] \n\
/* 080DE41E */ STR R4, [SP, #0X10] \n\
/* 080DE420 */ MOVS R2, #0 \n\
/* 080DE422 */ MOVS R3, #0X78 \n\
/* 080DE424 */ BL sprite_create \n\
/* 080DE428 */ ADDS R1, R0, #0 \n\
/* 080DE42A */ LDR R0, [R6] \n\
/* 080DE42C */ LSLS R1, R1, #0X10 \n\
/* 080DE42E */ ASRS R1, R1, #0X10 \n\
/* 080DE430 */ STR R1, [R0, #0X14] \n\
/* 080DE432 */ LDR R0, [R5] \n\
/* 080DE434 */ MOVS R2, #0 \n\
/* 080DE436 */ BL sprite_set_visible \n\
/* 080DE43A */ LDR R0, [R5] \n\
/* 080DE43C */ LDR R1, _080DE564 \n\
/* 080DE43E */ MOV R3, R8 \n\
/* 080DE440 */ STR R3, [SP] \n\
/* 080DE442 */ MOV R2, SB \n\
/* 080DE444 */ STR R2, [SP, #4] \n\
/* 080DE446 */ MOV R3, SL \n\
/* 080DE448 */ STR R3, [SP, #8] \n\
/* 080DE44A */ STR R4, [SP, #0XC] \n\
/* 080DE44C */ STR R4, [SP, #0X10] \n\
/* 080DE44E */ MOVS R2, #0 \n\
/* 080DE450 */ MOVS R3, #0XC8 \n\
/* 080DE452 */ BL sprite_create \n\
/* 080DE456 */ LDR R1, [R6] \n\
/* 080DE458 */ LSLS R0, R0, #0X10 \n\
/* 080DE45A */ ASRS R0, R0, #0X10 \n\
/* 080DE45C */ STR R0, [R1, #0X60] \n\
/* 080DE45E */ LDR R0, [R5] \n\
/* 080DE460 */ LDR R1, _080DE568 \n\
/* 080DE462 */ MOV R2, R8 \n\
/* 080DE464 */ STR R2, [SP] \n\
/* 080DE466 */ LDR R2, _080DE56C \n\
/* 080DE468 */ STR R2, [SP, #4] \n\
/* 080DE46A */ MOV R3, SL \n\
/* 080DE46C */ STR R3, [SP, #8] \n\
/* 080DE46E */ STR R4, [SP, #0XC] \n\
/* 080DE470 */ STR R4, [SP, #0X10] \n\
/* 080DE472 */ MOVS R2, #0 \n\
/* 080DE474 */ MOVS R3, #0XC8 \n\
/* 080DE476 */ BL sprite_create \n\
/* 080DE47A */ LDR R1, [R6] \n\
/* 080DE47C */ LSLS R0, R0, #0X10 \n\
/* 080DE47E */ ASRS R0, R0, #0X10 \n\
/* 080DE480 */ STR R0, [R1, #0X64] \n\
/* 080DE482 */ BL func_080DE770 \n\
/* 080DE486 */ MOVS R0, #0 \n\
/* 080DE488 */ MOV R8, R0 \n\
/* 080DE48A */ MOV SL, R6 \n\
/* 080DE48C */ MOV SB, R0 \n\
_080DE48E: \n\
/* 080DE48E */ LDR R0, _080DE570 \n\
/* 080DE490 */ LDRH R0, [R0] \n\
/* 080DE492 */ BL set_random_seed \n\
/* 080DE496 */ BL get_random_u16 \n\
/* 080DE49A */ ADDS R5, R0, #0 \n\
/* 080DE49C */ LSLS R5, R5, #0X10 \n\
/* 080DE49E */ LSRS R5, R5, #0X10 \n\
/* 080DE4A0 */ MOV R1, SL \n\
/* 080DE4A2 */ LDR R4, [R1] \n\
/* 080DE4A4 */ MOV R2, R8 \n\
/* 080DE4A6 */ LSLS R0, R2, #1 \n\
/* 080DE4A8 */ ADDS R4, #0X8A \n\
/* 080DE4AA */ ADDS R4, R0 \n\
/* 080DE4AC */ ADDS R0, R5, #0 \n\
/* 080DE4AE */ MOVS R1, #0XA \n\
/* 080DE4B0 */ BL __umodsi3 \n\
/* 080DE4B4 */ LSLS R0, R0, #0X10 \n\
/* 080DE4B6 */ LSRS R0, R0, #0X10 \n\
/* 080DE4B8 */ LDR R3, _080DE574 \n\
/* 080DE4BA */ ADDS R0, R3 \n\
/* 080DE4BC */ LDRB R6, [R0] \n\
/* 080DE4BE */ LSLS R0, R6, #8 \n\
/* 080DE4C0 */ STRH R0, [R4] \n\
/* 080DE4C2 */ LDR R0, _080DE53C \n\
/* 080DE4C4 */ LDR R4, [R0] \n\
/* 080DE4C6 */ MOVS R7, #0 \n\
/* 080DE4C8 */ ADDS R0, R5, #0 \n\
/* 080DE4CA */ MOVS R1, #3 \n\
/* 080DE4CC */ BL __umodsi3 \n\
/* 080DE4D0 */ LSLS R0, R0, #0X10 \n\
/* 080DE4D2 */ LSRS R0, R0, #0X10 \n\
/* 080DE4D4 */ CMP R0, #1 \n\
/* 080DE4D6 */ BHI _080DE4DA \n\
/* 080DE4D8 */ MOVS R7, #1 \n\
_080DE4DA: \n\
/* 080DE4DA */ ADDS R3, R6, #0 \n\
/* 080DE4DC */ MOVS R0, #0XA0 \n\
/* 080DE4DE */ STR R0, [SP] \n\
/* 080DE4E0 */ LDR R0, _080DE578 \n\
/* 080DE4E2 */ STR R0, [SP, #4] \n\
/* 080DE4E4 */ MOV R0, SB \n\
/* 080DE4E6 */ STR R0, [SP, #8] \n\
/* 080DE4E8 */ STR R0, [SP, #0XC] \n\
/* 080DE4EA */ STR R0, [SP, #0X10] \n\
/* 080DE4EC */ ADDS R0, R4, #0 \n\
/* 080DE4EE */ LDR R1, _080DE57C \n\
/* 080DE4F0 */ ADDS R2, R7, #0 \n\
/* 080DE4F2 */ BL sprite_create \n\
/* 080DE4F6 */ MOV R2, SL \n\
/* 080DE4F8 */ LDR R1, [R2] \n\
/* 080DE4FA */ MOV R3, R8 \n\
/* 080DE4FC */ LSLS R2, R3, #2 \n\
/* 080DE4FE */ ADDS R1, #0X18 \n\
/* 080DE500 */ ADDS R1, R2 \n\
/* 080DE502 */ LSLS R0, R0, #0X10 \n\
/* 080DE504 */ ASRS R0, R0, #0X10 \n\
/* 080DE506 */ STR R0, [R1] \n\
/* 080DE508 */ MOV R0, R8 \n\
/* 080DE50A */ ADDS R0, #1 \n\
/* 080DE50C */ LSLS R0, R0, #0X18 \n\
/* 080DE50E */ LSRS R0, R0, #0X18 \n\
/* 080DE510 */ MOV R8, R0 \n\
/* 080DE512 */ CMP R0, #0XF \n\
/* 080DE514 */ BLS _080DE48E \n\
/* 080DE516 */ LDR R4, =D_083E68A8 \n\
/* 080DE518 */ BL get_current_language \n\
/* 080DE51C */ LSLS R0, R0, #2 \n\
/* 080DE51E */ ADDS R0, R4 \n\
/* 080DE520 */ LDR R0, [R0] \n\
/* 080DE522 */ BL func_0800BB74 \n\
/* 080DE526 */ ADD SP, #0X14 \n\
/* 080DE528 */ POP {R3, R4, R5} \n\
/* 080DE52A */ MOV R8, R3 \n\
/* 080DE52C */ MOV SB, R4 \n\
/* 080DE52E */ MOV SL, R5 \n\
/* 080DE530 */ POP {R4, R5, R6, R7} \n\
/* 080DE532 */ POP {R0} \n\
/* 080DE534 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DE580: \n\
/* 080DE580 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DE538: \n\
/* 080DE538 */ .word D_083E6854 \n\
 \n\
.balign 4, 0 \n\
_080DE53C: \n\
/* 080DE53C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DE540: \n\
/* 080DE540 */ .word D_0839C63C \n\
 \n\
.balign 4, 0 \n\
_080DE544: \n\
/* 080DE544 */ .word 0x00008002 \n\
 \n\
.balign 4, 0 \n\
_080DE548: \n\
/* 080DE548 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DE54C: \n\
/* 080DE54C */ .word D_0839C654 \n\
 \n\
.balign 4, 0 \n\
_080DE550: \n\
/* 080DE550 */ .word 0x00008001 \n\
 \n\
.balign 4, 0 \n\
_080DE554: \n\
/* 080DE554 */ .word D_0839C674 \n\
 \n\
.balign 4, 0 \n\
_080DE558: \n\
/* 080DE558 */ .word D_0839C73C \n\
 \n\
.balign 4, 0 \n\
_080DE55C: \n\
/* 080DE55C */ .word 0x00008005 \n\
 \n\
.balign 4, 0 \n\
_080DE560: \n\
/* 080DE560 */ .word D_0839C684 \n\
 \n\
.balign 4, 0 \n\
_080DE564: \n\
/* 080DE564 */ .word D_0839C6DC \n\
 \n\
.balign 4, 0 \n\
_080DE568: \n\
/* 080DE568 */ .word D_0839C6F4 \n\
 \n\
.balign 4, 0 \n\
_080DE56C: \n\
/* 080DE56C */ .word 0x00008004 \n\
 \n\
.balign 4, 0 \n\
_080DE570: \n\
/* 080DE570 */ .word IORAMBase + 0x100 \n\
 \n\
.balign 4, 0 \n\
_080DE574: \n\
/* 080DE574 */ .word D_083E6844 \n\
 \n\
.balign 4, 0 \n\
_080DE578: \n\
/* 080DE578 */ .word 0x00008006 \n\
 \n\
.balign 4, 0 \n\
_080DE57C: \n\
/* 080DE57C */ .word D_0839C724 \n\
.ltorg \n\
.syntax divided");
