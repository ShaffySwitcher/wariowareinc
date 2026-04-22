.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800A200
.thumb_func
/* 0800A200 */ LDR R1, =gGameplayDataPtr
/* 0800A202 */ LDR R3, [R1]
/* 0800A204 */ LSLS R0, R0, #7
/* 0800A206 */ LDRB R2, [R3, #5]
/* 0800A208 */ MOVS R1, #0X7F
/* 0800A20A */ ANDS R1, R2
/* 0800A20C */ ORRS R1, R0
/* 0800A20E */ STRB R1, [R3, #5]
/* 0800A210 */ BX LR

.balign 4, 0
_0800A214:
/* 0800A214 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
