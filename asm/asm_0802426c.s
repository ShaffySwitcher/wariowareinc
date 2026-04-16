.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802426C
/* 0802426C */ PUSH {LR}
/* 0802426E */ LDR R0, _08024290
/* 08024270 */ LDRH R0, [R0]
/* 08024272 */ CMP R0, #0X6E
/* 08024274 */ BNE _0802428A
/* 08024276 */ LDR R2, =D_03004000
/* 08024278 */ LDRH R0, [R2, #0X10]
/* 0802427A */ SUBS R0, #1
/* 0802427C */ STRH R0, [R2, #0X10]
/* 0802427E */ MOVS R1, #0X10
/* 08024280 */ LDRSH R0, [R2, R1]
/* 08024282 */ LSRS R1, R0, #0X1F
/* 08024284 */ ADDS R0, R1
/* 08024286 */ ASRS R0, R0, #1
/* 08024288 */ STRH R0, [R2, #0X14]
_0802428A:
/* 0802428A */ POP {R0}
/* 0802428C */ BX R0

.balign 4, 0
_08024294:
/* 08024294 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08024290:
/* 08024290 */ .word D_03006520
.ltorg
.end
