.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08081A1C
/* 08081A1C */ PUSH {LR}
/* 08081A1E */ SUB SP, #4
/* 08081A20 */ ADDS R2, R0, #0
/* 08081A22 */ LDR R0, [R2, #0X1C]
/* 08081A24 */ MOVS R1, #0X1F
/* 08081A26 */ ANDS R1, R0
/* 08081A28 */ ADDS R0, #1
/* 08081A2A */ STR R0, [R2, #0X1C]
/* 08081A2C */ CMP R1, #0
/* 08081A2E */ BNE _08081A48
/* 08081A30 */ MOVS R1, #0
/* 08081A32 */ LDRSH R0, [R2, R1]
/* 08081A34 */ LDR R1, [R2, #4]
/* 08081A36 */ LSLS R1, R1, #8
/* 08081A38 */ ASRS R1, R1, #0X10
/* 08081A3A */ LDR R2, [R2, #8]
/* 08081A3C */ LSLS R2, R2, #8
/* 08081A3E */ ASRS R2, R2, #0X10
/* 08081A40 */ MOVS R3, #0X10
/* 08081A42 */ STR R3, [SP]
/* 08081A44 */ BL func_0800C5A0
_08081A48:
/* 08081A48 */ ADD SP, #4
/* 08081A4A */ POP {R0}
/* 08081A4C */ BX R0

/* 08081A4E */ .short 0x0000
.balign 4, 0
.ltorg
.end
