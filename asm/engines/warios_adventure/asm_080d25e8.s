/* Generated from asm/asm_080d25e8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D25E8 \n\
/* 080D25E8 */ PUSH {R4, LR} \n\
/* 080D25EA */ LDR R0, _080D2630 \n\
/* 080D25EC */ LDR R2, [R0] \n\
/* 080D25EE */ MOVS R0, #0XE3 \n\
/* 080D25F0 */ LSLS R0, R0, #2 \n\
/* 080D25F2 */ ADDS R1, R2, R0 \n\
/* 080D25F4 */ MOVS R3, #0 \n\
/* 080D25F6 */ MOVS R0, #0XE1 \n\
/* 080D25F8 */ LSLS R0, R0, #1 \n\
/* 080D25FA */ STRH R0, [R1] \n\
/* 080D25FC */ LDR R4, _080D2634 \n\
/* 080D25FE */ ADDS R0, R2, R4 \n\
/* 080D2600 */ STRH R3, [R0] \n\
/* 080D2602 */ MOVS R0, #0 \n\
/* 080D2604 */ LDRSH R1, [R1, R0] \n\
/* 080D2606 */ ADDS R4, #0X60 \n\
/* 080D2608 */ ADDS R0, R2, R4 \n\
/* 080D260A */ LDRH R0, [R0] \n\
/* 080D260C */ MULS R0, R1, R0 \n\
/* 080D260E */ ASRS R0, R0, #8 \n\
/* 080D2610 */ SUBS R4, #0X66 \n\
/* 080D2612 */ ADDS R1, R2, R4 \n\
/* 080D2614 */ STRH R0, [R1] \n\
/* 080D2616 */ LDR R1, _080D2638 \n\
/* 080D2618 */ ADDS R0, R2, R1 \n\
/* 080D261A */ STRH R3, [R0] \n\
/* 080D261C */ ADDS R4, #8 \n\
/* 080D261E */ ADDS R0, R2, R4 \n\
/* 080D2620 */ STR R3, [R0] \n\
/* 080D2622 */ MOVS R0, #0XE5 \n\
/* 080D2624 */ LSLS R0, R0, #2 \n\
/* 080D2626 */ ADDS R2, R0 \n\
/* 080D2628 */ STR R3, [R2] \n\
/* 080D262A */ POP {R4} \n\
/* 080D262C */ POP {R0} \n\
/* 080D262E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D2630: \n\
/* 080D2630 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D2634: \n\
/* 080D2634 */ .word 0x0000038E \n\
 \n\
.balign 4, 0 \n\
_080D2638: \n\
/* 080D2638 */ .word 0x0000038A \n\
.ltorg \n\
.syntax divided");

