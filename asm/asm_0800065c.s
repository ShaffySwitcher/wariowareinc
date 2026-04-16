.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800065C
.thumb_func
/* 0800065C */ LDR R1, =D_03003BBC
/* 0800065E */ LDR R1, [R1]
/* 08000660 */ LSLS R0, R0, #3
/* 08000662 */ ADDS R1, R1, R0
/* 08000664 */ ADDS R1, #0X20
/* 08000666 */ LDRB R0, [R1]
/* 08000668 */ LSLS R0, R0, #0X1E
/* 0800066A */ LSRS R0, R0, #0X1F
/* 0800066C */ BX LR

.balign 4, 0
_08000670:
/* 08000670 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
