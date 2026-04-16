.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08005DE0
.thumb_func
/* 08005DE0 */ PUSH {R4, R5, R6, R7, LR}
/* 08005DE2 */ SUB SP, #4
/* 08005DE4 */ ADDS R6, R1, #0
/* 08005DE6 */ LDR R7, [SP, #0X18]
/* 08005DE8 */ LDR R5, [SP, #0X1C]
/* 08005DEA */ LDRH R4, [R0, #4]
/* 08005DEC */ ADDS R1, R3, #0
/* 08005DEE */ MULS R1, R4, R1
/* 08005DF0 */ ADDS R2, R2, R1
/* 08005DF2 */ LSLS R2, R2, #1
/* 08005DF4 */ LDR R1, [R0]
/* 08005DF6 */ ADDS R1, R1, R2
/* 08005DF8 */ STR R5, [SP]
/* 08005DFA */ ADDS R0, R6, #0
/* 08005DFC */ ADDS R2, R4, #0
/* 08005DFE */ ADDS R3, R7, #0
/* 08005E00 */ BL func_08005090
/* 08005E04 */ ADD SP, #4
/* 08005E06 */ POP {R4, R5, R6, R7}
/* 08005E08 */ POP {R0}
/* 08005E0A */ BX R0
.ltorg
.end
