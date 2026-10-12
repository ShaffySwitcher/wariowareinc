/* Generated from asm/asm_080d271c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D271C \n\
/* 080D271C */ PUSH {R4, LR} \n\
/* 080D271E */ LDR R0, _080D2758 \n\
/* 080D2720 */ LDR R2, [R0] \n\
/* 080D2722 */ MOVS R1, #0XE3 \n\
/* 080D2724 */ LSLS R1, R1, #2 \n\
/* 080D2726 */ ADDS R0, R2, R1 \n\
/* 080D2728 */ MOVS R3, #0 \n\
/* 080D272A */ LDRSH R1, [R0, R3] \n\
/* 080D272C */ LDR R4, _080D275C \n\
/* 080D272E */ ADDS R3, R2, R4 \n\
/* 080D2730 */ LDRH R0, [R3] \n\
/* 080D2732 */ MULS R0, R1, R0 \n\
/* 080D2734 */ ASRS R0, R0, #8 \n\
/* 080D2736 */ SUBS R4, #0X66 \n\
/* 080D2738 */ ADDS R1, R2, R4 \n\
/* 080D273A */ STRH R0, [R1] \n\
/* 080D273C */ LDR R1, _080D2760 \n\
/* 080D273E */ ADDS R0, R2, R1 \n\
/* 080D2740 */ MOVS R4, #0 \n\
/* 080D2742 */ LDRSH R1, [R0, R4] \n\
/* 080D2744 */ LDRH R0, [R3] \n\
/* 080D2746 */ MULS R0, R1, R0 \n\
/* 080D2748 */ ASRS R0, R0, #8 \n\
/* 080D274A */ LDR R1, _080D2764 \n\
/* 080D274C */ ADDS R2, R1 \n\
/* 080D274E */ STRH R0, [R2] \n\
/* 080D2750 */ POP {R4} \n\
/* 080D2752 */ POP {R0} \n\
/* 080D2754 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D2758: \n\
/* 080D2758 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D275C: \n\
/* 080D275C */ .word 0x000003EE \n\
 \n\
.balign 4, 0 \n\
_080D2760: \n\
/* 080D2760 */ .word 0x0000038E \n\
 \n\
.balign 4, 0 \n\
_080D2764: \n\
/* 080D2764 */ .word 0x0000038A \n\
.ltorg \n\
.syntax divided");

