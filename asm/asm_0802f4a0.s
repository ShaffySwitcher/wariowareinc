.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802F4A0
/* 0802F4A0 */ PUSH {LR}
/* 0802F4A2 */ LDR R0, =D_03003850
/* 0802F4A4 */ LDR R0, [R0]
/* 0802F4A6 */ BL func_080021C8
/* 0802F4AA */ POP {R0}
/* 0802F4AC */ BX R0

.balign 4, 0
_0802F4B0:
/* 0802F4B0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
