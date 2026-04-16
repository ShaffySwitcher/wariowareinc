.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08008B18
.thumb_func
/* 08008B18 */ PUSH {R4, LR}
/* 08008B1A */ LDR R4, =D_083A3D90
/* 08008B1C */ LDR R3, [R4]
/* 08008B1E */ LDRB R2, [R3, #6]
/* 08008B20 */ LSLS R1, R2, #0X1A
/* 08008B22 */ LSRS R1, R1, #0X1C
/* 08008B24 */ SUBS R1, #1
/* 08008B26 */ MOVS R0, #0XF
/* 08008B28 */ ANDS R1, R0
/* 08008B2A */ LSLS R1, R1, #2
/* 08008B2C */ MOVS R0, #0X3D
/* 08008B2E */ RSBS R0, R0, #0
/* 08008B30 */ ANDS R0, R2
/* 08008B32 */ ORRS R0, R1
/* 08008B34 */ STRB R0, [R3, #6]
/* 08008B36 */ LDR R1, [R4]
/* 08008B38 */ LDRB R2, [R1, #6]
/* 08008B3A */ MOVS R0, #0X3C
/* 08008B3C */ ANDS R0, R2
/* 08008B3E */ ADDS R1, #0X2C
/* 08008B40 */ ADDS R1, R1, R0
/* 08008B42 */ LDR R0, [R1]
/* 08008B44 */ POP {R4}
/* 08008B46 */ POP {R1}
/* 08008B48 */ BX R1

.balign 4, 0
_08008B4C:
/* 08008B4C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
