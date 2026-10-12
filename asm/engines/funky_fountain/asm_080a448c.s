/* Generated from asm/asm_080a448c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A448C \n\
/* 080A448C */ PUSH {R4, R5, LR} \n\
/* 080A448E */ LDR R0, _080A44DC \n\
/* 080A4490 */ LDR R3, [R0] \n\
/* 080A4492 */ MOVS R0, #0XF6 \n\
/* 080A4494 */ LSLS R0, R0, #3 \n\
/* 080A4496 */ ADDS R4, R3, R0 \n\
/* 080A4498 */ LDR R2, _080A44E0 \n\
/* 080A449A */ LDR R0, [R3, #0X1C] \n\
/* 080A449C */ ASRS R0, R0, #8 \n\
/* 080A449E */ MOVS R1, #0XFF \n\
/* 080A44A0 */ ANDS R0, R1 \n\
/* 080A44A2 */ LSLS R0, R0, #1 \n\
/* 080A44A4 */ ADDS R0, R2 \n\
/* 080A44A6 */ MOVS R2, #0 \n\
/* 080A44A8 */ LDRSH R1, [R0, R2] \n\
/* 080A44AA */ LDR R0, [R3, #0X18] \n\
/* 080A44AC */ MULS R0, R1, R0 \n\
/* 080A44AE */ ASRS R0, R0, #8 \n\
/* 080A44B0 */ LDR R1, [R4, #4] \n\
/* 080A44B2 */ ADDS R1, R0 \n\
/* 080A44B4 */ STR R1, [R4, #4] \n\
/* 080A44B6 */ LDR R0, _080A44E4 \n\
/* 080A44B8 */ CMP R1, R0 \n\
/* 080A44BA */ BGT _080A44F4 \n\
/* 080A44BC */ ADDS R0, #1 \n\
/* 080A44BE */ STR R0, [R4, #4] \n\
/* 080A44C0 */ MOVS R0, #0 \n\
/* 080A44C2 */ STR R0, [R3, #0X1C] \n\
/* 080A44C4 */ LDR R0, _080A44E8 \n\
/* 080A44C6 */ LDR R0, [R0] \n\
/* 080A44C8 */ LDR R5, _080A44EC \n\
/* 080A44CA */ ADDS R0, R5 \n\
/* 080A44CC */ LDRB R0, [R0] \n\
/* 080A44CE */ CMP R0, #1 \n\
/* 080A44D0 */ BNE _080A4518 \n\
/* 080A44D2 */ LDR R0, _080A44F0 \n\
/* 080A44D4 */ BL play_sound \n\
/* 080A44D8 */ B _080A4518 \n\
 \n\
.balign 4, 0 \n\
_080A44DC: \n\
/* 080A44DC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A44E0: \n\
/* 080A44E0 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_080A44E4: \n\
/* 080A44E4 */ .word 0x000057FF \n\
 \n\
.balign 4, 0 \n\
_080A44E8: \n\
/* 080A44E8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080A44EC: \n\
/* 080A44EC */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080A44F0: \n\
/* 080A44F0 */ .word D_083FDD04 \n\
_080A44F4: \n\
/* 080A44F4 */ MOVS R0, #0XB8 \n\
/* 080A44F6 */ LSLS R0, R0, #8 \n\
/* 080A44F8 */ CMP R1, R0 \n\
/* 080A44FA */ BLE _080A4518 \n\
/* 080A44FC */ STR R0, [R4, #4] \n\
/* 080A44FE */ MOVS R0, #0X80 \n\
/* 080A4500 */ LSLS R0, R0, #8 \n\
/* 080A4502 */ STR R0, [R3, #0X1C] \n\
/* 080A4504 */ LDR R0, _080A4538 \n\
/* 080A4506 */ LDR R0, [R0] \n\
/* 080A4508 */ LDR R1, _080A453C \n\
/* 080A450A */ ADDS R0, R1 \n\
/* 080A450C */ LDRB R0, [R0] \n\
/* 080A450E */ CMP R0, #1 \n\
/* 080A4510 */ BNE _080A4518 \n\
/* 080A4512 */ LDR R0, _080A4540 \n\
/* 080A4514 */ BL play_sound \n\
_080A4518: \n\
/* 080A4518 */ LDR R2, [R4, #4] \n\
/* 080A451A */ LDR R3, [R4, #8] \n\
/* 080A451C */ LDR R0, =gSpriteHandler \n\
/* 080A451E */ LDR R0, [R0] \n\
/* 080A4520 */ MOVS R5, #0 \n\
/* 080A4522 */ LDRSH R1, [R4, R5] \n\
/* 080A4524 */ LSLS R2, R2, #8 \n\
/* 080A4526 */ ASRS R2, R2, #0X10 \n\
/* 080A4528 */ LSLS R3, R3, #8 \n\
/* 080A452A */ ASRS R3, R3, #0X10 \n\
/* 080A452C */ BL sprite_set_x_y \n\
/* 080A4530 */ POP {R4, R5} \n\
/* 080A4532 */ POP {R0} \n\
/* 080A4534 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A4544: \n\
/* 080A4544 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A4538: \n\
/* 080A4538 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080A453C: \n\
/* 080A453C */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080A4540: \n\
/* 080A4540 */ .word D_083FDCF0 \n\
.ltorg \n\
.syntax divided");

