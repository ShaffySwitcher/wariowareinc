.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802A790
/* 0802A790 */ PUSH {LR}
/* 0802A792 */ LDR R0, =D_03003850
/* 0802A794 */ LDR R0, [R0]
/* 0802A796 */ BL func_080021C8
/* 0802A79A */ POP {R0}
/* 0802A79C */ BX R0

.balign 4, 0
_0802A7A0:
/* 0802A7A0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
