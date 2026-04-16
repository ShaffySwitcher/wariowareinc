.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801D3E4
/* 0801D3E4 */ PUSH {R4, R5, R6, LR}
/* 0801D3E6 */ SUB SP, #8
/* 0801D3E8 */ BL func_0800A088
/* 0801D3EC */ LSLS R0, R0, #0X10
/* 0801D3EE */ LSRS R0, R0, #0X10
/* 0801D3F0 */ LDR R6, _0801D42C
/* 0801D3F2 */ LDR R1, [R6]
/* 0801D3F4 */ LDR R3, [R1, #4]
/* 0801D3F6 */ MOVS R5, #0
/* 0801D3F8 */ STR R5, [SP]
/* 0801D3FA */ LDR R4, =D_03004054
/* 0801D3FC */ STR R4, [SP, #4]
/* 0801D3FE */ MOVS R1, #0X1E
/* 0801D400 */ MOVS R2, #0XC
/* 0801D402 */ BL func_080019D4
/* 0801D406 */ BL func_0800A088
/* 0801D40A */ LSLS R0, R0, #0X10
/* 0801D40C */ LSRS R0, R0, #0X10
/* 0801D40E */ LDR R1, [R6]
/* 0801D410 */ LDR R3, [R1, #8]
/* 0801D412 */ STR R5, [SP]
/* 0801D414 */ MOVS R1, #0X80
/* 0801D416 */ LSLS R1, R1, #2
/* 0801D418 */ ADDS R4, R1
/* 0801D41A */ STR R4, [SP, #4]
/* 0801D41C */ MOVS R1, #0X1E
/* 0801D41E */ MOVS R2, #0XC
/* 0801D420 */ BL func_080019D4
/* 0801D424 */ ADD SP, #8
/* 0801D426 */ POP {R4, R5, R6}
/* 0801D428 */ POP {R0}
/* 0801D42A */ BX R0

.balign 4, 0
_0801D430:
/* 0801D430 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801D42C:
/* 0801D42C */ .word D_03003850
.ltorg
.end
