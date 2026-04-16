.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803DCE0
/* 0803DCE0 */ PUSH {LR}
/* 0803DCE2 */ LDR R0, _0803DD04
/* 0803DCE4 */ LDR R1, [R0]
/* 0803DCE6 */ ADDS R0, R1, #0
/* 0803DCE8 */ ADDS R0, #0XD8
/* 0803DCEA */ LDRB R0, [R0]
/* 0803DCEC */ CMP R0, #0
/* 0803DCEE */ BEQ _0803DD00
/* 0803DCF0 */ LDR R0, =D_083A4A7C
/* 0803DCF2 */ LDR R0, [R0]
/* 0803DCF4 */ ADDS R1, #0XEC
/* 0803DCF6 */ MOVS R2, #0
/* 0803DCF8 */ LDRSH R1, [R1, R2]
/* 0803DCFA */ MOVS R2, #0
/* 0803DCFC */ BL func_080EF5C4
_0803DD00:
/* 0803DD00 */ POP {R0}
/* 0803DD02 */ BX R0

.balign 4, 0
_0803DD08:
/* 0803DD08 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0803DD04:
/* 0803DD04 */ .word D_03003850
.ltorg
.end
