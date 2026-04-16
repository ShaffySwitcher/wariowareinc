.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B0E80
/* 080B0E80 */ PUSH {R4, R5, LR}
/* 080B0E82 */ LDR R5, _080B0EBC
/* 080B0E84 */ LDR R0, [R5]
/* 080B0E86 */ LDR R4, _080B0EC0
/* 080B0E88 */ LDR R1, [R4]
/* 080B0E8A */ LDR R1, [R1, #0X48]
/* 080B0E8C */ BL func_080EF9BC
/* 080B0E90 */ LDR R0, [R5]
/* 080B0E92 */ LDR R1, [R4]
/* 080B0E94 */ MOVS R2, #0XD0
/* 080B0E96 */ LSLS R2, R2, #1
/* 080B0E98 */ ADDS R1, R2
/* 080B0E9A */ LDR R1, [R1]
/* 080B0E9C */ BL func_080EF9BC
/* 080B0EA0 */ LDR R0, =D_03004000
/* 080B0EA2 */ ADDS R1, R0, #0
/* 080B0EA4 */ ADDS R1, #0X4C
/* 080B0EA6 */ MOVS R2, #0
/* 080B0EA8 */ STRH R2, [R1]
/* 080B0EAA */ ADDS R0, #0X4E
/* 080B0EAC */ STRH R2, [R0]
/* 080B0EAE */ MOVS R0, #1
/* 080B0EB0 */ BL func_0800CDB0
/* 080B0EB4 */ POP {R4, R5}
/* 080B0EB6 */ POP {R0}
/* 080B0EB8 */ BX R0

.balign 4, 0
_080B0EC4:
/* 080B0EC4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080B0EBC:
/* 080B0EBC */ .word D_083A4A7C

.balign 4, 0
_080B0EC0:
/* 080B0EC0 */ .word D_03003850
.ltorg
.end
