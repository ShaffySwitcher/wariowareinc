.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C9BFC
/* 080C9BFC */ LDR R1, =D_083A3D90
/* 080C9BFE */ LDR R1, [R1]
/* 080C9C00 */ LDRH R2, [R1, #0X16]
/* 080C9C02 */ LSRS R2, R2, #3
/* 080C9C04 */ LDR R1, [R0, #0X14]
/* 080C9C06 */ ADDS R1, R2
/* 080C9C08 */ STR R1, [R0, #0X14]
/* 080C9C0A */ BX LR

.balign 4, 0
_080C9C0C:
/* 080C9C0C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
