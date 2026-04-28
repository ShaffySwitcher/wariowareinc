.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800710C
.thumb_func
/* 0800710C */ PUSH {R4, R5, R6, LR}
/* 0800710E */ ADDS R5, R0, #0
/* 08007110 */ MOVS R1, #0
/* 08007112 */ LDRSH R0, [R5, R1]
/* 08007114 */ CMP R0, #0
/* 08007116 */ BLT _08007158
/* 08007118 */ MOVS R0, #0X10
/* 0800711A */ BL mem_heap_alloc
/* 0800711E */ ADDS R4, R0, #0
/* 08007120 */ LDRH R0, [R5]
/* 08007122 */ STRH R0, [R4]
/* 08007124 */ MOVS R2, #2
/* 08007126 */ LDRSH R0, [R5, R2]
/* 08007128 */ LSLS R0, R0, #8
/* 0800712A */ STR R0, [R4, #8]
/* 0800712C */ MOVS R3, #4
/* 0800712E */ LDRSH R0, [R5, R3]
/* 08007130 */ LSLS R0, R0, #8
/* 08007132 */ STR R0, [R4, #0XC]
/* 08007134 */ LDRH R0, [R5, #6]
/* 08007136 */ STRH R0, [R4, #2]
/* 08007138 */ LDRH R0, [R5, #8]
/* 0800713A */ STRH R0, [R4, #4]
/* 0800713C */ LDR R0, _08007154
/* 0800713E */ LDR R0, [R0]
/* 08007140 */ MOVS R6, #0
/* 08007142 */ LDRSH R1, [R5, R6]
/* 08007144 */ MOVS R3, #2
/* 08007146 */ LDRSH R2, [R5, R3]
/* 08007148 */ MOVS R6, #4
/* 0800714A */ LDRSH R3, [R5, R6]
/* 0800714C */ BL sprite_set_x_y
/* 08007150 */ ADDS R0, R4, #0
/* 08007152 */ B _0800715C

.balign 4, 0
_08007154:
/* 08007154 */ .word gSpriteHandler
_08007158:
/* 08007158 */ MOVS R0, #1
/* 0800715A */ RSBS R0, R0, #0
_0800715C:
/* 0800715C */ POP {R4, R5, R6}
/* 0800715E */ POP {R1}
/* 08007160 */ BX R1

/* 08007162 */ .short 0x0000
.balign 4, 0
.ltorg
.end
