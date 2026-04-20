.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809BA90
/* 0809BA90 */ PUSH {LR}
/* 0809BA92 */ SUB SP, #8
/* 0809BA94 */ MOVS R0, #1
/* 0809BA96 */ BL func_0800A330
/* 0809BA9A */ LDR R3, _0809BAC8
/* 0809BA9C */ LDR R0, _0809BACC
/* 0809BA9E */ STR R0, [SP]
/* 0809BAA0 */ STR R3, [SP, #4]
/* 0809BAA2 */ MOVS R0, #2
/* 0809BAA4 */ MOVS R1, #6
/* 0809BAA6 */ MOVS R2, #1
/* 0809BAA8 */ BL start_pal_interp_pal_pal_task
/* 0809BAAC */ LDR R1, _0809BAD0
/* 0809BAAE */ LDR R1, [R1]
/* 0809BAB0 */ MOVS R2, #0X88
/* 0809BAB2 */ LSLS R2, R2, #1
/* 0809BAB4 */ ADDS R1, R2
/* 0809BAB6 */ STR R0, [R1]
/* 0809BAB8 */ LDR R1, =func_0809BAD8
/* 0809BABA */ MOVS R2, #0
/* 0809BABC */ BL func_0800596C
/* 0809BAC0 */ ADD SP, #8
/* 0809BAC2 */ POP {R0}
/* 0809BAC4 */ BX R0

.balign 4, 0
_0809BAD4:
/* 0809BAD4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0809BAC8:
/* 0809BAC8 */ .word D_030042B4

.balign 4, 0
_0809BACC:
/* 0809BACC */ .word D_0837CC1C

.balign 4, 0
_0809BAD0:
/* 0809BAD0 */ .word D_03003850
.ltorg
.end
