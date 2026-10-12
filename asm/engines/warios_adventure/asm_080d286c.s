/* Generated from asm/asm_080d286c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D286C \n\
/* 080D286C */ LDR R2, _080D2888 \n\
/* 080D286E */ LDR R0, [R2] \n\
/* 080D2870 */ MOVS R1, #0XE6 \n\
/* 080D2872 */ LSLS R1, R1, #2 \n\
/* 080D2874 */ ADDS R0, R1 \n\
/* 080D2876 */ MOVS R3, #0 \n\
/* 080D2878 */ MOVS R1, #2 \n\
/* 080D287A */ STRB R1, [R0] \n\
/* 080D287C */ LDR R0, [R2] \n\
/* 080D287E */ LDR R1, _080D288C \n\
/* 080D2880 */ ADDS R0, R1 \n\
/* 080D2882 */ STRH R3, [R0] \n\
/* 080D2884 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080D2888: \n\
/* 080D2888 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D288C: \n\
/* 080D288C */ .word 0x0000039A \n\
.ltorg \n\
.syntax divided");

