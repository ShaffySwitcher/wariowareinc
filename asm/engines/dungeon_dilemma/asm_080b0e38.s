/* Generated from asm/asm_080b0e38.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B0E38 \n\
/* 080B0E38 */ PUSH {R4, R5, LR} \n\
/* 080B0E3A */ SUB SP, #4 \n\
/* 080B0E3C */ LDR R5, _080B0E74 \n\
/* 080B0E3E */ LDR R0, [R5] \n\
/* 080B0E40 */ LDR R0, [R0, #0X30] \n\
/* 080B0E42 */ LDR R0, [R0] \n\
/* 080B0E44 */ LDR R1, _080B0E78 \n\
/* 080B0E46 */ MOVS R2, #0XA0 \n\
/* 080B0E48 */ LSLS R2, R2, #1 \n\
/* 080B0E4A */ MOVS R4, #0X80 \n\
/* 080B0E4C */ LSLS R4, R4, #1 \n\
/* 080B0E4E */ STR R4, [SP] \n\
/* 080B0E50 */ MOVS R3, #0X10 \n\
/* 080B0E52 */ BL dma3_set \n\
/* 080B0E56 */ LDR R0, [R5] \n\
/* 080B0E58 */ LDR R0, [R0, #0X34] \n\
/* 080B0E5A */ LDR R0, [R0] \n\
/* 080B0E5C */ LDR R1, _080B0E7C \n\
/* 080B0E5E */ MOVS R2, #0XD8 \n\
/* 080B0E60 */ LSLS R2, R2, #3 \n\
/* 080B0E62 */ STR R4, [SP] \n\
/* 080B0E64 */ MOVS R3, #0X10 \n\
/* 080B0E66 */ BL dma3_set \n\
/* 080B0E6A */ ADD SP, #4 \n\
/* 080B0E6C */ POP {R4, R5} \n\
/* 080B0E6E */ POP {R0} \n\
/* 080B0E70 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B0E74: \n\
/* 080B0E74 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B0E78: \n\
/* 080B0E78 */ .word VRAMBase + 0xE800 \n\
 \n\
.balign 4, 0 \n\
_080B0E7C: \n\
/* 080B0E7C */ .word VRAMBase + 0xE940 \n\
.ltorg \n\
.syntax divided");
