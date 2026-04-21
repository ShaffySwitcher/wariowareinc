.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08024450
/* 08024450 */ PUSH {LR}
/* 08024452 */ LDR R0, _08024478
/* 08024454 */ LDRH R0, [R0]
/* 08024456 */ CMP R0, #0X8C
/* 08024458 */ BNE _08024472
/* 0802445A */ LDR R2, =gGraphicsBuffer
/* 0802445C */ LDRH R0, [R2, #0X10]
/* 0802445E */ SUBS R0, #1
/* 08024460 */ STRH R0, [R2, #0X10]
/* 08024462 */ MOVS R1, #0X10
/* 08024464 */ LDRSH R0, [R2, R1]
/* 08024466 */ LSRS R1, R0, #0X1F
/* 08024468 */ ADDS R0, R1
/* 0802446A */ ASRS R0, R0, #1
/* 0802446C */ STRH R0, [R2, #0X14]
/* 0802446E */ BL func_08024354
_08024472:
/* 08024472 */ POP {R0}
/* 08024474 */ BX R0

.balign 4, 0
_0802447C:
/* 0802447C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08024478:
/* 08024478 */ .word D_03006520
.ltorg
.end
