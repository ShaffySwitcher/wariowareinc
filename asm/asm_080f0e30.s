.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F0E30
/* 080F0E30 */ LDR R2, =D_030068E8
/* 080F0E32 */ LDR R2, [R2]
/* 080F0E34 */ LSLS R0, R0, #5
/* 080F0E36 */ ADDS R0, R2
/* 080F0E38 */ STRB R1, [R0, #1]
/* 080F0E3A */ BX LR

.balign 4, 0
_080F0E3C:
/* 080F0E3C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
