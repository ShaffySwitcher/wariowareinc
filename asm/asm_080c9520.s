.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C9520
/* 080C9520 */ LDR R1, =gGameplayDataPtr
/* 080C9522 */ LDR R1, [R1]
/* 080C9524 */ LDRH R2, [R1, #0X16]
/* 080C9526 */ LSRS R2, R2, #5
/* 080C9528 */ LDR R1, [R0, #0X14]
/* 080C952A */ ADDS R1, R2
/* 080C952C */ STR R1, [R0, #0X14]
/* 080C952E */ BX LR

.balign 4, 0
_080C9530:
/* 080C9530 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
