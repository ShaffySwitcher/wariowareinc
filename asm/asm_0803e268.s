.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803E268
/* 0803E268 */ LDR R0, =D_03003850
/* 0803E26A */ LDR R0, [R0]
/* 0803E26C */ ADDS R0, #0XB2
/* 0803E26E */ MOVS R1, #0
/* 0803E270 */ STRB R1, [R0]
/* 0803E272 */ BX LR

.balign 4, 0
_0803E274:
/* 0803E274 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
