.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F2894
/* 080F2894 */ LDR R1, _080F28B4
/* 080F2896 */ ADDS R1, R0, R1
/* 080F2898 */ MOVS R2, #1
/* 080F289A */ STRB R2, [R1]
/* 080F289C */ LDR R1, _080F28B8
/* 080F289E */ LSLS R0, R0, #1
/* 080F28A0 */ ADDS R1, R0, R1
/* 080F28A2 */ LDR R2, _080F28BC
/* 080F28A4 */ STRH R2, [R1]
/* 080F28A6 */ LDR R1, =D_03000E90
/* 080F28A8 */ ADDS R0, R1
/* 080F28AA */ MOVS R1, #1
/* 080F28AC */ RSBS R1, R1, #0
/* 080F28AE */ STRH R1, [R0]
/* 080F28B0 */ BX LR

.balign 4, 0
_080F28C0:
/* 080F28C0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080F28B4:
/* 080F28B4 */ .word D_03000E80

.balign 4, 0
_080F28B8:
/* 080F28B8 */ .word D_03000E88

.balign 4, 0
_080F28BC:
/* 080F28BC */ .word 0x0000FFFF
.ltorg
.end
