.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801E8C8
/* 0801E8C8 */ PUSH {LR}
/* 0801E8CA */ SUB SP, #8
/* 0801E8CC */ BL func_08017238
/* 0801E8D0 */ BL func_08006A04
/* 0801E8D4 */ MOVS R0, #0
/* 0801E8D6 */ BL func_08006B90
/* 0801E8DA */ LDR R1, _0801E90C
/* 0801E8DC */ MOVS R2, #0XC0
/* 0801E8DE */ LSLS R2, R2, #1
/* 0801E8E0 */ MOVS R0, #0X80
/* 0801E8E2 */ LSLS R0, R0, #1
/* 0801E8E4 */ STR R0, [SP]
/* 0801E8E6 */ MOVS R0, #0XA
/* 0801E8E8 */ STR R0, [SP, #4]
/* 0801E8EA */ MOVS R0, #1
/* 0801E8EC */ MOVS R3, #4
/* 0801E8EE */ BL func_080042F4
/* 0801E8F2 */ LDR R1, =gCurrentSceneVariable
/* 0801E8F4 */ LDR R1, [R1]
/* 0801E8F6 */ STR R0, [R1]
/* 0801E8F8 */ MOVS R0, #0
/* 0801E8FA */ BL func_0800A200
/* 0801E8FE */ MOVS R0, #1
/* 0801E900 */ BL func_08009EE0_stub
/* 0801E904 */ ADD SP, #8
/* 0801E906 */ POP {R0}
/* 0801E908 */ BX R0

.balign 4, 0
_0801E910:
/* 0801E910 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801E90C:
/* 0801E90C */ .word D_083ADADC
.ltorg
.end
