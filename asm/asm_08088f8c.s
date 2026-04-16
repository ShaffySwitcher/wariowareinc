.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08088F8C
/* 08088F8C */ LDR R1, =D_083A3D90
/* 08088F8E */ LDR R1, [R1]
/* 08088F90 */ LDRH R2, [R1, #0X16]
/* 08088F92 */ LDR R1, [R0, #0X38]
/* 08088F94 */ ADDS R1, R2
/* 08088F96 */ STR R1, [R0, #0X38]
/* 08088F98 */ BX LR

.balign 4, 0
_08088F9C:
/* 08088F9C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
