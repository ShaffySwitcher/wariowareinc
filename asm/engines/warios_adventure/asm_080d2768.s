/* Generated from asm/asm_080d2768.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D2768 \n\
/* 080D2768 */ LDR R1, _080D2788 \n\
/* 080D276A */ LDR R0, [R1] \n\
/* 080D276C */ MOVS R2, #0XE6 \n\
/* 080D276E */ LSLS R2, R2, #2 \n\
/* 080D2770 */ ADDS R0, R2 \n\
/* 080D2772 */ MOVS R2, #0 \n\
/* 080D2774 */ STRB R2, [R0] \n\
/* 080D2776 */ LDR R0, [R1] \n\
/* 080D2778 */ MOVS R3, #0XE8 \n\
/* 080D277A */ LSLS R3, R3, #2 \n\
/* 080D277C */ ADDS R1, R0, R3 \n\
/* 080D277E */ STRH R2, [R1] \n\
/* 080D2780 */ LDR R1, _080D278C \n\
/* 080D2782 */ ADDS R0, R1 \n\
/* 080D2784 */ STRH R2, [R0] \n\
/* 080D2786 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080D2788: \n\
/* 080D2788 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D278C: \n\
/* 080D278C */ .word 0x000003A2 \n\
.ltorg \n\
.syntax divided");

