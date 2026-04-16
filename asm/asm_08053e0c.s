.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08053E0C
/* 08053E0C */ PUSH {LR}
/* 08053E0E */ LDR R0, _08053E30
/* 08053E10 */ LDR R0, [R0]
/* 08053E12 */ LDR R1, _08053E34
/* 08053E14 */ ADDS R0, R1
/* 08053E16 */ LDRB R0, [R0]
/* 08053E18 */ CMP R0, #1
/* 08053E1A */ BNE _08053E2C
/* 08053E1C */ BL func_0805393C
/* 08053E20 */ BL func_08053AA4
/* 08053E24 */ BL func_08053D38
/* 08053E28 */ BL func_08053C00
_08053E2C:
/* 08053E2C */ POP {R0}
/* 08053E2E */ BX R0

.balign 4, 0
_08053E30:
/* 08053E30 */ .word D_083A3D90

.balign 4, 0
_08053E34:
/* 08053E34 */ .word 0x00000173
.ltorg
.end
