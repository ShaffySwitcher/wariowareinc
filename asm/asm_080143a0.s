.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080143A0
/* 080143A0 */ PUSH {LR}
/* 080143A2 */ LDR R0, =D_083A3D90
/* 080143A4 */ LDR R0, [R0]
/* 080143A6 */ ADDS R0, #0XFD
/* 080143A8 */ LDRB R0, [R0]
/* 080143AA */ MOVS R1, #1
/* 080143AC */ BL func_0801429C
/* 080143B0 */ BL func_08014374
/* 080143B4 */ POP {R0}
/* 080143B6 */ BX R0

.balign 4, 0
_080143B8:
/* 080143B8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
