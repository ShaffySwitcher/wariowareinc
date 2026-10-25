/* Generated from asm/asm_080cb250.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CB250 \n\
/* 080CB250 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080CB252 */ MOV R7, SL \n\
/* 080CB254 */ MOV R6, SB \n\
/* 080CB256 */ MOV R5, R8 \n\
/* 080CB258 */ PUSH {R5, R6, R7} \n\
/* 080CB25A */ SUB SP, #0X14 \n\
/* 080CB25C */ LDR R1, _080CB278 \n\
/* 080CB25E */ LDR R0, [R1] \n\
/* 080CB260 */ ADDS R0, #0XC2 \n\
/* 080CB262 */ LDRB R0, [R0] \n\
/* 080CB264 */ MOV SB, R1 \n\
/* 080CB266 */ CMP R0, #7 \n\
/* 080CB268 */ BLS _080CB26C \n\
/* 080CB26A */ B _080CB56A \n\
_080CB26C: \n\
/* 080CB26C */ LSLS R0, R0, #2 \n\
/* 080CB26E */ LDR R1, _080CB27C \n\
/* 080CB270 */ ADDS R0, R1 \n\
/* 080CB272 */ LDR R0, [R0] \n\
/* 080CB274 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080CB278: \n\
/* 080CB278 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CB27C: \n\
/* 080CB27C */ .word D_080CB280 \n\
 \n\
.balign 4, 0 \n\
D_080CB280: \n\
/* 080CB280 */ .word _080CB2A0 \n\
 \n\
.balign 4, 0 \n\
/* 080CB284 */ .word _080CB35C \n\
 \n\
.balign 4, 0 \n\
/* 080CB288 */ .word _080CB398 \n\
 \n\
.balign 4, 0 \n\
/* 080CB28C */ .word _080CB430 \n\
 \n\
.balign 4, 0 \n\
/* 080CB290 */ .word _080CB47C \n\
 \n\
.balign 4, 0 \n\
/* 080CB294 */ .word _080CB498 \n\
 \n\
.balign 4, 0 \n\
/* 080CB298 */ .word _080CB4B8 \n\
 \n\
