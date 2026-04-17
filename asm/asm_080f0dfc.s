.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F0DFC
/* 080F0DFC */ LDR R1, =D_030068E8
/* 080F0DFE */ LDR R1, [R1]
/* 080F0E00 */ LSLS R0, R0, #5
/* 080F0E02 */ ADDS R0, R1
/* 080F0E04 */ LDRB R2, [R0]
/* 080F0E06 */ MOVS R1, #2
/* 080F0E08 */ RSBS R1, R1, #0
/* 080F0E0A */ ANDS R1, R2
/* 080F0E0C */ STRB R1, [R0]
/* 080F0E0E */ BX LR

.balign 4, 0
_080F0E10:
/* 080F0E10 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
