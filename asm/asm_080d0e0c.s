.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D0E0C
/* 080D0E0C */ PUSH {R4, LR}
/* 080D0E0E */ LDR R0, _080D0E30
/* 080D0E10 */ LDR R0, [R0]
/* 080D0E12 */ ADDS R4, R0, #0
/* 080D0E14 */ ADDS R4, #8
/* 080D0E16 */ LDR R0, [R4, #0X1C]
/* 080D0E18 */ LDR R1, _080D0E34
/* 080D0E1A */ ANDS R0, R1
/* 080D0E1C */ CMP R0, #1
/* 080D0E1E */ BNE _080D0E26
/* 080D0E20 */ ADDS R0, R4, #0
/* 080D0E22 */ BL func_080D0DA8
_080D0E26:
/* 080D0E26 */ MOVS R0, #3
/* 080D0E28 */ STRB R0, [R4, #0X1D]
/* 080D0E2A */ POP {R4}
/* 080D0E2C */ POP {R0}
/* 080D0E2E */ BX R0

.balign 4, 0
_080D0E30:
/* 080D0E30 */ .word D_03003850

.balign 4, 0
_080D0E34:
/* 080D0E34 */ .word 0x00FF00FF
.ltorg
.end
