/* Generated from asm/asm_0802d31c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802D31C \n\
/* 0802D31C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802D31E */ MOV R7, SL \n\
/* 0802D320 */ MOV R6, SB \n\
/* 0802D322 */ MOV R5, R8 \n\
/* 0802D324 */ PUSH {R5, R6, R7} \n\
/* 0802D326 */ SUB SP, #0X3C \n\
/* 0802D328 */ ADDS R5, R0, #0 \n\
/* 0802D32A */ LDR R1, _0802D574 \n\
/* 0802D32C */ MOVS R2, #0X80 \n\
/* 0802D32E */ LSLS R2, R2, #6 \n\
/* 0802D330 */ BL func_08002124 \n\
/* 0802D334 */ MOVS R0, #0 \n\
/* 0802D336 */ BL scene_set_video_mode \n\
/* 0802D33A */ MOVS R0, #1 \n\
/* 0802D33C */ BL scene_show_bg_layer \n\
/* 0802D340 */ MOVS R0, #2 \n\
/* 0802D342 */ BL scene_hide_bg_layer \n\
/* 0802D346 */ MOVS R0, #3 \n\
/* 0802D348 */ BL scene_hide_bg_layer \n\
/* 0802D34C */ MOVS R0, #1 \n\
/* 0802D34E */ MOVS R1, #0 \n\
/* 0802D350 */ MOVS R2, #0 \n\
/* 0802D352 */ BL scene_set_bg_layer_pos \n\
/* 0802D356 */ MOVS R0, #1 \n\
/* 0802D358 */ MOVS R1, #2 \n\
/* 0802D35A */ MOVS R2, #0X1D \n\
/* 0802D35C */ MOVS R3, #1 \n\
/* 0802D35E */ BL scene_set_bg_layer_controls \n\
/* 0802D362 */ MOVS R0, #1 \n\
/* 0802D364 */ BL func_0800A0C4 \n\
/* 0802D368 */ ADDS R1, R5, #0 \n\
/* 0802D36A */ ADDS R1, #0XA6 \n\
/* 0802D36C */ MOVS R0, #2 \n\
/* 0802D36E */ STRB R0, [R1] \n\
/* 0802D370 */ SUBS R1, #0X3E \n\
/* 0802D372 */ MOVS R0, #0X78 \n\
/* 0802D374 */ STRH R0, [R1] \n\
/* 0802D376 */ LDR R2, _0802D578 \n\
/* 0802D378 */ LDR R0, _0802D57C \n\
/* 0802D37A */ LDR R0, [R0] \n\
/* 0802D37C */ MOVS R1, #0XBA \n\
/* 0802D37E */ LSLS R1, R1, #1 \n\
/* 0802D380 */ ADDS R0, R1 \n\
/* 0802D382 */ LDRB R1, [R0] \n\
/* 0802D384 */ LSLS R0, R1, #1 \n\
/* 0802D386 */ ADDS R0, R1 \n\
/* 0802D388 */ ADDS R0, #2 \n\
/* 0802D38A */ LSLS R0, R0, #2 \n\
/* 0802D38C */ ADDS R0, R2 \n\
/* 0802D38E */ LDR R0, [R0] \n\
/* 0802D390 */ LDRH R0, [R0] \n\
/* 0802D392 */ ADDS R1, R5, #0 \n\
/* 0802D394 */ ADDS R1, #0X6A \n\
/* 0802D396 */ STRH R0, [R1] \n\
/* 0802D398 */ MOVS R6, #0 \n\
/* 0802D39A */ LDR R2, _0802D580 \n\
/* 0802D39C */ MOV SL, R2 \n\
/* 0802D39E */ MOVS R7, #0 \n\
/* 0802D3A0 */ LDR R3, _0802D584 \n\
/* 0802D3A2 */ MOV SB, R3 \n\
_0802D3A4: \n\
/* 0802D3A4 */ LSLS R4, R6, #1 \n\
/* 0802D3A6 */ ADDS R3, R5, #0 \n\
/* 0802D3A8 */ ADDS R3, #0X6C \n\
/* 0802D3AA */ ADDS R3, R4 \n\
/* 0802D3AC */ LDR R0, _0802D57C \n\
/* 0802D3AE */ LDR R2, [R0] \n\
/* 0802D3B0 */ MOVS R1, #0XBA \n\
/* 0802D3B2 */ LSLS R1, R1, #1 \n\
/* 0802D3B4 */ ADDS R2, R1 \n\
/* 0802D3B6 */ LDRB R1, [R2] \n\
/* 0802D3B8 */ LSLS R0, R1, #1 \n\
/* 0802D3BA */ ADDS R0, R1 \n\
/* 0802D3BC */ ADDS R0, R6 \n\
/* 0802D3BE */ LSLS R0, R0, #1 \n\
/* 0802D3C0 */ ADD R0, SL \n\
/* 0802D3C2 */ LDRH R0, [R0] \n\
/* 0802D3C4 */ STRH R0, [R3] \n\
/* 0802D3C6 */ LDR R0, _0802D588 \n\
/* 0802D3C8 */ LDR R0, [R0] \n\
/* 0802D3CA */ LDRB R2, [R2] \n\
/* 0802D3CC */ LSLS R1, R2, #1 \n\
/* 0802D3CE */ ADDS R1, R2 \n\
/* 0802D3D0 */ ADDS R1, R6 \n\
/* 0802D3D2 */ LSLS R1, R1, #2 \n\
/* 0802D3D4 */ ADD R1, SB \n\
/* 0802D3D6 */ LDR R1, [R1] \n\
/* 0802D3D8 */ STR R7, [SP] \n\
/* 0802D3DA */ MOVS R2, #0X81 \n\
/* 0802D3DC */ LSLS R2, R2, #8 \n\
/* 0802D3DE */ STR R2, [SP, #4] \n\
/* 0802D3E0 */ MOVS R2, #1 \n\
/* 0802D3E2 */ STR R2, [SP, #8] \n\
/* 0802D3E4 */ STR R7, [SP, #0XC] \n\
/* 0802D3E6 */ STR R7, [SP, #0X10] \n\
/* 0802D3E8 */ MOVS R2, #0 \n\
/* 0802D3EA */ MOVS R3, #0 \n\
/* 0802D3EC */ BL sprite_create \n\
/* 0802D3F0 */ ADDS R1, R5, #0 \n\
/* 0802D3F2 */ ADDS R1, #0X5C \n\
/* 0802D3F4 */ ADDS R1, R4 \n\
/* 0802D3F6 */ STRH R0, [R1] \n\
/* 0802D3F8 */ ADDS R6, #1 \n\
/* 0802D3FA */ CMP R6, #2 \n\
/* 0802D3FC */ BLS _0802D3A4 \n\
/* 0802D3FE */ MOVS R6, #0 \n\
/* 0802D400 */ ADDS R2, R5, #0 \n\
/* 0802D402 */ ADDS R2, #0X6A \n\
/* 0802D404 */ STR R2, [SP, #0X2C] \n\
/* 0802D406 */ ADDS R3, R5, #0 \n\
/* 0802D408 */ ADDS R3, #0X72 \n\
/* 0802D40A */ STR R3, [SP, #0X30] \n\
/* 0802D40C */ ADDS R0, R5, #0 \n\
/* 0802D40E */ ADDS R0, #0X98 \n\
/* 0802D410 */ STR R0, [SP, #0X14] \n\
/* 0802D412 */ ADDS R1, R5, #0 \n\
/* 0802D414 */ ADDS R1, #0X74 \n\
/* 0802D416 */ STR R1, [SP, #0X34] \n\
/* 0802D418 */ SUBS R2, #6 \n\
/* 0802D41A */ STR R2, [SP, #0X28] \n\
/* 0802D41C */ ADDS R3, #0X32 \n\
/* 0802D41E */ STR R3, [SP, #0X1C] \n\
/* 0802D420 */ ADDS R0, #8 \n\
/* 0802D422 */ STR R0, [SP, #0X18] \n\
/* 0802D424 */ SUBS R1, #0X12 \n\
/* 0802D426 */ STR R1, [SP, #0X24] \n\
/* 0802D428 */ ADDS R2, #0X44 \n\
/* 0802D42A */ STR R2, [SP, #0X20] \n\
/* 0802D42C */ MOVS R7, #0 \n\
/* 0802D42E */ MOVS R3, #0X9C \n\
/* 0802D430 */ ADDS R3, R5 \n\
/* 0802D432 */ MOV SL, R3 \n\
/* 0802D434 */ MOVS R0, #0X90 \n\
/* 0802D436 */ ADDS R0, R5 \n\
/* 0802D438 */ MOV SB, R0 \n\
/* 0802D43A */ MOVS R1, #0X94 \n\
/* 0802D43C */ ADDS R1, R5 \n\
/* 0802D43E */ MOV R8, R1 \n\
/* 0802D440 */ SUBS R2, #0X20 \n\
/* 0802D442 */ STR R2, [SP, #0X38] \n\
/* 0802D444 */ ADDS R5, #0X78 \n\
_0802D446: \n\
/* 0802D446 */ LDR R3, [SP, #0X30] \n\
/* 0802D448 */ ADDS R0, R3, R6 \n\
/* 0802D44A */ STRB R7, [R0] \n\
/* 0802D44C */ MOVS R0, #0XF0 \n\
/* 0802D44E */ LSLS R0, R0, #7 \n\
/* 0802D450 */ STR R0, [R5] \n\
/* 0802D452 */ LSLS R4, R6, #1 \n\
/* 0802D454 */ LDR R1, _0802D58C \n\
/* 0802D456 */ ADDS R0, R4, R1 \n\
/* 0802D458 */ MOVS R2, #0 \n\
/* 0802D45A */ LDRSH R0, [R0, R2] \n\
/* 0802D45C */ LSLS R0, R0, #8 \n\
/* 0802D45E */ STR R0, [R5, #4] \n\
/* 0802D460 */ LDR R3, _0802D57C \n\
/* 0802D462 */ LDR R0, [R3] \n\
/* 0802D464 */ MOVS R1, #0XBA \n\
/* 0802D466 */ LSLS R1, R1, #1 \n\
/* 0802D468 */ ADDS R0, R1 \n\
/* 0802D46A */ LDRB R1, [R0] \n\
/* 0802D46C */ LSLS R0, R1, #1 \n\
/* 0802D46E */ ADDS R0, R1 \n\
/* 0802D470 */ ADDS R0, R6 \n\
/* 0802D472 */ LSLS R0, R0, #2 \n\
/* 0802D474 */ LDR R2, _0802D578 \n\
/* 0802D476 */ ADDS R0, R2 \n\
/* 0802D478 */ LDR R0, [R0] \n\
/* 0802D47A */ MOVS R3, #0 \n\
/* 0802D47C */ LDRSH R0, [R0, R3] \n\
/* 0802D47E */ LDR R1, [SP, #0X38] \n\
/* 0802D480 */ STM R1!, {R0} \n\
/* 0802D482 */ STR R1, [SP, #0X38] \n\
/* 0802D484 */ MOV R2, R8 \n\
/* 0802D486 */ STRH R7, [R2] \n\
/* 0802D488 */ LDR R0, [R5, #4] \n\
/* 0802D48A */ ASRS R0, R0, #8 \n\
/* 0802D48C */ MOV R3, SB \n\
/* 0802D48E */ STRH R0, [R3] \n\
/* 0802D490 */ BL get_random_u16 \n\
/* 0802D494 */ LDR R2, [SP, #0X14] \n\
/* 0802D496 */ ADDS R1, R2, R4 \n\
/* 0802D498 */ STRH R0, [R1] \n\
/* 0802D49A */ LDR R0, _0802D590 \n\
/* 0802D49C */ ADDS R0, R6, R0 \n\
/* 0802D49E */ LDRB R1, [R0] \n\
/* 0802D4A0 */ LDR R3, _0802D57C \n\
/* 0802D4A2 */ LDR R0, [R3] \n\
/* 0802D4A4 */ LDRH R0, [R0, #0X16] \n\
/* 0802D4A6 */ ADDS R2, R1, #0 \n\
/* 0802D4A8 */ MULS R2, R0, R2 \n\
/* 0802D4AA */ ADDS R0, R2, #0 \n\
/* 0802D4AC */ MOV R3, SL \n\
/* 0802D4AE */ STRH R0, [R3] \n\
/* 0802D4B0 */ LDR R1, [SP, #0X34] \n\
/* 0802D4B2 */ ADDS R0, R1, R4 \n\
/* 0802D4B4 */ STRH R7, [R0] \n\
/* 0802D4B6 */ LDR R2, _0802D588 \n\
/* 0802D4B8 */ LDR R0, [R2] \n\
/* 0802D4BA */ STR R7, [SP] \n\
/* 0802D4BC */ MOVS R1, #0X81 \n\
/* 0802D4BE */ LSLS R1, R1, #8 \n\
/* 0802D4C0 */ STR R1, [SP, #4] \n\
/* 0802D4C2 */ MOVS R3, #1 \n\
/* 0802D4C4 */ STR R3, [SP, #8] \n\
/* 0802D4C6 */ STR R7, [SP, #0XC] \n\
/* 0802D4C8 */ STR R7, [SP, #0X10] \n\
/* 0802D4CA */ LDR R1, _0802D594 \n\
/* 0802D4CC */ MOVS R2, #0 \n\
/* 0802D4CE */ MOVS R3, #0 \n\
/* 0802D4D0 */ BL sprite_create \n\
/* 0802D4D4 */ LDR R1, [SP, #0X28] \n\
/* 0802D4D6 */ ADDS R4, R1, R4 \n\
/* 0802D4D8 */ STRH R0, [R4] \n\
/* 0802D4DA */ LDR R2, [SP, #0X1C] \n\
/* 0802D4DC */ ADDS R0, R2, R6 \n\
/* 0802D4DE */ STRB R7, [R0] \n\
/* 0802D4E0 */ MOVS R3, #2 \n\
/* 0802D4E2 */ ADD SL, R3 \n\
/* 0802D4E4 */ ADD SB, R3 \n\
/* 0802D4E6 */ ADD R8, R3 \n\
/* 0802D4E8 */ ADDS R5, #8 \n\
/* 0802D4EA */ ADDS R6, #1 \n\
/* 0802D4EC */ CMP R6, #1 \n\
/* 0802D4EE */ BLS _0802D446 \n\
/* 0802D4F0 */ LDR R0, [SP, #0X2C] \n\
/* 0802D4F2 */ MOVS R1, #0 \n\
/* 0802D4F4 */ LDRSH R4, [R0, R1] \n\
/* 0802D4F6 */ LDR R2, _0802D58C \n\
/* 0802D4F8 */ MOVS R3, #0 \n\
/* 0802D4FA */ LDRSH R0, [R2, R3] \n\
/* 0802D4FC */ SUBS R4, R0 \n\
/* 0802D4FE */ LSLS R4, R4, #8 \n\
/* 0802D500 */ LDR R0, _0802D57C \n\
/* 0802D502 */ LDR R5, [R0] \n\
/* 0802D504 */ LDR R1, [R5, #0X1C] \n\
/* 0802D506 */ MOVS R0, #0XC0 \n\
/* 0802D508 */ LSLS R0, R0, #8 \n\
/* 0802D50A */ BL __divsi3 \n\
/* 0802D50E */ ADDS R1, R0, #0 \n\
/* 0802D510 */ ADDS R0, R4, #0 \n\
/* 0802D512 */ BL __divsi3 \n\
/* 0802D516 */ LDR R1, [SP, #0X18] \n\
/* 0802D518 */ STR R0, [R1] \n\
/* 0802D51A */ LDR R2, _0802D588 \n\
/* 0802D51C */ LDR R0, [R2] \n\
/* 0802D51E */ LDR R2, _0802D598 \n\
/* 0802D520 */ MOVS R3, #0XBA \n\
/* 0802D522 */ LSLS R3, R3, #1 \n\
/* 0802D524 */ ADDS R5, R3 \n\
/* 0802D526 */ LDRB R1, [R5] \n\
/* 0802D528 */ LSLS R1, R1, #2 \n\
/* 0802D52A */ ADDS R1, R2 \n\
/* 0802D52C */ LDR R1, [R1] \n\
/* 0802D52E */ MOVS R4, #0 \n\
/* 0802D530 */ STR R4, [SP] \n\
/* 0802D532 */ LDR R2, _0802D59C \n\
/* 0802D534 */ STR R2, [SP, #4] \n\
/* 0802D536 */ MOVS R2, #1 \n\
/* 0802D538 */ STR R2, [SP, #8] \n\
/* 0802D53A */ STR R4, [SP, #0XC] \n\
/* 0802D53C */ STR R4, [SP, #0X10] \n\
/* 0802D53E */ MOVS R2, #0 \n\
/* 0802D540 */ MOVS R3, #0 \n\
/* 0802D542 */ BL sprite_create \n\
/* 0802D546 */ LDR R3, [SP, #0X24] \n\
/* 0802D548 */ STRH R0, [R3] \n\
/* 0802D54A */ LDR R1, _0802D588 \n\
/* 0802D54C */ LDR R0, [R1] \n\
/* 0802D54E */ MOVS R2, #0 \n\
/* 0802D550 */ LDRSH R1, [R3, R2] \n\
/* 0802D552 */ MOVS R2, #0 \n\
/* 0802D554 */ BL sprite_set_visible \n\
/* 0802D558 */ LDR R3, [SP, #0X20] \n\
/* 0802D55A */ STRH R4, [R3] \n\
/* 0802D55C */ LDR R0, =D_083CD1D0 \n\
/* 0802D55E */ BL func_0800BBB4 \n\
/* 0802D562 */ ADD SP, #0X3C \n\
/* 0802D564 */ POP {R3, R4, R5} \n\
/* 0802D566 */ MOV R8, R3 \n\
/* 0802D568 */ MOV SB, R4 \n\
/* 0802D56A */ MOV SL, R5 \n\
/* 0802D56C */ POP {R4, R5, R6, R7} \n\
/* 0802D56E */ POP {R0} \n\
/* 0802D570 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802D5A0: \n\
/* 0802D5A0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0802D574: \n\
/* 0802D574 */ .word D_083CD188 \n\
 \n\
.balign 4, 0 \n\
_0802D578: \n\
/* 0802D578 */ .word D_083CD144 \n\
 \n\
.balign 4, 0 \n\
_0802D57C: \n\
/* 0802D57C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0802D580: \n\
/* 0802D580 */ .word D_083CD0D8 \n\
 \n\
.balign 4, 0 \n\
_0802D584: \n\
/* 0802D584 */ .word D_083CD114 \n\
 \n\
.balign 4, 0 \n\
_0802D588: \n\
/* 0802D588 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802D58C: \n\
/* 0802D58C */ .word D_083CD0EA \n\
 \n\
.balign 4, 0 \n\
_0802D590: \n\
/* 0802D590 */ .word D_083CD16C \n\
 \n\
.balign 4, 0 \n\
_0802D594: \n\
/* 0802D594 */ .word D_083491F0 \n\
 \n\
.balign 4, 0 \n\
_0802D598: \n\
/* 0802D598 */ .word D_083CD170 \n\
 \n\
.balign 4, 0 \n\
_0802D59C: \n\
/* 0802D59C */ .word 0x000080FF \n\
.ltorg \n\
.syntax divided");
