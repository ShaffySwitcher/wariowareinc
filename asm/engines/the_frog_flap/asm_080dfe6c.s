/* Generated from asm/asm_080dfe6c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DFE6C \n\
/* 080DFE6C */ LDR R0, _080DFEA4 \n\
/* 080DFE6E */ LDR R0, [R0] \n\
/* 080DFE70 */ LDR R1, _080DFEA8 \n\
/* 080DFE72 */ ADDS R2, R0, R1 \n\
/* 080DFE74 */ LDRH R1, [R0, #4] \n\
/* 080DFE76 */ LSLS R0, R1, #1 \n\
/* 080DFE78 */ ADDS R0, R1 \n\
/* 080DFE7A */ LSLS R0, R0, #3 \n\
/* 080DFE7C */ ADDS R0, R1 \n\
/* 080DFE7E */ LSRS R0, R0, #4 \n\
/* 080DFE80 */ LDRH R1, [R2] \n\
/* 080DFE82 */ ADDS R0, R1 \n\
/* 080DFE84 */ STRH R0, [R2] \n\
/* 080DFE86 */ LDR R1, =gSineTable \n\
/* 080DFE88 */ LSLS R0, R0, #0X10 \n\
/* 080DFE8A */ LSRS R0, R0, #0X18 \n\
/* 080DFE8C */ LSLS R0, R0, #1 \n\
/* 080DFE8E */ ADDS R0, R1 \n\
/* 080DFE90 */ MOVS R2, #0 \n\
/* 080DFE92 */ LDRSH R1, [R0, R2] \n\
/* 080DFE94 */ MOVS R0, #0X80 \n\
/* 080DFE96 */ LSLS R0, R0, #1 \n\
/* 080DFE98 */ ADDS R1, R0 \n\
/* 080DFE9A */ LSLS R0, R1, #3 \n\
/* 080DFE9C */ ADDS R0, R1 \n\
/* 080DFE9E */ ASRS R0, R0, #7 \n\
/* 080DFEA0 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080DFEAC: \n\
/* 080DFEAC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DFEA4: \n\
/* 080DFEA4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DFEA8: \n\
/* 080DFEA8 */ .word 0x00000824 \n\
.ltorg \n\
.syntax divided");

