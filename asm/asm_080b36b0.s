.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B36B0
/* 080B36B0 */ LDR R1, =D_083A3D90
/* 080B36B2 */ LDR R1, [R1]
/* 080B36B4 */ LDRH R2, [R1, #0X16]
/* 080B36B6 */ LSRS R2, R2, #3
/* 080B36B8 */ LDR R1, [R0, #0X3C]
/* 080B36BA */ ADDS R1, R2
/* 080B36BC */ STR R1, [R0, #0X3C]
/* 080B36BE */ BX LR

.balign 4, 0
_080B36C0:
/* 080B36C0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
