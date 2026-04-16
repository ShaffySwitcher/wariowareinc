.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800A280
.thumb_func
/* 0800A280 */ LDR R2, =D_03004890
/* 0800A282 */ MOVS R1, #0X9C
/* 0800A284 */ MULS R1, R0, R1
/* 0800A286 */ ADDS R1, R1, R2
/* 0800A288 */ ADDS R1, #0X28
/* 0800A28A */ LDRB R0, [R1]
/* 0800A28C */ MOVS R2, #0X80
/* 0800A28E */ ORRS R0, R2
/* 0800A290 */ STRB R0, [R1]
/* 0800A292 */ BX LR

.balign 4, 0
_0800A294:
/* 0800A294 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
