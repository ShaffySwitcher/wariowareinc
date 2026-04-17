.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F1594
/* 080F1594 */ LDR R1, =D_03006888
/* 080F1596 */ STRB R0, [R1]
/* 080F1598 */ BX LR

.balign 4, 0
_080F159C:
/* 080F159C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
