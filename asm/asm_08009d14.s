.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08009D14
.thumb_func
/* 08009D14 */ LDR R0, =D_03004890
/* 08009D16 */ LDRB R1, [R0]
/* 08009D18 */ MOVS R2, #0X20
/* 08009D1A */ ORRS R1, R2
/* 08009D1C */ STRB R1, [R0]
/* 08009D1E */ BX LR

.balign 4, 0
_08009D20:
/* 08009D20 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
