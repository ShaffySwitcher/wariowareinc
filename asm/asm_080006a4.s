.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080006A4
.thumb_func
/* 080006A4 */ LDR R1, =D_03003BBC
/* 080006A6 */ LDR R1, [R1]
/* 080006A8 */ LSLS R0, R0, #3
/* 080006AA */ ADDS R1, R1, R0
/* 080006AC */ ADDS R1, #0X20
/* 080006AE */ LDRB R0, [R1]
/* 080006B0 */ MOVS R2, #1
/* 080006B2 */ ORRS R0, R2
/* 080006B4 */ STRB R0, [R1]
/* 080006B6 */ BX LR

.balign 4, 0
_080006B8:
/* 080006B8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
