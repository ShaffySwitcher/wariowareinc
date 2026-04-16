.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08062278
/* 08062278 */ LDR R0, _08062288
/* 0806227A */ LDR R1, [R0]
/* 0806227C */ LDR R0, _0806228C
/* 0806227E */ ADDS R1, R0
/* 08062280 */ LDRB R0, [R1]
/* 08062282 */ SUBS R0, #1
/* 08062284 */ STRB R0, [R1]
/* 08062286 */ BX LR

.balign 4, 0
_08062288:
/* 08062288 */ .word D_03003850

.balign 4, 0
_0806228C:
/* 0806228C */ .word 0x00000BBB
.ltorg
.end
