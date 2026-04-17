.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F1588
/* 080F1588 */ LDR R1, =D_03006570
/* 080F158A */ STR R0, [R1]
/* 080F158C */ BX LR

.balign 4, 0
_080F1590:
/* 080F1590 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
