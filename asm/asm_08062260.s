.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08062260
/* 08062260 */ LDR R0, _08062270
/* 08062262 */ LDR R1, [R0]
/* 08062264 */ LDR R0, _08062274
/* 08062266 */ ADDS R1, R0
/* 08062268 */ LDRB R0, [R1]
/* 0806226A */ SUBS R0, #1
/* 0806226C */ STRB R0, [R1]
/* 0806226E */ BX LR

.balign 4, 0
_08062270:
/* 08062270 */ .word D_03003850

.balign 4, 0
_08062274:
/* 08062274 */ .word 0x00000BBA
.ltorg
.end
