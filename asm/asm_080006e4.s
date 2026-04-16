.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080006E4
.thumb_func
/* 080006E4 */ ADDS R3, R0, #0
/* 080006E6 */ LDR R1, =D_03003BBC
/* 080006E8 */ LDR R2, [R1]
/* 080006EA */ MOVS R1, #0X80
/* 080006EC */ LSLS R1, R1, #1
/* 080006EE */ ADDS R2, R2, R1
/* 080006F0 */ ADDS R2, R2, R3
/* 080006F2 */ LDRB R3, [R2]
/* 080006F4 */ MOVS R1, #1
/* 080006F6 */ ORRS R1, R3
/* 080006F8 */ STRB R1, [R2]
/* 080006FA */ BX LR

.balign 4, 0
_080006FC:
/* 080006FC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
