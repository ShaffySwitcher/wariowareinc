.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08005570
.thumb_func
/* 08005570 */ LDR R1, =D_03003FE8
/* 08005572 */ STRB R0, [R1]
/* 08005574 */ BX LR

.balign 4, 0
_08005578:
/* 08005578 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
