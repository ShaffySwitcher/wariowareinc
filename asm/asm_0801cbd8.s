.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801CBD8
/* 0801CBD8 */ PUSH {LR}
/* 0801CBDA */ SUB SP, #4
/* 0801CBDC */ MOVS R0, #0
/* 0801CBDE */ BL func_0800A330
/* 0801CBE2 */ BL func_0800A044
/* 0801CBE6 */ ADDS R1, R0, #0
/* 0801CBE8 */ MOVS R0, #0XF0
/* 0801CBEA */ LSLS R0, R0, #5
/* 0801CBEC */ BL func_080F4818
/* 0801CBF0 */ ADDS R1, R0, #0
/* 0801CBF2 */ LDR R0, _0801CC10
/* 0801CBF4 */ LDR R2, [R0]
/* 0801CBF6 */ ADDS R2, #0X2E
/* 0801CBF8 */ MOVS R0, #0X20
/* 0801CBFA */ STR R0, [SP]
/* 0801CBFC */ MOVS R0, #1
/* 0801CBFE */ MOVS R3, #0
/* 0801CC00 */ BL func_0800A2D8
/* 0801CC04 */ LDR R0, =func_0801CBB0 + 1
/* 0801CC06 */ BL func_08006EB4
/* 0801CC0A */ ADD SP, #4
/* 0801CC0C */ POP {R0}
/* 0801CC0E */ BX R0

.balign 4, 0
_0801CC14:
/* 0801CC14 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801CC10:
/* 0801CC10 */ .word D_03003850
.ltorg
.end
