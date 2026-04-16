.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080186AC
/* 080186AC */ LDR R2, _080186CC
/* 080186AE */ LDRH R1, [R2]
/* 080186B0 */ LDR R0, _080186D0
/* 080186B2 */ ANDS R0, R1
/* 080186B4 */ MOVS R1, #0
/* 080186B6 */ STRH R0, [R2]
/* 080186B8 */ STRH R1, [R2, #0X3C]
/* 080186BA */ ADDS R0, R2, #0
/* 080186BC */ ADDS R0, #0X40
/* 080186BE */ STRH R1, [R0]
/* 080186C0 */ ADDS R0, #4
/* 080186C2 */ STRH R1, [R0]
/* 080186C4 */ ADDS R0, #2
/* 080186C6 */ STRH R1, [R0]
/* 080186C8 */ BX LR

.balign 4, 0
_080186CC:
/* 080186CC */ .word D_03004000

.balign 4, 0
_080186D0:
/* 080186D0 */ .word 0x0000DFFF
.ltorg
.end
