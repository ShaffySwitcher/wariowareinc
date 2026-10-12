/* Generated from asm/asm_0806ef18.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806EF18 \n\
/* 0806EF18 */ LDR R0, _0806EF40 \n\
/* 0806EF1A */ LDR R2, [R0] \n\
/* 0806EF1C */ LDRH R0, [R2, #0X22] \n\
/* 0806EF1E */ LDRH R1, [R2, #0X20] \n\
/* 0806EF20 */ ADDS R0, R1 \n\
/* 0806EF22 */ STRH R0, [R2, #0X20] \n\
/* 0806EF24 */ LSLS R0, R0, #0X10 \n\
/* 0806EF26 */ LSRS R0, R0, #0X18 \n\
/* 0806EF28 */ LDR R1, =gSineTable \n\
/* 0806EF2A */ LSLS R0, R0, #1 \n\
/* 0806EF2C */ ADDS R0, R1 \n\
/* 0806EF2E */ MOVS R1, #0 \n\
/* 0806EF30 */ LDRSH R0, [R0, R1] \n\
/* 0806EF32 */ LSLS R0, R0, #2 \n\
/* 0806EF34 */ MOVS R1, #0X88 \n\
/* 0806EF36 */ LSLS R1, R1, #8 \n\
/* 0806EF38 */ ADDS R0, R1 \n\
/* 0806EF3A */ STR R0, [R2, #8] \n\
/* 0806EF3C */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0806EF44: \n\
/* 0806EF44 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806EF40: \n\
/* 0806EF40 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

