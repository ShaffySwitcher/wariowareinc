.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08039A30
/* 08039A30 */ PUSH {LR}
/* 08039A32 */ LDR R0, =D_03003850
/* 08039A34 */ LDR R0, [R0]
/* 08039A36 */ BL func_080021C8
/* 08039A3A */ POP {R0}
/* 08039A3C */ BX R0

.balign 4, 0
_08039A40:
/* 08039A40 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
