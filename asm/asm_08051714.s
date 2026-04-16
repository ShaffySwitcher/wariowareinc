.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08051714
/* 08051714 */ PUSH {LR}
/* 08051716 */ LDR R0, =D_03003850
/* 08051718 */ LDR R0, [R0]
/* 0805171A */ BL func_080021C8
/* 0805171E */ POP {R0}
/* 08051720 */ BX R0

.balign 4, 0
_08051724:
/* 08051724 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
