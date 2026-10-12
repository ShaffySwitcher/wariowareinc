/* Generated from asm/asm_080d6c30.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D6C30 \n\
/* 080D6C30 */ LDR R0, _080D6C4C \n\
/* 080D6C32 */ LDR R1, [R0] \n\
/* 080D6C34 */ LDR R0, _080D6C50 \n\
/* 080D6C36 */ ADDS R2, R1, R0 \n\
/* 080D6C38 */ LDRH R0, [R2] \n\
/* 080D6C3A */ ADDS R0, #0X19 \n\
/* 080D6C3C */ STRH R0, [R2] \n\
/* 080D6C3E */ MOVS R0, #0X82 \n\
/* 080D6C40 */ LSLS R0, R0, #3 \n\
/* 080D6C42 */ ADDS R1, R0 \n\
/* 080D6C44 */ LDRH R0, [R1] \n\
/* 080D6C46 */ ADDS R0, #0X50 \n\
/* 080D6C48 */ STRH R0, [R1] \n\
/* 080D6C4A */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080D6C4C: \n\
/* 080D6C4C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D6C50: \n\
/* 080D6C50 */ .word 0x0000040E \n\
.ltorg \n\
.syntax divided");

