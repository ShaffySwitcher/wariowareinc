.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800068C
.thumb_func
/* 0800068C */ LDR R1, =D_03003BBC
/* 0800068E */ LDR R1, [R1]
/* 08000690 */ LSLS R0, R0, #3
/* 08000692 */ ADDS R1, R1, R0
/* 08000694 */ ADDS R1, #0X20
/* 08000696 */ LDRB R0, [R1]
/* 08000698 */ LSLS R0, R0, #0X1F
/* 0800069A */ LSRS R0, R0, #0X1F
/* 0800069C */ BX LR

.balign 4, 0
_080006A0:
/* 080006A0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
