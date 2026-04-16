.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08017A30
/* 08017A30 */ PUSH {LR}
/* 08017A32 */ LDR R0, =D_03003FC8
/* 08017A34 */ LDRH R0, [R0]
/* 08017A36 */ LSRS R0, R0, #8
/* 08017A38 */ MOVS R1, #1
/* 08017A3A */ ANDS R0, R1
/* 08017A3C */ BL func_08009EE4
/* 08017A40 */ POP {R0}
/* 08017A42 */ BX R0

.balign 4, 0
_08017A44:
/* 08017A44 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
