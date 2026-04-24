.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EF264
/* 080EF264 */ PUSH {R4, R5, R6, LR}
/* 080EF266 */ ADDS R5, R0, #0
/* 080EF268 */ LSLS R2, R2, #0X10
/* 080EF26A */ LSRS R6, R2, #0X10
/* 080EF26C */ LDR R2, =D_03000E70
/* 080EF26E */ MOVS R0, #7
/* 080EF270 */ STRB R0, [R2]
/* 080EF272 */ LSLS R1, R1, #0X10
/* 080EF274 */ ASRS R4, R1, #0X10
/* 080EF276 */ ADDS R0, R5, #0
/* 080EF278 */ ADDS R1, R4, #0
/* 080EF27A */ BL sprite_is_invalid
/* 080EF27E */ CMP R0, #0
/* 080EF280 */ BNE _080EF28E
/* 080EF282 */ LDR R1, [R5, #8]
/* 080EF284 */ LSLS R0, R4, #3
/* 080EF286 */ SUBS R0, R4
/* 080EF288 */ LSLS R0, R0, #3
/* 080EF28A */ ADDS R0, R1
/* 080EF28C */ STRH R6, [R0, #2]
_080EF28E:
/* 080EF28E */ POP {R4, R5, R6}
/* 080EF290 */ POP {R0}
/* 080EF292 */ BX R0

.balign 4, 0
_080EF294:
/* 080EF294 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
