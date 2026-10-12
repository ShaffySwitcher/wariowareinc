/* Generated from asm/asm_08063cf4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08063CF4 \n\
/* 08063CF4 */ PUSH {R4, LR} \n\
/* 08063CF6 */ ADDS R2, R0, #0 \n\
/* 08063CF8 */ MOVS R4, #0 \n\
/* 08063CFA */ LDRB R1, [R2, #3] \n\
/* 08063CFC */ MOVS R0, #2 \n\
/* 08063CFE */ ANDS R0, R1 \n\
/* 08063D00 */ CMP R0, #0 \n\
/* 08063D02 */ BEQ _08063D30 \n\
/* 08063D04 */ LDR R0, =gCurrentSceneVariable \n\
/* 08063D06 */ LDR R0, [R0] \n\
/* 08063D08 */ MOVS R3, #0X8A \n\
/* 08063D0A */ LSLS R3, R3, #1 \n\
/* 08063D0C */ ADDS R1, R0, R3 \n\
/* 08063D0E */ LDR R0, [R2, #4] \n\
/* 08063D10 */ ASRS R3, R0, #8 \n\
/* 08063D12 */ LDR R0, [R2, #8] \n\
/* 08063D14 */ ASRS R2, R0, #8 \n\
/* 08063D16 */ LDR R0, [R1] \n\
/* 08063D18 */ CMP R0, R3 \n\
/* 08063D1A */ BGE _08063D30 \n\
/* 08063D1C */ LDR R0, [R1, #8] \n\
/* 08063D1E */ CMP R3, R0 \n\
/* 08063D20 */ BGE _08063D30 \n\
/* 08063D22 */ LDR R0, [R1, #4] \n\
/* 08063D24 */ CMP R0, R2 \n\
/* 08063D26 */ BGE _08063D30 \n\
/* 08063D28 */ LDR R0, [R1, #0XC] \n\
/* 08063D2A */ CMP R2, R0 \n\
/* 08063D2C */ BGE _08063D30 \n\
/* 08063D2E */ MOVS R4, #1 \n\
_08063D30: \n\
/* 08063D30 */ ADDS R0, R4, #0 \n\
/* 08063D32 */ POP {R4} \n\
/* 08063D34 */ POP {R1} \n\
/* 08063D36 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08063D38: \n\
/* 08063D38 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

