/* Generated from asm/asm_08034a2c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08034A2C \n\
/* 08034A2C */ PUSH {LR} \n\
/* 08034A2E */ LDR R0, =gCurrentSceneVariable \n\
/* 08034A30 */ LDR R2, [R0] \n\
/* 08034A32 */ LDR R3, [R2, #0X64] \n\
/* 08034A34 */ LDR R0, [R2, #0X78] \n\
/* 08034A36 */ SUBS R3, R0 \n\
/* 08034A38 */ ASRS R3, R3, #8 \n\
/* 08034A3A */ LDR R0, [R2, #0X68] \n\
/* 08034A3C */ LDR R1, [R2, #0X7C] \n\
/* 08034A3E */ SUBS R0, R1 \n\
/* 08034A40 */ ASRS R0, R0, #7 \n\
/* 08034A42 */ SUBS R0, #8 \n\
/* 08034A44 */ ADDS R1, R3, #0 \n\
/* 08034A46 */ MULS R1, R3, R1 \n\
/* 08034A48 */ ADDS R3, R0, #0 \n\
/* 08034A4A */ MULS R3, R0, R3 \n\
/* 08034A4C */ ADDS R0, R3, #0 \n\
/* 08034A4E */ ADDS R1, R0 \n\
/* 08034A50 */ ADDS R2, #0X80 \n\
/* 08034A52 */ LDRH R0, [R2] \n\
/* 08034A54 */ ADDS R2, R0, #0 \n\
/* 08034A56 */ MULS R2, R0, R2 \n\
/* 08034A58 */ ADDS R0, R2, #0 \n\
/* 08034A5A */ MOVS R2, #0 \n\
/* 08034A5C */ CMP R1, R0 \n\
/* 08034A5E */ BGT _08034A62 \n\
/* 08034A60 */ MOVS R2, #1 \n\
_08034A62: \n\
/* 08034A62 */ ADDS R0, R2, #0 \n\
/* 08034A64 */ POP {R1} \n\
/* 08034A66 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08034A68: \n\
/* 08034A68 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

