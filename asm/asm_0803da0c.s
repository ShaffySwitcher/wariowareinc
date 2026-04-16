.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803DA0C
/* 0803DA0C */ LDR R0, =D_03003850
/* 0803DA0E */ LDR R0, [R0]
/* 0803DA10 */ ADDS R0, #0XAA
/* 0803DA12 */ MOVS R1, #0
/* 0803DA14 */ STRB R1, [R0]
/* 0803DA16 */ BX LR

.balign 4, 0
_0803DA18:
/* 0803DA18 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
