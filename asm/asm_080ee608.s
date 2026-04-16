.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EE608
/* 080EE608 */ LDR R0, =D_03004000
/* 080EE60A */ ADDS R1, R0, #0
/* 080EE60C */ ADDS R1, #0X4C
/* 080EE60E */ MOVS R2, #0
/* 080EE610 */ STRH R2, [R1]
/* 080EE612 */ ADDS R0, #0X4E
/* 080EE614 */ STRH R2, [R0]
/* 080EE616 */ BX LR

.balign 4, 0
_080EE618:
/* 080EE618 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
