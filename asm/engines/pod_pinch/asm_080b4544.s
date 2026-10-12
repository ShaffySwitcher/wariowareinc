/* Generated from asm/asm_080b4544.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B4544 \n\
/* 080B4544 */ PUSH {R4, R5, R6, LR} \n\
/* 080B4546 */ LDR R0, _080B4598 \n\
/* 080B4548 */ LDR R0, [R0] \n\
/* 080B454A */ ADDS R4, R0, #0 \n\
/* 080B454C */ ADDS R4, #8 \n\
/* 080B454E */ MOVS R5, #2 \n\
_080B4550: \n\
/* 080B4550 */ LDR R2, [R4, #4] \n\
/* 080B4552 */ LDR R0, [R4, #0XC] \n\
/* 080B4554 */ ADDS R2, R0 \n\
/* 080B4556 */ STR R2, [R4, #4] \n\
/* 080B4558 */ LDR R3, [R4, #8] \n\
/* 080B455A */ LDR R0, [R4, #0X10] \n\
/* 080B455C */ ADDS R3, R0 \n\
/* 080B455E */ STR R3, [R4, #8] \n\
/* 080B4560 */ LDR R0, =gSpriteHandler \n\
/* 080B4562 */ LDR R0, [R0] \n\
/* 080B4564 */ MOVS R6, #0 \n\
/* 080B4566 */ LDRSH R1, [R4, R6] \n\
/* 080B4568 */ LSLS R2, R2, #8 \n\
/* 080B456A */ ASRS R2, R2, #0X10 \n\
/* 080B456C */ LSLS R3, R3, #8 \n\
/* 080B456E */ ASRS R3, R3, #0X10 \n\
/* 080B4570 */ BL sprite_set_x_y \n\
/* 080B4574 */ LDR R0, [R4, #0XC] \n\
/* 080B4576 */ CMP R0, #0 \n\
/* 080B4578 */ BEQ _080B458A \n\
/* 080B457A */ LDR R0, [R4, #0X18] \n\
/* 080B457C */ ADDS R0, #1 \n\
/* 080B457E */ STR R0, [R4, #0X18] \n\
/* 080B4580 */ CMP R0, #0X10 \n\
/* 080B4582 */ BNE _080B458A \n\
/* 080B4584 */ MOVS R0, #0 \n\
/* 080B4586 */ STR R0, [R4, #0X10] \n\
/* 080B4588 */ STR R0, [R4, #0XC] \n\
_080B458A: \n\
/* 080B458A */ SUBS R5, #1 \n\
/* 080B458C */ ADDS R4, #0X1C \n\
/* 080B458E */ CMP R5, #0 \n\
/* 080B4590 */ BGE _080B4550 \n\
/* 080B4592 */ POP {R4, R5, R6} \n\
/* 080B4594 */ POP {R0} \n\
/* 080B4596 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B459C: \n\
/* 080B459C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B4598: \n\
/* 080B4598 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

