.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801FD10
/* 0801FD10 */ PUSH {R4, LR}
/* 0801FD12 */ LDR R1, _0801FD3C
/* 0801FD14 */ LDR R3, [R1]
/* 0801FD16 */ LDR R1, _0801FD40
/* 0801FD18 */ LDR R1, [R1]
/* 0801FD1A */ MOVS R2, #8
/* 0801FD1C */ LDRSH R1, [R1, R2]
/* 0801FD1E */ LDR R2, _0801FD44
/* 0801FD20 */ LDR R2, [R2]
/* 0801FD22 */ LDR R4, _0801FD48
/* 0801FD24 */ ADDS R2, R4
/* 0801FD26 */ LDRB R2, [R2]
/* 0801FD28 */ ADDS R2, R0
/* 0801FD2A */ LSLS R2, R2, #0X18
/* 0801FD2C */ ASRS R2, R2, #0X18
/* 0801FD2E */ ADDS R0, R3, #0
/* 0801FD30 */ BL func_080EE9B8
/* 0801FD34 */ POP {R4}
/* 0801FD36 */ POP {R0}
/* 0801FD38 */ BX R0

.balign 4, 0
_0801FD3C:
/* 0801FD3C */ .word D_083A4A7C

.balign 4, 0
_0801FD40:
/* 0801FD40 */ .word D_03003854

.balign 4, 0
_0801FD44:
/* 0801FD44 */ .word D_083A3D90

.balign 4, 0
_0801FD48:
/* 0801FD48 */ .word 0x00000175
.ltorg
.end
