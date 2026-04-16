.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08036D8C
/* 08036D8C */ PUSH {LR}
/* 08036D8E */ LDR R0, =D_03003850
/* 08036D90 */ LDR R0, [R0]
/* 08036D92 */ ADDS R2, R0, #0
/* 08036D94 */ ADDS R2, #0XA4
/* 08036D96 */ ADDS R0, #0XD8
/* 08036D98 */ LDR R1, [R2]
/* 08036D9A */ LDR R0, [R0]
/* 08036D9C */ ANDS R0, R1
/* 08036D9E */ CMP R0, #0
/* 08036DA0 */ BNE _08036DA8
/* 08036DA2 */ MOVS R0, #1
/* 08036DA4 */ ORRS R1, R0
/* 08036DA6 */ STR R1, [R2]
_08036DA8:
/* 08036DA8 */ POP {R0}
/* 08036DAA */ BX R0

.balign 4, 0
_08036DAC:
/* 08036DAC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
