/* Generated from asm/asm_0806ed40.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806ED40 \n\
/* 0806ED40 */ LDR R1, =gCurrentSceneVariable \n\
/* 0806ED42 */ LDR R1, [R1] \n\
/* 0806ED44 */ LSLS R0, R0, #0X10 \n\
/* 0806ED46 */ ASRS R0, R0, #0X10 \n\
/* 0806ED48 */ LSLS R3, R0, #3 \n\
/* 0806ED4A */ ADDS R2, R1, #0 \n\
/* 0806ED4C */ ADDS R2, #0X44 \n\
/* 0806ED4E */ ADDS R2, R3 \n\
/* 0806ED50 */ LSLS R0, R0, #2 \n\
/* 0806ED52 */ ADDS R1, R0 \n\
/* 0806ED54 */ ADDS R1, #0X52 \n\
/* 0806ED56 */ MOVS R0, #0 \n\
/* 0806ED58 */ LDRSH R1, [R1, R0] \n\
/* 0806ED5A */ LDR R0, [R2] \n\
/* 0806ED5C */ ADDS R0, R1 \n\
/* 0806ED5E */ STR R0, [R2] \n\
/* 0806ED60 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0806ED64: \n\
/* 0806ED64 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

