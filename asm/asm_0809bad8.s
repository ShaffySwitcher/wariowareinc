.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809BAD8
/* 0809BAD8 */ PUSH {LR}
/* 0809BADA */ SUB SP, #8
/* 0809BADC */ MOVS R0, #1
/* 0809BADE */ BL func_0800A330
/* 0809BAE2 */ LDR R3, _0809BB10
/* 0809BAE4 */ LDR R0, _0809BB14
/* 0809BAE6 */ STR R0, [SP]
/* 0809BAE8 */ STR R3, [SP, #4]
/* 0809BAEA */ MOVS R0, #2
/* 0809BAEC */ MOVS R1, #6
/* 0809BAEE */ MOVS R2, #1
/* 0809BAF0 */ BL func_08001964
/* 0809BAF4 */ LDR R1, _0809BB18
/* 0809BAF6 */ LDR R1, [R1]
/* 0809BAF8 */ MOVS R2, #0X88
/* 0809BAFA */ LSLS R2, R2, #1
/* 0809BAFC */ ADDS R1, R2
/* 0809BAFE */ STR R0, [R1]
/* 0809BB00 */ LDR R1, =func_0809BA90 + 1
/* 0809BB02 */ MOVS R2, #0
/* 0809BB04 */ BL func_0800596C
/* 0809BB08 */ ADD SP, #8
/* 0809BB0A */ POP {R0}
/* 0809BB0C */ BX R0

.balign 4, 0
_0809BB1C:
/* 0809BB1C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0809BB10:
/* 0809BB10 */ .word D_030042B4

.balign 4, 0
_0809BB14:
/* 0809BB14 */ .word D_0837CC9C

.balign 4, 0
_0809BB18:
/* 0809BB18 */ .word D_03003850
.ltorg
.end
