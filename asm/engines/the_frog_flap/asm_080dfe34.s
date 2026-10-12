/* Generated from asm/asm_080dfe34.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DFE34 \n\
/* 080DFE34 */ LDR R0, _080DFE60 \n\
/* 080DFE36 */ LDR R0, [R0] \n\
/* 080DFE38 */ LDR R1, _080DFE64 \n\
/* 080DFE3A */ ADDS R2, R0, R1 \n\
/* 080DFE3C */ LDRH R1, [R0, #4] \n\
/* 080DFE3E */ LSLS R0, R1, #1 \n\
/* 080DFE40 */ ADDS R0, R1 \n\
/* 080DFE42 */ LSLS R0, R0, #3 \n\
/* 080DFE44 */ ADDS R0, R1 \n\
/* 080DFE46 */ LSRS R0, R0, #4 \n\
/* 080DFE48 */ LDRH R1, [R2] \n\
/* 080DFE4A */ ADDS R0, R1 \n\
/* 080DFE4C */ STRH R0, [R2] \n\
/* 080DFE4E */ LDR R1, =gSineTable \n\
/* 080DFE50 */ LSLS R0, R0, #0X10 \n\
/* 080DFE52 */ LSRS R0, R0, #0X18 \n\
/* 080DFE54 */ LSLS R0, R0, #1 \n\
/* 080DFE56 */ ADDS R0, R1 \n\
/* 080DFE58 */ MOVS R1, #0 \n\
/* 080DFE5A */ LDRSH R0, [R0, R1] \n\
/* 080DFE5C */ ASRS R0, R0, #4 \n\
/* 080DFE5E */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080DFE68: \n\
/* 080DFE68 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DFE60: \n\
/* 080DFE60 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DFE64: \n\
/* 080DFE64 */ .word 0x00000822 \n\
.ltorg \n\
.syntax divided");

