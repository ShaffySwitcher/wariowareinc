.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08001FDC
.thumb_func
/* 08001FDC */ PUSH {R4, R5, R6, LR}
/* 08001FDE */ MOVS R4, #0
/* 08001FE0 */ LDR R0, _08002004
/* 08001FE2 */ LDRB R1, [R0]
/* 08001FE4 */ CMP R4, R1
/* 08001FE6 */ BHS _08001FFE
/* 08001FE8 */ LDR R5, =D_08406430
/* 08001FEA */ ADDS R6, R0, #0
_08001FEC:
/* 08001FEC */ LDR R0, [R5]
/* 08001FEE */ MOVS R1, #1
/* 08001FF0 */ BL func_080F30E0
/* 08001FF4 */ ADDS R5, #0XC
/* 08001FF6 */ ADDS R4, #1
/* 08001FF8 */ LDRB R0, [R6]
/* 08001FFA */ CMP R4, R0
/* 08001FFC */ BLO _08001FEC
_08001FFE:
/* 08001FFE */ POP {R4, R5, R6}
/* 08002000 */ POP {R0}
/* 08002002 */ BX R0

.balign 4, 0
_08002004:
/* 08002004 */ .word D_0840642C

.balign 4, 0
_08002008:
/* 08002008 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
