.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08019AC0
/* 08019AC0 */ PUSH {LR}
/* 08019AC2 */ ADDS R1, R0, #0
/* 08019AC4 */ LDR R0, =D_03003850
/* 08019AC6 */ LDR R0, [R0]
/* 08019AC8 */ MOVS R2, #0X90
/* 08019ACA */ LSLS R2, R2, #1
/* 08019ACC */ ADDS R0, R2
/* 08019ACE */ LDR R0, [R0]
/* 08019AD0 */ BL func_0800C69C
/* 08019AD4 */ POP {R0}
/* 08019AD6 */ BX R0

.balign 4, 0
_08019AD8:
/* 08019AD8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
