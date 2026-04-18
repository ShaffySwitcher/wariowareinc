.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809F95C
/* 0809F95C */ PUSH {R4, R5, R6, LR}
/* 0809F95E */ SUB SP, #0XC
/* 0809F960 */ LDR R0, _0809F9AC
/* 0809F962 */ LDRH R1, [R0]
/* 0809F964 */ MOVS R0, #1
/* 0809F966 */ ANDS R0, R1
/* 0809F968 */ CMP R0, #0
/* 0809F96A */ BEQ _0809F9A2
/* 0809F96C */ LDR R6, _0809F9B0
/* 0809F96E */ LDR R0, [R6]
/* 0809F970 */ LDR R5, _0809F9B4
/* 0809F972 */ LDR R1, [R5]
/* 0809F974 */ MOVS R2, #2
/* 0809F976 */ LDRSH R1, [R1, R2]
/* 0809F978 */ LDR R2, _0809F9B8
/* 0809F97A */ MOVS R4, #0
/* 0809F97C */ STR R4, [SP]
/* 0809F97E */ STR R4, [SP, #4]
/* 0809F980 */ STR R4, [SP, #8]
/* 0809F982 */ MOVS R3, #0
/* 0809F984 */ BL func_080EF50C
/* 0809F988 */ LDR R0, [R6]
/* 0809F98A */ LDR R1, [R5]
/* 0809F98C */ MOVS R2, #0
/* 0809F98E */ LDRSH R1, [R1, R2]
/* 0809F990 */ LDR R2, =D_0837DFAC
/* 0809F992 */ STR R4, [SP]
/* 0809F994 */ STR R4, [SP, #4]
/* 0809F996 */ STR R4, [SP, #8]
/* 0809F998 */ MOVS R3, #0
/* 0809F99A */ BL func_080EF50C
/* 0809F99E */ BL func_0809F670
_0809F9A2:
/* 0809F9A2 */ ADD SP, #0XC
/* 0809F9A4 */ POP {R4, R5, R6}
/* 0809F9A6 */ POP {R0}
/* 0809F9A8 */ BX R0

.balign 4, 0
_0809F9BC:
/* 0809F9BC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0809F9AC:
/* 0809F9AC */ .word gPressedKeys

.balign 4, 0
_0809F9B0:
/* 0809F9B0 */ .word D_083A4A7C

.balign 4, 0
_0809F9B4:
/* 0809F9B4 */ .word D_03003850

.balign 4, 0
_0809F9B8:
/* 0809F9B8 */ .word D_0837DF94
.ltorg
.end
