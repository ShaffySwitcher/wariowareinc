.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08001DFC
.thumb_func
/* 08001DFC */ PUSH {LR}
/* 08001DFE */ MOVS R2, #0
/* 08001E00 */ MOVS R1, #0
/* 08001E02 */ LDR R3, =D_03000118
_08001E04:
/* 08001E04 */ ADDS R0, R1, R3
/* 08001E06 */ LDRB R0, [R0]
/* 08001E08 */ CMP R0, #0
/* 08001E0A */ BEQ _08001E0E
/* 08001E0C */ ADDS R2, #1
_08001E0E:
/* 08001E0E */ ADDS R1, #1
/* 08001E10 */ CMP R1, #0X1F
/* 08001E12 */ BLS _08001E04
/* 08001E14 */ ADDS R0, R2, #0
/* 08001E16 */ POP {R1}
/* 08001E18 */ BX R1

.balign 4, 0
_08001E1C:
/* 08001E1C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
