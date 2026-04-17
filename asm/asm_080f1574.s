.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F1574
/* 080F1574 */ LDR R1, =D_030068E8
/* 080F1576 */ LDR R1, [R1]
/* 080F1578 */ LSLS R0, R0, #5
/* 080F157A */ ADDS R0, R1
/* 080F157C */ LDRB R0, [R0]
/* 080F157E */ LSLS R0, R0, #0X1F
/* 080F1580 */ LSRS R0, R0, #0X1F
/* 080F1582 */ BX LR

.balign 4, 0
_080F1584:
/* 080F1584 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
