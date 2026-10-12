/* Generated from asm/asm_080d2684.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D2684 \n\
/* 080D2684 */ LDR R0, _080D26A8 \n\
/* 080D2686 */ LDR R1, [R0] \n\
/* 080D2688 */ MOVS R2, #0XE3 \n\
/* 080D268A */ LSLS R2, R2, #2 \n\
/* 080D268C */ ADDS R0, R1, R2 \n\
/* 080D268E */ MOVS R2, #0 \n\
/* 080D2690 */ STRH R2, [R0] \n\
/* 080D2692 */ LDR R3, _080D26AC \n\
/* 080D2694 */ ADDS R0, R1, R3 \n\
/* 080D2696 */ STRH R2, [R0] \n\
/* 080D2698 */ SUBS R3, #6 \n\
/* 080D269A */ ADDS R0, R1, R3 \n\
/* 080D269C */ STRH R2, [R0] \n\
/* 080D269E */ LDR R0, _080D26B0 \n\
/* 080D26A0 */ ADDS R1, R0 \n\
/* 080D26A2 */ STRH R2, [R1] \n\
/* 080D26A4 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080D26A8: \n\
/* 080D26A8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D26AC: \n\
/* 080D26AC */ .word 0x0000038E \n\
 \n\
.balign 4, 0 \n\
_080D26B0: \n\
/* 080D26B0 */ .word 0x0000038A \n\
.ltorg \n\
.syntax divided");

