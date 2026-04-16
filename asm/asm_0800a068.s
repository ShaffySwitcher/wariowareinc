.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800A068
.thumb_func
/* 0800A068 */ LDR R0, =D_03004890
/* 0800A06A */ LDR R0, [R0, #0X14]
/* 0800A06C */ BX LR

.balign 4, 0
_0800A070:
/* 0800A070 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
