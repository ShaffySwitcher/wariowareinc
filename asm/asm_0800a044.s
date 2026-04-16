.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800A044
.thumb_func
/* 0800A044 */ LDR R0, =D_03004890
/* 0800A046 */ LDRH R0, [R0, #0X10]
/* 0800A048 */ BX LR

.balign 4, 0
_0800A04C:
/* 0800A04C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
