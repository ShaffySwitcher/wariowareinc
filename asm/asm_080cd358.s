.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CD358
/* 080CD358 */ LDR R1, =D_083A3D90
/* 080CD35A */ LDR R1, [R1]
/* 080CD35C */ LDRH R1, [R1, #0X16]
/* 080CD35E */ LSLS R1, R1, #1
/* 080CD360 */ STR R1, [R0, #0X24]
/* 080CD362 */ BX LR

.balign 4, 0
_080CD364:
/* 080CD364 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
