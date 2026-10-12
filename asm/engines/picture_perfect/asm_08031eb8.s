/* Generated from asm/asm_08031eb8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08031EB8 \n\
/* 08031EB8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08031EBA */ LDR R1, _08031F18 \n\
/* 08031EBC */ MOVS R2, #0XBA \n\
/* 08031EBE */ LSLS R2, R2, #1 \n\
/* 08031EC0 */ ADDS R1, R2 \n\
/* 08031EC2 */ LDRB R1, [R1] \n\
/* 08031EC4 */ LDR R2, _08031F1C \n\
/* 08031EC6 */ LSLS R1, R1, #3 \n\
/* 08031EC8 */ ADDS R1, R2 \n\
/* 08031ECA */ MOVS R3, #0 \n\
/* 08031ECC */ LDRSH R2, [R1, R3] \n\
/* 08031ECE */ LDR R3, [R0, #0X7C] \n\
/* 08031ED0 */ ADDS R3, R2 \n\
/* 08031ED2 */ ADDS R0, #0X80 \n\
/* 08031ED4 */ MOVS R4, #2 \n\
/* 08031ED6 */ LDRSH R2, [R1, R4] \n\
/* 08031ED8 */ LDR R0, [R0] \n\
/* 08031EDA */ ADDS R2, R0, R2 \n\
/* 08031EDC */ MOVS R5, #4 \n\
/* 08031EDE */ LDRSH R0, [R1, R5] \n\
/* 08031EE0 */ ADDS R4, R3, R0 \n\
/* 08031EE2 */ MOVS R7, #6 \n\
/* 08031EE4 */ LDRSH R0, [R1, R7] \n\
/* 08031EE6 */ ADDS R5, R2, R0 \n\
/* 08031EE8 */ MOVS R6, #0 \n\
/* 08031EEA */ LDR R1, =D_083CDDC0 \n\
/* 08031EEC */ MOVS R7, #0 \n\
/* 08031EEE */ LDRSH R0, [R1, R7] \n\
/* 08031EF0 */ CMP R3, R0 \n\
/* 08031EF2 */ BLT _08031F0E \n\
/* 08031EF4 */ MOVS R3, #2 \n\
/* 08031EF6 */ LDRSH R0, [R1, R3] \n\
/* 08031EF8 */ CMP R2, R0 \n\
/* 08031EFA */ BLT _08031F0E \n\
/* 08031EFC */ MOVS R7, #4 \n\
/* 08031EFE */ LDRSH R0, [R1, R7] \n\
/* 08031F00 */ CMP R4, R0 \n\
/* 08031F02 */ BGT _08031F0E \n\
/* 08031F04 */ MOVS R2, #6 \n\
/* 08031F06 */ LDRSH R0, [R1, R2] \n\
/* 08031F08 */ CMP R5, R0 \n\
/* 08031F0A */ BGT _08031F0E \n\
/* 08031F0C */ MOVS R6, #1 \n\
_08031F0E: \n\
/* 08031F0E */ ADDS R0, R6, #0 \n\
/* 08031F10 */ POP {R4, R5, R6, R7} \n\
/* 08031F12 */ POP {R1} \n\
/* 08031F14 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08031F20: \n\
/* 08031F20 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08031F18: \n\
/* 08031F18 */ .word D_03003860 \n\
 \n\
.balign 4, 0 \n\
_08031F1C: \n\
/* 08031F1C */ .word D_083CDE10 \n\
.ltorg \n\
.syntax divided");

