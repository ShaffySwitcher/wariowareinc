/* Generated from asm/asm_080d263c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D263C \n\
/* 080D263C */ PUSH {R4, LR} \n\
/* 080D263E */ LDR R0, _080D2674 \n\
/* 080D2640 */ LDR R1, [R0] \n\
/* 080D2642 */ MOVS R2, #0XE3 \n\
/* 080D2644 */ LSLS R2, R2, #2 \n\
/* 080D2646 */ ADDS R0, R1, R2 \n\
/* 080D2648 */ MOVS R3, #0 \n\
/* 080D264A */ STRH R3, [R0] \n\
/* 080D264C */ LDR R4, _080D2678 \n\
/* 080D264E */ ADDS R2, R1, R4 \n\
/* 080D2650 */ LDR R0, _080D267C \n\
/* 080D2652 */ STRH R0, [R2] \n\
/* 080D2654 */ SUBS R4, #6 \n\
/* 080D2656 */ ADDS R0, R1, R4 \n\
/* 080D2658 */ STRH R3, [R0] \n\
/* 080D265A */ MOVS R0, #0 \n\
/* 080D265C */ LDRSH R2, [R2, R0] \n\
/* 080D265E */ LDR R3, _080D2680 \n\
/* 080D2660 */ ADDS R0, R1, R3 \n\
/* 080D2662 */ LDRH R0, [R0] \n\
/* 080D2664 */ MULS R0, R2, R0 \n\
/* 080D2666 */ ASRS R0, R0, #8 \n\
/* 080D2668 */ ADDS R4, #2 \n\
/* 080D266A */ ADDS R1, R4 \n\
/* 080D266C */ STRH R0, [R1] \n\
/* 080D266E */ POP {R4} \n\
/* 080D2670 */ POP {R0} \n\
/* 080D2672 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D2674: \n\
/* 080D2674 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D2678: \n\
/* 080D2678 */ .word 0x0000038E \n\
 \n\
.balign 4, 0 \n\
_080D267C: \n\
/* 080D267C */ .word 0x0000FDA8 \n\
 \n\
.balign 4, 0 \n\
_080D2680: \n\
/* 080D2680 */ .word 0x000003EE \n\
.ltorg \n\
.syntax divided");

