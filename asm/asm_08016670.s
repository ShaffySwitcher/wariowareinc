.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016670
/* 08016670 */ LDR R1, =D_03006518
/* 08016672 */ STRB R0, [R1, #5]
/* 08016674 */ BX LR

.balign 4, 0
_08016678:
/* 08016678 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
