.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08034BB8
/* 08034BB8 */ PUSH {LR}
/* 08034BBA */ LDR R0, =D_03003850
/* 08034BBC */ LDR R0, [R0]
/* 08034BBE */ BL func_080021C8
/* 08034BC2 */ POP {R0}
/* 08034BC4 */ BX R0

.balign 4, 0
_08034BC8:
/* 08034BC8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
