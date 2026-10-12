/* Generated from asm/asm_080d4478.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D4478 \n\
/* 080D4478 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080D447A */ SUB SP, #0X1C \n\
/* 080D447C */ ADDS R6, R0, #0 \n\
/* 080D447E */ LDR R2, _080D449C \n\
/* 080D4480 */ LDRB R0, [R6, #0X16] \n\
/* 080D4482 */ LSLS R0, R0, #4 \n\
/* 080D4484 */ ADD R1, SP, #0XC \n\
/* 080D4486 */ ADDS R0, R2 \n\
/* 080D4488 */ LDM R0!, {R2, R3, R4} \n\
/* 080D448A */ STM R1!, {R2, R3, R4} \n\
/* 080D448C */ LDR R0, [R0] \n\
/* 080D448E */ STR R0, [R1] \n\
/* 080D4490 */ LDRB R3, [R6, #0X18] \n\
/* 080D4492 */ CMP R3, #0 \n\
/* 080D4494 */ BEQ _080D44A0 \n\
/* 080D4496 */ CMP R3, #1 \n\
/* 080D4498 */ BEQ _080D4532 \n\
/* 080D449A */ B _080D456C \n\
 \n\
.balign 4, 0 \n\
_080D449C: \n\
/* 080D449C */ .word D_083E4FFC \n\
_080D44A0: \n\
/* 080D44A0 */ LDR R5, _080D4574 \n\
/* 080D44A2 */ LDR R0, [R5] \n\
/* 080D44A4 */ MOVS R7, #0 \n\
/* 080D44A6 */ LDRSH R1, [R6, R7] \n\
/* 080D44A8 */ LDR R2, [SP, #0XC] \n\
/* 080D44AA */ STR R3, [SP] \n\
/* 080D44AC */ STR R3, [SP, #4] \n\
/* 080D44AE */ STR R3, [SP, #8] \n\
/* 080D44B0 */ MOVS R3, #0 \n\
/* 080D44B2 */ BL sprite_set_anim \n\
/* 080D44B6 */ LDR R0, _080D4578 \n\
/* 080D44B8 */ LDR R3, [R0] \n\
/* 080D44BA */ MOVS R1, #0XE0 \n\
/* 080D44BC */ LSLS R1, R1, #2 \n\
/* 080D44BE */ ADDS R0, R3, R1 \n\
/* 080D44C0 */ LDR R0, [R0] \n\
/* 080D44C2 */ STR R0, [R6, #4] \n\
/* 080D44C4 */ MOVS R2, #0XE1 \n\
/* 080D44C6 */ LSLS R2, R2, #2 \n\
/* 080D44C8 */ ADDS R0, R3, R2 \n\
/* 080D44CA */ LDR R0, [R0] \n\
/* 080D44CC */ LDR R4, _080D457C \n\
/* 080D44CE */ ADDS R0, R4 \n\
/* 080D44D0 */ STR R0, [R6, #8] \n\
/* 080D44D2 */ LDR R1, _080D4580 \n\
/* 080D44D4 */ LDR R7, _080D4584 \n\
/* 080D44D6 */ ADDS R4, R3, R7 \n\
/* 080D44D8 */ MOVS R2, #0 \n\
/* 080D44DA */ LDRSH R0, [R4, R2] \n\
/* 080D44DC */ ADDS R0, R1 \n\
/* 080D44DE */ LDRB R2, [R0] \n\
/* 080D44E0 */ LDR R0, _080D4588 \n\
/* 080D44E2 */ LSLS R2, R2, #1 \n\
/* 080D44E4 */ ADDS R0, R2, R0 \n\
/* 080D44E6 */ MOVS R7, #0 \n\
/* 080D44E8 */ LDRSH R1, [R0, R7] \n\
/* 080D44EA */ LSLS R0, R1, #1 \n\
/* 080D44EC */ ADDS R0, R1 \n\
/* 080D44EE */ LSLS R0, R0, #3 \n\
/* 080D44F0 */ ADDS R0, R1 \n\
/* 080D44F2 */ ASRS R0, R0, #4 \n\
/* 080D44F4 */ LDR R1, _080D458C \n\
/* 080D44F6 */ ADDS R3, R1 \n\
/* 080D44F8 */ LDRH R1, [R3] \n\
/* 080D44FA */ MULS R0, R1, R0 \n\
/* 080D44FC */ ASRS R0, R0, #8 \n\
/* 080D44FE */ STRH R0, [R6, #0XE] \n\
/* 080D4500 */ LDR R0, =gCosineTable \n\
/* 080D4502 */ ADDS R2, R0 \n\
/* 080D4504 */ MOVS R7, #0 \n\
/* 080D4506 */ LDRSH R1, [R2, R7] \n\
/* 080D4508 */ LSLS R0, R1, #1 \n\
/* 080D450A */ ADDS R0, R1 \n\
/* 080D450C */ LSLS R0, R0, #3 \n\
/* 080D450E */ ADDS R0, R1 \n\
/* 080D4510 */ ASRS R0, R0, #4 \n\
/* 080D4512 */ LDRH R1, [R3] \n\
/* 080D4514 */ MULS R0, R1, R0 \n\
/* 080D4516 */ ASRS R0, R0, #8 \n\
/* 080D4518 */ STRH R0, [R6, #0XC] \n\
/* 080D451A */ LDRH R0, [R4] \n\
/* 080D451C */ ADDS R0, #1 \n\
/* 080D451E */ STRH R0, [R4] \n\
/* 080D4520 */ LDR R0, [R5] \n\
/* 080D4522 */ MOVS R2, #0 \n\
/* 080D4524 */ LDRSH R1, [R6, R2] \n\
/* 080D4526 */ MOVS R2, #1 \n\
/* 080D4528 */ BL sprite_set_visible \n\
/* 080D452C */ LDRB R0, [R6, #0X18] \n\
/* 080D452E */ ADDS R0, #1 \n\
/* 080D4530 */ STRB R0, [R6, #0X18] \n\
_080D4532: \n\
/* 080D4532 */ MOVS R3, #0XC \n\
/* 080D4534 */ LDRSH R1, [R6, R3] \n\
/* 080D4536 */ LDR R0, [R6, #4] \n\
/* 080D4538 */ ADDS R0, R1 \n\
/* 080D453A */ STR R0, [R6, #4] \n\
/* 080D453C */ MOVS R4, #0XE \n\
/* 080D453E */ LDRSH R1, [R6, R4] \n\
/* 080D4540 */ LDR R0, [R6, #8] \n\
/* 080D4542 */ ADDS R0, R1 \n\
/* 080D4544 */ STR R0, [R6, #8] \n\
/* 080D4546 */ MOVS R1, #0XA0 \n\
/* 080D4548 */ LSLS R1, R1, #8 \n\
/* 080D454A */ CMP R0, R1 \n\
/* 080D454C */ BLE _080D4554 \n\
/* 080D454E */ ADDS R0, R6, #0 \n\
/* 080D4550 */ BL func_080D37E4 \n\
_080D4554: \n\
/* 080D4554 */ LDR R0, _080D4574 \n\
/* 080D4556 */ LDR R0, [R0] \n\
/* 080D4558 */ MOVS R7, #0 \n\
/* 080D455A */ LDRSH R1, [R6, R7] \n\
/* 080D455C */ LDR R2, [R6, #4] \n\
/* 080D455E */ LSLS R2, R2, #8 \n\
/* 080D4560 */ ASRS R2, R2, #0X10 \n\
/* 080D4562 */ LDR R3, [R6, #8] \n\
/* 080D4564 */ LSLS R3, R3, #8 \n\
/* 080D4566 */ ASRS R3, R3, #0X10 \n\
/* 080D4568 */ BL sprite_set_x_y \n\
_080D456C: \n\
/* 080D456C */ ADD SP, #0X1C \n\
/* 080D456E */ POP {R4, R5, R6, R7} \n\
/* 080D4570 */ POP {R0} \n\
/* 080D4572 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D4590: \n\
/* 080D4590 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D4574: \n\
/* 080D4574 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D4578: \n\
/* 080D4578 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D457C: \n\
/* 080D457C */ .word 0xFFFFF300 \n\
 \n\
.balign 4, 0 \n\
_080D4580: \n\
/* 080D4580 */ .word D_083E5072 \n\
 \n\
.balign 4, 0 \n\
_080D4584: \n\
/* 080D4584 */ .word 0x0000037A \n\
 \n\
.balign 4, 0 \n\
_080D4588: \n\
/* 080D4588 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_080D458C: \n\
/* 080D458C */ .word 0x000003EE \n\
.ltorg \n\
.syntax divided");

