.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080195E4
/* 080195E4 */ LDR R0, _080195F8
/* 080195E6 */ LDR R0, [R0]
/* 080195E8 */ ADDS R0, #0X66
/* 080195EA */ MOVS R1, #0
/* 080195EC */ STRH R1, [R0]
/* 080195EE */ LDR R0, =gGraphicsBuffer
/* 080195F0 */ ADDS R0, #0X4C
/* 080195F2 */ STRH R1, [R0]
/* 080195F4 */ BX LR

.balign 4, 0
_080195FC:
/* 080195FC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080195F8:
/* 080195F8 */ .word gCurrentSceneVariable
.ltorg
.end
