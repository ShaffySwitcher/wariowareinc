/* Generated from asm/asm_0807ed28.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807ED28 \n\
/* 0807ED28 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0807ED2A */ LDR R4, _0807ED70 \n\
/* 0807ED2C */ LDR R5, [R4] \n\
/* 0807ED2E */ LDR R1, [R5, #8] \n\
/* 0807ED30 */ LDR R0, _0807ED74 \n\
/* 0807ED32 */ ADDS R1, R0 \n\
/* 0807ED34 */ LDR R2, _0807ED78 \n\
/* 0807ED36 */ LDR R3, _0807ED7C \n\
/* 0807ED38 */ LDR R0, [R3] \n\
/* 0807ED3A */ MOVS R6, #0XBA \n\
/* 0807ED3C */ LSLS R6, R6, #1 \n\
/* 0807ED3E */ ADDS R0, R6 \n\
/* 0807ED40 */ LDRB R0, [R0] \n\
/* 0807ED42 */ ADDS R0, R2 \n\
/* 0807ED44 */ LDRB R0, [R0] \n\
/* 0807ED46 */ LSLS R6, R0, #8 \n\
/* 0807ED48 */ LDR R2, [R5, #0X38] \n\
/* 0807ED4A */ SUBS R0, R2, R6 \n\
/* 0807ED4C */ ADDS R7, R3, #0 \n\
/* 0807ED4E */ CMP R1, R0 \n\
/* 0807ED50 */ BHI _0807ED80 \n\
/* 0807ED52 */ LDR R0, [R5, #0XC] \n\
/* 0807ED54 */ MOVS R1, #0X80 \n\
/* 0807ED56 */ LSLS R1, R1, #5 \n\
/* 0807ED58 */ ADDS R0, R1 \n\
/* 0807ED5A */ ADDS R1, R2, R6 \n\
/* 0807ED5C */ CMP R0, R1 \n\
/* 0807ED5E */ BLO _0807ED80 \n\
/* 0807ED60 */ LDR R0, [R5, #0X2C] \n\
/* 0807ED62 */ SUBS R0, R2 \n\
/* 0807ED64 */ STR R0, [R5, #0X44] \n\
/* 0807ED66 */ ADDS R1, R5, #0 \n\
/* 0807ED68 */ ADDS R1, #0X40 \n\
/* 0807ED6A */ MOVS R0, #1 \n\
/* 0807ED6C */ B _0807EDE2 \n\
 \n\
.balign 4, 0 \n\
_0807ED70: \n\
/* 0807ED70 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807ED74: \n\
/* 0807ED74 */ .word 0xFFFFF000 \n\
 \n\
.balign 4, 0 \n\
_0807ED78: \n\
/* 0807ED78 */ .word D_0811E34C \n\
 \n\
.balign 4, 0 \n\
_0807ED7C: \n\
/* 0807ED7C */ .word gCurrentSceneData \n\
_0807ED80: \n\
/* 0807ED80 */ LDR R3, [R4] \n\
/* 0807ED82 */ LDR R0, [R3, #8] \n\
/* 0807ED84 */ LDR R2, _0807EDAC \n\
/* 0807ED86 */ ADDS R6, R0, R2 \n\
/* 0807ED88 */ LDR R1, _0807EDB0 \n\
/* 0807ED8A */ LDR R0, [R7] \n\
/* 0807ED8C */ MOVS R2, #0XBA \n\
/* 0807ED8E */ LSLS R2, R2, #1 \n\
/* 0807ED90 */ ADDS R0, R2 \n\
/* 0807ED92 */ LDRB R0, [R0] \n\
/* 0807ED94 */ ADDS R0, R1 \n\
/* 0807ED96 */ LDRB R0, [R0] \n\
/* 0807ED98 */ LSLS R5, R0, #8 \n\
/* 0807ED9A */ LDR R2, [R3, #0X38] \n\
/* 0807ED9C */ SUBS R0, R2, R5 \n\
/* 0807ED9E */ CMP R6, R0 \n\
/* 0807EDA0 */ BLO _0807EDB4 \n\
/* 0807EDA2 */ ADDS R0, R2, R5 \n\
/* 0807EDA4 */ CMP R6, R0 \n\
/* 0807EDA6 */ BHI _0807EDB4 \n\
/* 0807EDA8 */ ADDS R1, R3, #0 \n\
/* 0807EDAA */ B _0807EDDE \n\
 \n\
.balign 4, 0 \n\
_0807EDAC: \n\
/* 0807EDAC */ .word 0xFFFFF000 \n\
 \n\
.balign 4, 0 \n\
_0807EDB0: \n\
/* 0807EDB0 */ .word func_0811E34E \n\
_0807EDB4: \n\
/* 0807EDB4 */ LDR R4, [R4] \n\
/* 0807EDB6 */ LDR R0, [R4, #0XC] \n\
/* 0807EDB8 */ MOVS R6, #0X80 \n\
/* 0807EDBA */ LSLS R6, R6, #5 \n\
/* 0807EDBC */ ADDS R5, R0, R6 \n\
/* 0807EDBE */ LDR R0, [R7] \n\
/* 0807EDC0 */ MOVS R2, #0XBA \n\
/* 0807EDC2 */ LSLS R2, R2, #1 \n\
/* 0807EDC4 */ ADDS R0, R2 \n\
/* 0807EDC6 */ LDRB R0, [R0] \n\
/* 0807EDC8 */ ADDS R0, R1 \n\
/* 0807EDCA */ LDRB R0, [R0] \n\
/* 0807EDCC */ LSLS R1, R0, #8 \n\
/* 0807EDCE */ LDR R2, [R4, #0X38] \n\
/* 0807EDD0 */ SUBS R0, R2, R1 \n\
/* 0807EDD2 */ CMP R5, R0 \n\
/* 0807EDD4 */ BLO _0807EDE4 \n\
/* 0807EDD6 */ ADDS R0, R2, R1 \n\
/* 0807EDD8 */ CMP R5, R0 \n\
/* 0807EDDA */ BHI _0807EDE4 \n\
/* 0807EDDC */ ADDS R1, R4, #0 \n\
_0807EDDE: \n\
/* 0807EDDE */ ADDS R1, #0X40 \n\
/* 0807EDE0 */ MOVS R0, #2 \n\
_0807EDE2: \n\
/* 0807EDE2 */ STRB R0, [R1] \n\
_0807EDE4: \n\
/* 0807EDE4 */ POP {R4, R5, R6, R7} \n\
/* 0807EDE6 */ POP {R0} \n\
/* 0807EDE8 */ BX R0 \n\
 \n\
/* 0807EDEA */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

