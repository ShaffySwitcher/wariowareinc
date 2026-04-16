.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803E958
/* 0803E958 */ PUSH {LR}
/* 0803E95A */ LDR R0, =D_03003850
/* 0803E95C */ LDR R0, [R0]
/* 0803E95E */ BL func_080021C8
/* 0803E962 */ POP {R0}
/* 0803E964 */ BX R0

.balign 4, 0
_0803E968:
/* 0803E968 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
