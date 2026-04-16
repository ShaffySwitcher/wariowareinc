.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801667C
/* 0801667C */ LDR R0, =D_03006518
/* 0801667E */ LDRB R0, [R0, #6]
/* 08016680 */ BX LR

.balign 4, 0
_08016684:
/* 08016684 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
