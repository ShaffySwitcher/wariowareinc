.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801F698
/* 0801F698 */ LDR R1, =D_03004000
/* 0801F69A */ LDRH R2, [R1]
/* 0801F69C */ MOVS R3, #0X80
/* 0801F69E */ LSLS R3, R3, #8
/* 0801F6A0 */ ADDS R0, R3, #0
/* 0801F6A2 */ ORRS R0, R2
/* 0801F6A4 */ STRH R0, [R1]
/* 0801F6A6 */ ADDS R1, #0X46
/* 0801F6A8 */ MOVS R0, #0XFC
/* 0801F6AA */ LSLS R0, R0, #6
/* 0801F6AC */ STRH R0, [R1]
/* 0801F6AE */ BX LR

.balign 4, 0
_0801F6B0:
/* 0801F6B0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
