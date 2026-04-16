.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803CDB0
/* 0803CDB0 */ PUSH {LR}
/* 0803CDB2 */ LDR R0, =D_03003850
/* 0803CDB4 */ LDR R0, [R0]
/* 0803CDB6 */ BL func_080021C8
/* 0803CDBA */ POP {R0}
/* 0803CDBC */ BX R0

.balign 4, 0
_0803CDC0:
/* 0803CDC0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
