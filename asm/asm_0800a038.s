.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800A038
.thumb_func
/* 0800A038 */ LDR R0, =D_03004890
/* 0800A03A */ LDRH R0, [R0, #0XC]
/* 0800A03C */ BX LR

.balign 4, 0
_0800A040:
/* 0800A040 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
