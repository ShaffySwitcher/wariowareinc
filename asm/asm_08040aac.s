.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08040AAC
/* 08040AAC */ PUSH {LR}
/* 08040AAE */ LDR R0, _08040AC8
/* 08040AB0 */ LDR R0, [R0]
/* 08040AB2 */ LDR R1, =D_03003850
/* 08040AB4 */ LDR R1, [R1]
/* 08040AB6 */ ADDS R1, #0X5E
/* 08040AB8 */ MOVS R2, #0
/* 08040ABA */ LDRSH R1, [R1, R2]
/* 08040ABC */ MOVS R2, #0
/* 08040ABE */ BL func_080EE9B8
/* 08040AC2 */ POP {R0}
/* 08040AC4 */ BX R0

.balign 4, 0
_08040ACC:
/* 08040ACC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08040AC8:
/* 08040AC8 */ .word D_083A4A7C
.ltorg
.end
