.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080BF188
/* 080BF188 */ LDR R0, =gGraphicsBuffer
/* 080BF18A */ ADDS R0, #0X4C
/* 080BF18C */ MOVS R1, #0
/* 080BF18E */ STRH R1, [R0]
/* 080BF190 */ BX LR

.balign 4, 0
_080BF194:
/* 080BF194 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
