.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E08BC
/* 080E08BC */ PUSH {R4, R5, R6, LR}
/* 080E08BE */ LDR R6, _080E0918
/* 080E08C0 */ LDR R5, [R6]
/* 080E08C2 */ LDRB R0, [R5]
/* 080E08C4 */ CMP R0, #1
/* 080E08C6 */ BEQ _080E0912
/* 080E08C8 */ ADDS R1, R5, #0
/* 080E08CA */ ADDS R1, #0X46
/* 080E08CC */ LDRH R0, [R1]
/* 080E08CE */ ADDS R0, #1
/* 080E08D0 */ STRH R0, [R1]
/* 080E08D2 */ LDRH R4, [R1]
/* 080E08D4 */ LDR R0, _080E091C
/* 080E08D6 */ LDR R0, [R0]
/* 080E08D8 */ LDRH R1, [R0, #0X14]
/* 080E08DA */ LDR R0, _080E0920
/* 080E08DC */ BL __divsi3
/* 080E08E0 */ CMP R4, R0
/* 080E08E2 */ BLE _080E0912
/* 080E08E4 */ LDR R4, _080E0924
/* 080E08E6 */ LDR R0, [R4]
/* 080E08E8 */ MOVS R2, #2
/* 080E08EA */ LDRSH R1, [R5, R2]
/* 080E08EC */ MOVS R2, #1
/* 080E08EE */ BL sprite_set_enable_updates
/* 080E08F2 */ LDR R0, [R4]
/* 080E08F4 */ LDR R1, [R6]
/* 080E08F6 */ MOVS R2, #0XC
/* 080E08F8 */ LDRSH R1, [R1, R2]
/* 080E08FA */ LDR R2, _080E0928
/* 080E08FC */ BL func_080EF2CC
/* 080E0900 */ LDR R1, [R6]
/* 080E0902 */ MOVS R0, #2
/* 080E0904 */ STRB R0, [R1]
/* 080E0906 */ MOVS R0, #0X18
/* 080E0908 */ BL func_0800C9A4
/* 080E090C */ MOVS R0, #1
/* 080E090E */ BL func_0800A128
_080E0912:
/* 080E0912 */ POP {R4, R5, R6}
/* 080E0914 */ POP {R0}
/* 080E0916 */ BX R0

.balign 4, 0
_080E0918:
/* 080E0918 */ .word D_03003850

.balign 4, 0
_080E091C:
/* 080E091C */ .word gCurrentSceneData

.balign 4, 0
_080E0920:
/* 080E0920 */ .word 0x00006270

.balign 4, 0
_080E0924:
/* 080E0924 */ .word gSpriteHandler

.balign 4, 0
_080E0928:
/* 080E0928 */ .word 0x0000400A
.ltorg
.end
