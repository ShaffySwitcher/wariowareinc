.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08008AE8
.thumb_func
/* 08008AE8 */ LDR R1, =D_083A3D90
/* 08008AEA */ LDR R3, [R1]
/* 08008AEC */ LDRB R1, [R3, #6]
/* 08008AEE */ MOVS R2, #0X3C
/* 08008AF0 */ ANDS R2, R1
/* 08008AF2 */ ADDS R1, R3, #0
/* 08008AF4 */ ADDS R1, #0X2C
/* 08008AF6 */ ADDS R1, R1, R2
/* 08008AF8 */ STR R0, [R1]
/* 08008AFA */ LDRB R2, [R3, #6]
/* 08008AFC */ LSLS R1, R2, #0X1A
/* 08008AFE */ LSRS R1, R1, #0X1C
/* 08008B00 */ ADDS R1, #1
/* 08008B02 */ MOVS R0, #0XF
/* 08008B04 */ ANDS R1, R0
/* 08008B06 */ LSLS R1, R1, #2
/* 08008B08 */ MOVS R0, #0X3D
/* 08008B0A */ RSBS R0, R0, #0
/* 08008B0C */ ANDS R0, R2
/* 08008B0E */ ORRS R0, R1
/* 08008B10 */ STRB R0, [R3, #6]
/* 08008B12 */ BX LR

.balign 4, 0
_08008B14:
/* 08008B14 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
