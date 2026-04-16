.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08009D3C
.thumb_func
/* 08009D3C */ LDR R0, =D_03004890
/* 08009D3E */ LDRB R0, [R0, #1]
/* 08009D40 */ LSLS R0, R0, #0X1F
/* 08009D42 */ LSRS R0, R0, #0X1F
/* 08009D44 */ BX LR

.balign 4, 0
_08009D48:
/* 08009D48 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
