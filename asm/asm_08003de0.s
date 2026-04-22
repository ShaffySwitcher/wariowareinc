.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08003DE0
.thumb_func
/* 08003DE0 */ PUSH {LR}
/* 08003DE2 */ LDR R0, =D_03003FEC
/* 08003DE4 */ LDR R1, [R0]
/* 08003DE6 */ MOVS R0, #0
/* 08003DE8 */ BL _call_via_r1
/* 08003DEC */ POP {R1}
/* 08003DEE */ BX R1

.balign 4, 0
_08003DF0:
/* 08003DF0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
