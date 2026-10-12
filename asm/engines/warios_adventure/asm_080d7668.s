/* Generated from asm/asm_080d7668.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D7668 \n\
/* 080D7668 */ PUSH {R4, LR} \n\
/* 080D766A */ MOVS R2, #0 \n\
/* 080D766C */ LDR R0, _080D7698 \n\
/* 080D766E */ LDR R1, [R0] \n\
/* 080D7670 */ LDR R3, _080D769C \n\
/* 080D7672 */ ADDS R0, R1, R3 \n\
/* 080D7674 */ LDRB R0, [R0] \n\
/* 080D7676 */ CMP R2, R0 \n\
/* 080D7678 */ BGE _080D76AC \n\
/* 080D767A */ ADDS R4, R1, #0 \n\
/* 080D767C */ ADDS R3, R0, #0 \n\
_080D767E: \n\
/* 080D767E */ LSLS R0, R2, #0X10 \n\
/* 080D7680 */ ASRS R1, R0, #0X10 \n\
/* 080D7682 */ LSLS R0, R1, #2 \n\
/* 080D7684 */ ADDS R0, R1 \n\
/* 080D7686 */ LSLS R0, R0, #3 \n\
/* 080D7688 */ ADDS R0, #0X54 \n\
/* 080D768A */ ADDS R0, R4, R0 \n\
/* 080D768C */ LDRB R0, [R0, #0X17] \n\
/* 080D768E */ CMP R0, #0 \n\
/* 080D7690 */ BEQ _080D76A0 \n\
/* 080D7692 */ MOVS R0, #1 \n\
/* 080D7694 */ B _080D76AE \n\
 \n\
.balign 4, 0 \n\
_080D7698: \n\
/* 080D7698 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D769C: \n\
/* 080D769C */ .word 0x00000375 \n\
_080D76A0: \n\
/* 080D76A0 */ ADDS R0, R1, #1 \n\
/* 080D76A2 */ LSLS R0, R0, #0X10 \n\
/* 080D76A4 */ LSRS R2, R0, #0X10 \n\
/* 080D76A6 */ ASRS R0, R0, #0X10 \n\
/* 080D76A8 */ CMP R0, R3 \n\
/* 080D76AA */ BLT _080D767E \n\
_080D76AC: \n\
/* 080D76AC */ MOVS R0, #0 \n\
_080D76AE: \n\
/* 080D76AE */ POP {R4} \n\
/* 080D76B0 */ POP {R1} \n\
/* 080D76B2 */ BX R1 \n\
.ltorg \n\
.syntax divided");

