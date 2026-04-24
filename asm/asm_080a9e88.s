.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A9E88
/* 080A9E88 */ PUSH {R4, LR}
/* 080A9E8A */ ADDS R4, R0, #0
/* 080A9E8C */ MOVS R0, #1
/* 080A9E8E */ BL func_0800A330
/* 080A9E92 */ LDR R2, _080A9EC4
/* 080A9E94 */ LDR R0, [R2]
/* 080A9E96 */ MOVS R1, #0XDC
/* 080A9E98 */ LSLS R1, R1, #1
/* 080A9E9A */ ADDS R0, R1
/* 080A9E9C */ ADDS R0, R4
/* 080A9E9E */ MOVS R1, #0
/* 080A9EA0 */ STRB R1, [R0]
/* 080A9EA2 */ LDR R0, =D_083A4A7C
/* 080A9EA4 */ LDR R0, [R0]
/* 080A9EA6 */ LDR R1, [R2]
/* 080A9EA8 */ LSLS R4, R4, #1
/* 080A9EAA */ MOVS R2, #0XE1
/* 080A9EAC */ LSLS R2, R2, #1
/* 080A9EAE */ ADDS R1, R2
/* 080A9EB0 */ ADDS R1, R4
/* 080A9EB2 */ MOVS R2, #0
/* 080A9EB4 */ LDRSH R1, [R1, R2]
/* 080A9EB6 */ MOVS R2, #0
/* 080A9EB8 */ BL sprite_set_visible
/* 080A9EBC */ POP {R4}
/* 080A9EBE */ POP {R0}
/* 080A9EC0 */ BX R0

.balign 4, 0
_080A9EC8:
/* 080A9EC8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080A9EC4:
/* 080A9EC4 */ .word D_03003850
.ltorg
.end
