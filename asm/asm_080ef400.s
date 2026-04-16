.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EF400
/* 080EF400 */ PUSH {R4, R5, R6, LR}
/* 080EF402 */ ADDS R5, R0, #0
/* 080EF404 */ ADDS R6, R2, #0
/* 080EF406 */ LDR R2, =D_03000E70
/* 080EF408 */ MOVS R0, #0XD
/* 080EF40A */ STRB R0, [R2]
/* 080EF40C */ LSLS R1, R1, #0X10
/* 080EF40E */ ASRS R4, R1, #0X10
/* 080EF410 */ ADDS R0, R5, #0
/* 080EF412 */ ADDS R1, R4, #0
/* 080EF414 */ BL func_080EE8F4
/* 080EF418 */ CMP R0, #0
/* 080EF41A */ BNE _080EF428
/* 080EF41C */ LDR R1, [R5, #8]
/* 080EF41E */ LSLS R0, R4, #3
/* 080EF420 */ SUBS R0, R4
/* 080EF422 */ LSLS R0, R0, #3
/* 080EF424 */ ADDS R0, R1
/* 080EF426 */ STR R6, [R0, #0X10]
_080EF428:
/* 080EF428 */ POP {R4, R5, R6}
/* 080EF42A */ POP {R0}
/* 080EF42C */ BX R0

.balign 4, 0
_080EF430:
/* 080EF430 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
