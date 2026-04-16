.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08009D24
.thumb_func
/* 08009D24 */ LDR R3, =D_03004890
/* 08009D26 */ MOVS R1, #1
/* 08009D28 */ ANDS R0, R1
/* 08009D2A */ LDRB R2, [R3, #1]
/* 08009D2C */ MOVS R1, #2
/* 08009D2E */ RSBS R1, R1, #0
/* 08009D30 */ ANDS R1, R2
/* 08009D32 */ ORRS R1, R0
/* 08009D34 */ STRB R1, [R3, #1]
/* 08009D36 */ BX LR

.balign 4, 0
_08009D38:
/* 08009D38 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
