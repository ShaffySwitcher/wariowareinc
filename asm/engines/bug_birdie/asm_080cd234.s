/* Generated from asm/asm_080cd234.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CD234 \n\
/* 080CD234 */ PUSH {R4, LR} \n\
/* 080CD236 */ ADDS R4, R0, #0 \n\
/* 080CD238 */ LDR R0, =gSpriteHandler \n\
/* 080CD23A */ LDR R0, [R0] \n\
/* 080CD23C */ MOVS R2, #2 \n\
/* 080CD23E */ LDRSH R1, [R4, R2] \n\
/* 080CD240 */ MOVS R2, #0 \n\
/* 080CD242 */ BL sprite_set_visible \n\
/* 080CD246 */ ADDS R0, R4, #0 \n\
/* 080CD248 */ BL func_080CD268 \n\
/* 080CD24C */ ADDS R0, R4, #0 \n\
/* 080CD24E */ BL func_080CD3FC \n\
/* 080CD252 */ ADDS R1, R0, #0 \n\
/* 080CD254 */ LSLS R1, R1, #0X18 \n\
/* 080CD256 */ LSRS R1, R1, #0X18 \n\
/* 080CD258 */ RSBS R0, R1, #0 \n\
/* 080CD25A */ ORRS R0, R1 \n\
/* 080CD25C */ LSRS R0, R0, #0X1F \n\
/* 080CD25E */ POP {R4} \n\
/* 080CD260 */ POP {R1} \n\
/* 080CD262 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080CD264: \n\
/* 080CD264 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

