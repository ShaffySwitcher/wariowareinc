.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080010F8
.thumb_func
/* 080010F8 */ LDR R1, =D_03000008
/* 080010FA */ STRH R0, [R1]
/* 080010FC */ BX LR

.balign 4, 0
_08001100:
/* 08001100 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
