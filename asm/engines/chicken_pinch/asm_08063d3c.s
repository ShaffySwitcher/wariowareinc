/* Generated from asm/asm_08063d3c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08063D3C \n\
/* 08063D3C */ PUSH {R4, R5, R6, LR} \n\
/* 08063D3E */ LDR R1, _08063D90 \n\
/* 08063D40 */ LDR R1, [R1] \n\
/* 08063D42 */ MOVS R3, #0X8A \n\
/* 08063D44 */ LSLS R3, R3, #1 \n\
/* 08063D46 */ ADDS R2, R1, R3 \n\
/* 08063D48 */ LDR R1, [R0, #8] \n\
/* 08063D4A */ ASRS R1, R1, #8 \n\
/* 08063D4C */ ADDS R4, R1, #0 \n\
/* 08063D4E */ ADDS R4, #8 \n\
/* 08063D50 */ SUBS R1, #8 \n\
/* 08063D52 */ LDR R0, [R0, #0XC] \n\
/* 08063D54 */ ASRS R0, R0, #8 \n\
/* 08063D56 */ ADDS R5, R0, #0 \n\
/* 08063D58 */ ADDS R5, #0XC \n\
/* 08063D5A */ ADDS R6, R0, #0 \n\
/* 08063D5C */ ADDS R6, #0X28 \n\
/* 08063D5E */ LDR R3, [R2] \n\
/* 08063D60 */ CMP R3, R1 \n\
/* 08063D62 */ BGE _08063D6A \n\
/* 08063D64 */ LDR R0, [R2, #8] \n\
/* 08063D66 */ CMP R1, R0 \n\
/* 08063D68 */ BLT _08063D74 \n\
_08063D6A: \n\
/* 08063D6A */ CMP R3, R4 \n\
/* 08063D6C */ BGE _08063D94 \n\
/* 08063D6E */ LDR R0, [R2, #8] \n\
/* 08063D70 */ CMP R4, R0 \n\
/* 08063D72 */ BGE _08063D94 \n\
_08063D74: \n\
/* 08063D74 */ LDR R1, [R2, #4] \n\
/* 08063D76 */ CMP R1, R5 \n\
/* 08063D78 */ BGE _08063D80 \n\
/* 08063D7A */ LDR R0, [R2, #0XC] \n\
/* 08063D7C */ CMP R5, R0 \n\
/* 08063D7E */ BLT _08063D8A \n\
_08063D80: \n\
/* 08063D80 */ CMP R1, R6 \n\
/* 08063D82 */ BGE _08063D94 \n\
/* 08063D84 */ LDR R0, [R2, #0XC] \n\
/* 08063D86 */ CMP R6, R0 \n\
/* 08063D88 */ BGE _08063D94 \n\
_08063D8A: \n\
/* 08063D8A */ MOVS R0, #1 \n\
/* 08063D8C */ B _08063D96 \n\
 \n\
.balign 4, 0 \n\
_08063D90: \n\
/* 08063D90 */ .word gCurrentSceneVariable \n\
_08063D94: \n\
/* 08063D94 */ MOVS R0, #0 \n\
_08063D96: \n\
/* 08063D96 */ POP {R4, R5, R6} \n\
/* 08063D98 */ POP {R1} \n\
/* 08063D9A */ BX R1 \n\
.ltorg \n\
.syntax divided");