.balign 4, 0 \n\
/* 080CB29C */ .word _080CB500 \n\
_080CB2A0: \n\
/* 080CB2A0 */ LDR R0, _080CB350 \n\
/* 080CB2A2 */ MOV SL, R0 \n\
/* 080CB2A4 */ LDR R0, [R0] \n\
/* 080CB2A6 */ MOV R2, SB \n\
/* 080CB2A8 */ LDR R1, [R2] \n\
/* 080CB2AA */ MOVS R3, #0 \n\
/* 080CB2AC */ LDRSH R1, [R1, R3] \n\
/* 080CB2AE */ MOVS R2, #1 \n\
/* 080CB2B0 */ BL sprite_set_visible \n\
/* 080CB2B4 */ MOV R1, SB \n\
/* 080CB2B6 */ LDR R0, [R1] \n\
/* 080CB2B8 */ LDR R4, [R0, #0X14] \n\
/* 080CB2BA */ ASRS R4, R4, #8 \n\
/* 080CB2BC */ SUBS R4, #0X78 \n\
/* 080CB2BE */ LSLS R4, R4, #0X10 \n\
/* 080CB2C0 */ LSRS R4, R4, #0X10 \n\
/* 080CB2C2 */ LDR R0, [R0, #0X18] \n\
/* 080CB2C4 */ ASRS R0, R0, #8 \n\
/* 080CB2C6 */ MOVS R5, #0X67 \n\
/* 080CB2C8 */ SUBS R5, R0 \n\
/* 080CB2CA */ LSLS R5, R5, #0X10 \n\
/* 080CB2CC */ LSRS R5, R5, #0X10 \n\
/* 080CB2CE */ LDR R2, _080CB354 \n\
/* 080CB2D0 */ ADDS R0, R4, #0 \n\
/* 080CB2D2 */ MULS R0, R4, R0 \n\
/* 080CB2D4 */ ADDS R1, R5, #0 \n\
/* 080CB2D6 */ MULS R1, R5, R1 \n\
/* 080CB2D8 */ ADDS R0, R1 \n\
/* 080CB2DA */ LDR R1, [R2] \n\
/* 080CB2DC */ BL _call_via_r1 \n\
/* 080CB2E0 */ ADDS R6, R0, #0 \n\
/* 080CB2E2 */ LSLS R6, R6, #0X10 \n\
/* 080CB2E4 */ LSRS R6, R6, #0X10 \n\
/* 080CB2E6 */ MOV R2, SB \n\
/* 080CB2E8 */ LDR R7, [R2] \n\
/* 080CB2EA */ LDR R0, _080CB358 \n\
/* 080CB2EC */ LDR R0, [R0] \n\
/* 080CB2EE */ MOV R8, R0 \n\
/* 080CB2F0 */ LDRH R0, [R0, #0X16] \n\
/* 080CB2F2 */ LSLS R0, R0, #3 \n\
/* 080CB2F4 */ MULS R0, R4, R0 \n\
/* 080CB2F6 */ ADDS R1, R6, #0 \n\
/* 080CB2F8 */ BL __divsi3 \n\
/* 080CB2FC */ LDR R4, [R7, #0X14] \n\
/* 080CB2FE */ SUBS R4, R0 \n\
/* 080CB300 */ STR R4, [R7, #0X14] \n\
/* 080CB302 */ MOV R3, R8 \n\
/* 080CB304 */ LDRH R0, [R3, #0X16] \n\
/* 080CB306 */ LSLS R0, R0, #3 \n\
/* 080CB308 */ MULS R0, R5, R0 \n\
/* 080CB30A */ ADDS R1, R6, #0 \n\
/* 080CB30C */ BL __divsi3 \n\
/* 080CB310 */ LDR R1, [R7, #0X18] \n\
/* 080CB312 */ ADDS R1, R0 \n\
/* 080CB314 */ STR R1, [R7, #0X18] \n\
/* 080CB316 */ ASRS R4, R4, #8 \n\
/* 080CB318 */ CMP R4, #0X78 \n\
/* 080CB31A */ BGT _080CB332 \n\
/* 080CB31C */ MOVS R0, #0XF0 \n\
/* 080CB31E */ LSLS R0, R0, #7 \n\
/* 080CB320 */ STR R0, [R7, #0X14] \n\
/* 080CB322 */ MOVS R0, #0XCE \n\
/* 080CB324 */ LSLS R0, R0, #7 \n\
/* 080CB326 */ STR R0, [R7, #0X18] \n\
/* 080CB328 */ ADDS R1, R7, #0 \n\
/* 080CB32A */ ADDS R1, #0XC2 \n\
/* 080CB32C */ LDRB R0, [R1] \n\
/* 080CB32E */ ADDS R0, #1 \n\
/* 080CB330 */ STRB R0, [R1] \n\
_080CB332: \n\
/* 080CB332 */ MOV R1, SL \n\
/* 080CB334 */ LDR R0, [R1] \n\
/* 080CB336 */ MOV R2, SB \n\
/* 080CB338 */ LDR R3, [R2] \n\
/* 080CB33A */ MOVS R2, #0 \n\
/* 080CB33C */ LDRSH R1, [R3, R2] \n\
/* 080CB33E */ LDR R2, [R3, #0X14] \n\
/* 080CB340 */ LSLS R2, R2, #8 \n\
/* 080CB342 */ ASRS R2, R2, #0X10 \n\
/* 080CB344 */ LDR R3, [R3, #0X18] \n\
/* 080CB346 */ LSLS R3, R3, #8 \n\
/* 080CB348 */ ASRS R3, R3, #0X10 \n\
/* 080CB34A */ BL sprite_set_x_y \n\
/* 080CB34E */ B _080CB56A \n\
 \n\
.balign 4, 0 \n\
_080CB350: \n\
/* 080CB350 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CB354: \n\
/* 080CB354 */ .word D_03003FE4 \n\
 \n\
.balign 4, 0 \n\
_080CB358: \n\
/* 080CB358 */ .word gCurrentSceneData \n\
_080CB35C: \n\
/* 080CB35C */ MOV R0, SB \n\
/* 080CB35E */ LDR R3, [R0] \n\
/* 080CB360 */ ADDS R2, R3, #0 \n\
/* 080CB362 */ ADDS R2, #0X66 \n\
/* 080CB364 */ LDR R0, _080CB394 \n\
/* 080CB366 */ LDR R0, [R0] \n\
/* 080CB368 */ LDRH R1, [R0, #0X16] \n\
/* 080CB36A */ LSLS R0, R1, #2 \n\
/* 080CB36C */ ADDS R0, R1 \n\
/* 080CB36E */ LSRS R0, R0, #5 \n\
/* 080CB370 */ LDRH R1, [R2] \n\
/* 080CB372 */ ADDS R0, R1 \n\
/* 080CB374 */ STRH R0, [R2] \n\
/* 080CB376 */ LSLS R0, R0, #0X10 \n\
/* 080CB378 */ ASRS R0, R0, #0X10 \n\
/* 080CB37A */ CMP R0, #0X63 \n\
/* 080CB37C */ BLE _080CB38C \n\
/* 080CB37E */ MOVS R0, #0X64 \n\
/* 080CB380 */ STRH R0, [R2] \n\
/* 080CB382 */ ADDS R1, R3, #0 \n\
/* 080CB384 */ ADDS R1, #0XC2 \n\
/* 080CB386 */ LDRB R0, [R1] \n\
/* 080CB388 */ ADDS R0, #1 \n\
/* 080CB38A */ STRB R0, [R1] \n\
_080CB38C: \n\
/* 080CB38C */ MOV R3, SB \n\
/* 080CB38E */ LDR R2, [R3] \n\
/* 080CB390 */ B _080CB3CA \n\
 \n\
.balign 4, 0 \n\
_080CB394: \n\
/* 080CB394 */ .word gCurrentSceneData \n\
_080CB398: \n\
/* 080CB398 */ MOV R0, SB \n\
/* 080CB39A */ LDR R3, [R0] \n\
/* 080CB39C */ ADDS R2, R3, #0 \n\
/* 080CB39E */ ADDS R2, #0X66 \n\
/* 080CB3A0 */ LDR R0, _080CB428 \n\
/* 080CB3A2 */ LDR R0, [R0] \n\
/* 080CB3A4 */ LDRH R0, [R0, #0X16] \n\
/* 080CB3A6 */ LSLS R1, R0, #2 \n\
/* 080CB3A8 */ ADDS R1, R0 \n\
/* 080CB3AA */ LSRS R1, R1, #5 \n\
/* 080CB3AC */ LDRH R0, [R2] \n\
/* 080CB3AE */ SUBS R0, R1 \n\
/* 080CB3B0 */ STRH R0, [R2] \n\
/* 080CB3B2 */ LSLS R0, R0, #0X10 \n\
/* 080CB3B4 */ CMP R0, #0 \n\
/* 080CB3B6 */ BGT _080CB3C6 \n\
/* 080CB3B8 */ MOVS R0, #0 \n\
/* 080CB3BA */ STRH R0, [R2] \n\
/* 080CB3BC */ ADDS R1, R3, #0 \n\
/* 080CB3BE */ ADDS R1, #0XC2 \n\
/* 080CB3C0 */ LDRB R0, [R1] \n\
/* 080CB3C2 */ ADDS R0, #1 \n\
/* 080CB3C4 */ STRB R0, [R1] \n\
_080CB3C6: \n\
/* 080CB3C6 */ MOV R1, SB \n\
/* 080CB3C8 */ LDR R2, [R1] \n\
_080CB3CA: \n\
/* 080CB3CA */ ADDS R0, R2, #0 \n\
/* 080CB3CC */ ADDS R0, #0X64 \n\
/* 080CB3CE */ LDRB R0, [R0] \n\
/* 080CB3D0 */ LSLS R0, R0, #0X18 \n\
/* 080CB3D2 */ ASRS R0, R0, #0X18 \n\
/* 080CB3D4 */ ADDS R2, #0X66 \n\
/* 080CB3D6 */ MOVS R3, #0X80 \n\
/* 080CB3D8 */ LSLS R3, R3, #1 \n\
/* 080CB3DA */ ADDS R1, R3, #0 \n\
/* 080CB3DC */ LDRH R2, [R2] \n\
/* 080CB3DE */ ADDS R1, R2 \n\
/* 080CB3E0 */ LSLS R1, R1, #0X10 \n\
/* 080CB3E2 */ ASRS R1, R1, #0X10 \n\
/* 080CB3E4 */ ADDS R4, R3, #0 \n\
/* 080CB3E6 */ ADDS R2, R4, #0 \n\
/* 080CB3E8 */ MOVS R3, #0 \n\
/* 080CB3EA */ BL affine_param_set_rot_scale_xy \n\
/* 080CB3EE */ MOV R0, SB \n\
/* 080CB3F0 */ LDR R1, [R0] \n\
/* 080CB3F2 */ ADDS R0, R1, #0 \n\
/* 080CB3F4 */ ADDS R0, #0X68 \n\
/* 080CB3F6 */ ADDS R1, #0X66 \n\
/* 080CB3F8 */ LDRH R1, [R1] \n\
/* 080CB3FA */ ADDS R1, R4 \n\
/* 080CB3FC */ LSLS R1, R1, #0X10 \n\
/* 080CB3FE */ ASRS R1, R1, #0X10 \n\
/* 080CB400 */ ADDS R2, R4, #0 \n\
/* 080CB402 */ MOVS R3, #0 \n\
/* 080CB404 */ BL affine_matrix_set_rot_scale_inv_xy \n\
/* 080CB408 */ LDR R0, _080CB42C \n\
/* 080CB40A */ LDR R0, [R0] \n\
/* 080CB40C */ MOV R1, SB \n\
/* 080CB40E */ LDR R3, [R1] \n\
/* 080CB410 */ MOVS R2, #0 \n\
/* 080CB412 */ LDRSH R1, [R3, R2] \n\
/* 080CB414 */ ADDS R2, R3, #0 \n\
/* 080CB416 */ ADDS R2, #0X64 \n\
/* 080CB418 */ LDRB R2, [R2] \n\
/* 080CB41A */ LSLS R2, R2, #0X18 \n\
/* 080CB41C */ ASRS R2, R2, #0X18 \n\
/* 080CB41E */ ADDS R3, #0X68 \n\
/* 080CB420 */ BL sprite_set_affine_params \n\
/* 080CB424 */ B _080CB56A \n\
 \n\
.balign 4, 0 \n\
_080CB428: \n\
/* 080CB428 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080CB42C: \n\
/* 080CB42C */ .word gSpriteHandler \n\
_080CB430: \n\
/* 080CB430 */ LDR R4, _080CB470 \n\
/* 080CB432 */ LDR R0, [R4] \n\
/* 080CB434 */ MOV R3, SB \n\
/* 080CB436 */ LDR R1, [R3] \n\
/* 080CB438 */ MOVS R2, #0 \n\
/* 080CB43A */ LDRSH R1, [R1, R2] \n\
/* 080CB43C */ BL sprite_delete \n\
/* 080CB440 */ LDR R0, [R4] \n\
/* 080CB442 */ LDR R1, _080CB474 \n\
/* 080CB444 */ MOV R3, SB \n\
/* 080CB446 */ LDR R2, [R3] \n\
/* 080CB448 */ LDR R3, [R2, #0X14] \n\
/* 080CB44A */ LSLS R3, R3, #8 \n\
/* 080CB44C */ ASRS R3, R3, #0X10 \n\
/* 080CB44E */ LDR R2, [R2, #0X18] \n\
/* 080CB450 */ LSLS R2, R2, #8 \n\
/* 080CB452 */ ASRS R2, R2, #0X10 \n\
/* 080CB454 */ STR R2, [SP] \n\
/* 080CB456 */ LDR R2, _080CB478 \n\
/* 080CB458 */ STR R2, [SP, #4] \n\
/* 080CB45A */ MOVS R2, #0 \n\
/* 080CB45C */ STR R2, [SP, #8] \n\
/* 080CB45E */ STR R2, [SP, #0XC] \n\
/* 080CB460 */ STR R2, [SP, #0X10] \n\
/* 080CB462 */ BL sprite_create \n\
/* 080CB466 */ MOV R2, SB \n\
/* 080CB468 */ LDR R1, [R2] \n\
/* 080CB46A */ STRH R0, [R1] \n\
/* 080CB46C */ B _080CB562 \n\
 \n\
.balign 4, 0 \n\
_080CB470: \n\
/* 080CB470 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CB474: \n\
/* 080CB474 */ .word D_083949F8 \n\
 \n\
.balign 4, 0 \n\
_080CB478: \n\
/* 080CB478 */ .word 0x0000C03C \n\
_080CB47C: \n\
/* 080CB47C */ MOV R3, SB \n\
/* 080CB47E */ LDR R1, [R3] \n\
/* 080CB480 */ ADDS R4, R1, #0 \n\
/* 080CB482 */ ADDS R4, #0XAE \n\
/* 080CB484 */ LDRH R0, [R4] \n\
/* 080CB486 */ ADDS R0, #1 \n\
/* 080CB488 */ STRH R0, [R4] \n\
/* 080CB48A */ LSLS R0, R0, #0X10 \n\
/* 080CB48C */ LSRS R0, R0, #0X10 \n\
/* 080CB48E */ CMP R0, #0X14 \n\
/* 080CB490 */ BNE _080CB56A \n\
/* 080CB492 */ MOVS R0, #0 \n\
/* 080CB494 */ STRH R0, [R4] \n\
/* 080CB496 */ B _080CB562 \n\
_080CB498: \n\
/* 080CB498 */ MOV R0, SB \n\
/* 080CB49A */ LDR R2, [R0] \n\
/* 080CB49C */ LDR R0, _080CB4B4 \n\
/* 080CB49E */ LDR R0, [R0] \n\
/* 080CB4A0 */ LDRH R1, [R0, #0X16] \n\
/* 080CB4A2 */ LDR R0, [R2, #0X18] \n\
/* 080CB4A4 */ SUBS R0, R1 \n\
/* 080CB4A6 */ STR R0, [R2, #0X18] \n\
/* 080CB4A8 */ ASRS R0, R0, #8 \n\
/* 080CB4AA */ CMP R0, #0X5B \n\
/* 080CB4AC */ BGT _080CB4DE \n\
/* 080CB4AE */ MOVS R0, #0XB6 \n\
/* 080CB4B0 */ LSLS R0, R0, #7 \n\
/* 080CB4B2 */ B _080CB4D2 \n\
 \n\
.balign 4, 0 \n\
_080CB4B4: \n\
/* 080CB4B4 */ .word gCurrentSceneData \n\
_080CB4B8: \n\
/* 080CB4B8 */ MOV R0, SB \n\
/* 080CB4BA */ LDR R2, [R0] \n\
/* 080CB4BC */ LDR R0, _080CB4F8 \n\
/* 080CB4BE */ LDR R0, [R0] \n\
/* 080CB4C0 */ LDRH R1, [R0, #0X16] \n\
/* 080CB4C2 */ LDR R0, [R2, #0X18] \n\
/* 080CB4C4 */ ADDS R0, R1 \n\
/* 080CB4C6 */ STR R0, [R2, #0X18] \n\
/* 080CB4C8 */ ASRS R0, R0, #8 \n\
/* 080CB4CA */ CMP R0, #0X5E \n\
/* 080CB4CC */ BLE _080CB4DE \n\
/* 080CB4CE */ MOVS R0, #0XBE \n\
/* 080CB4D0 */ LSLS R0, R0, #7 \n\
_080CB4D2: \n\
/* 080CB4D2 */ STR R0, [R2, #0X18] \n\
/* 080CB4D4 */ ADDS R1, R2, #0 \n\
/* 080CB4D6 */ ADDS R1, #0XC2 \n\
/* 080CB4D8 */ LDRB R0, [R1] \n\
/* 080CB4DA */ ADDS R0, #1 \n\
/* 080CB4DC */ STRB R0, [R1] \n\
_080CB4DE: \n\
/* 080CB4DE */ LDR R0, _080CB4FC \n\
/* 080CB4E0 */ LDR R0, [R0] \n\
/* 080CB4E2 */ MOV R1, SB \n\
/* 080CB4E4 */ LDR R2, [R1] \n\
/* 080CB4E6 */ MOVS R3, #0 \n\
/* 080CB4E8 */ LDRSH R1, [R2, R3] \n\
/* 080CB4EA */ LDR R2, [R2, #0X18] \n\
/* 080CB4EC */ LSLS R2, R2, #8 \n\
/* 080CB4EE */ ASRS R2, R2, #0X10 \n\
/* 080CB4F0 */ BL sprite_set_y \n\
/* 080CB4F4 */ B _080CB56A \n\
 \n\
.balign 4, 0 \n\
_080CB4F8: \n\
/* 080CB4F8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080CB4FC: \n\
/* 080CB4FC */ .word gSpriteHandler \n\
_080CB500: \n\
/* 080CB500 */ MOV R6, SB \n\
/* 080CB502 */ LDR R2, [R6] \n\
/* 080CB504 */ ADDS R1, R2, #0 \n\
/* 080CB506 */ ADDS R1, #0XAE \n\
/* 080CB508 */ LDRH R0, [R1] \n\
/* 080CB50A */ ADDS R0, #1 \n\
/* 080CB50C */ STRH R0, [R1] \n\
/* 080CB50E */ LDRH R0, [R1] \n\
/* 080CB510 */ MOVS R1, #1 \n\
/* 080CB512 */ ANDS R0, R1 \n\
/* 080CB514 */ CMP R0, #0 \n\
/* 080CB516 */ BNE _080CB53E \n\
/* 080CB518 */ LDR R0, _080CB57C \n\
/* 080CB51A */ LDR R4, [R0] \n\
/* 080CB51C */ MOVS R0, #0 \n\
/* 080CB51E */ LDRSH R5, [R2, R0] \n\
/* 080CB520 */ MOVS R0, #4 \n\
/* 080CB522 */ BL get_random_range \n\
/* 080CB526 */ ADDS R2, R0, #0 \n\
/* 080CB528 */ LDR R0, [R6] \n\
/* 080CB52A */ LDR R0, [R0, #0X18] \n\
/* 080CB52C */ ASRS R0, R0, #8 \n\
/* 080CB52E */ ADDS R2, R0 \n\
/* 080CB530 */ SUBS R2, #2 \n\
/* 080CB532 */ LSLS R2, R2, #0X10 \n\
/* 080CB534 */ ASRS R2, R2, #0X10 \n\
/* 080CB536 */ ADDS R0, R4, #0 \n\
/* 080CB538 */ ADDS R1, R5, #0 \n\
/* 080CB53A */ BL sprite_set_y \n\
_080CB53E: \n\
/* 080CB53E */ MOV R1, SB \n\
/* 080CB540 */ LDR R2, [R1] \n\
/* 080CB542 */ ADDS R0, R2, #0 \n\
/* 080CB544 */ ADDS R0, #0XAE \n\
/* 080CB546 */ LDRH R0, [R0] \n\
/* 080CB548 */ CMP R0, #0X3C \n\
/* 080CB54A */ BNE _080CB56A \n\
/* 080CB54C */ LDR R0, _080CB57C \n\
/* 080CB54E */ LDR R0, [R0] \n\
/* 080CB550 */ MOVS R3, #0 \n\
/* 080CB552 */ LDRSH R1, [R2, R3] \n\
/* 080CB554 */ LDR R2, [R2, #0X18] \n\
/* 080CB556 */ LSLS R2, R2, #8 \n\
/* 080CB558 */ ASRS R2, R2, #0X10 \n\
/* 080CB55A */ BL sprite_set_y \n\
/* 080CB55E */ MOV R0, SB \n\
/* 080CB560 */ LDR R1, [R0] \n\
_080CB562: \n\
/* 080CB562 */ ADDS R1, #0XC2 \n\
/* 080CB564 */ LDRB R0, [R1] \n\
/* 080CB566 */ ADDS R0, #1 \n\
/* 080CB568 */ STRB R0, [R1] \n\
_080CB56A: \n\
/* 080CB56A */ ADD SP, #0X14 \n\
/* 080CB56C */ POP {R3, R4, R5} \n\
/* 080CB56E */ MOV R8, R3 \n\
/* 080CB570 */ MOV SB, R4 \n\
/* 080CB572 */ MOV SL, R5 \n\
/* 080CB574 */ POP {R4, R5, R6, R7} \n\
/* 080CB576 */ POP {R0} \n\
/* 080CB578 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CB57C: \n\
/* 080CB57C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

