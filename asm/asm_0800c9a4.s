.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800C9A4
/* 0800C9A4 */ PUSH {LR}
/* 0800C9A6 */ BL func_0800A074
/* 0800C9AA */ LDR R1, _0800C9B8
/* 0800C9AC */ LDR R1, [R1]
/* 0800C9AE */ LDR R2, _0800C9BC
/* 0800C9B0 */ ADDS R1, R1, R2
/* 0800C9B2 */ STRH R0, [R1]
/* 0800C9B4 */ POP {R0}
/* 0800C9B6 */ BX R0

.balign 4, 0
_0800C9B8:
/* 0800C9B8 */ .word D_083A3D90

.balign 4, 0
_0800C9BC:
/* 0800C9BC */ .word 0x0000027E
.ltorg
.end
