.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016A60
/* 08016A60 */ LDR R1, =D_083A3D90
/* 08016A62 */ LDR R2, [R1]
/* 08016A64 */ ADDS R2, #0X4A
/* 08016A66 */ MOVS R1, #1
/* 08016A68 */ ANDS R0, R1
/* 08016A6A */ LDRB R3, [R2]
/* 08016A6C */ MOVS R1, #2
/* 08016A6E */ RSBS R1, R1, #0
/* 08016A70 */ ANDS R1, R3
/* 08016A72 */ ORRS R1, R0
/* 08016A74 */ STRB R1, [R2]
/* 08016A76 */ BX LR

.balign 4, 0
_08016A78:
/* 08016A78 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
