.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08081E60
/* 08081E60 */ PUSH {R4, R5, R6, R7, LR}
/* 08081E62 */ MOV R7, R8
/* 08081E64 */ PUSH {R7}
/* 08081E66 */ MOVS R5, #0
/* 08081E68 */ LDR R0, _08081E9C
/* 08081E6A */ MOV R8, R0
/* 08081E6C */ LDR R7, _08081EA0
/* 08081E6E */ LDR R6, _08081EA4
_08081E70:
/* 08081E70 */ MOV R0, R8
/* 08081E72 */ LDR R4, [R0]
/* 08081E74 */ LDR R0, _08081EA8
/* 08081E76 */ ADDS R4, R0
/* 08081E78 */ ADDS R4, R5
/* 08081E7A */ ADDS R0, R5, R7
/* 08081E7C */ LDRB R0, [R0]
/* 08081E7E */ LSLS R0, R0, #8
/* 08081E80 */ LDR R1, [R6]
/* 08081E82 */ LDRH R1, [R1, #0X16]
/* 08081E84 */ BL __divsi3
/* 08081E88 */ STRB R0, [R4]
/* 08081E8A */ ADDS R5, #1
/* 08081E8C */ CMP R5, #6
/* 08081E8E */ BLE _08081E70
/* 08081E90 */ POP {R3}
/* 08081E92 */ MOV R8, R3
/* 08081E94 */ POP {R4, R5, R6, R7}
/* 08081E96 */ POP {R0}
/* 08081E98 */ BX R0

.balign 4, 0
_08081E9C:
/* 08081E9C */ .word gCurrentSceneVariable

.balign 4, 0
_08081EA0:
/* 08081EA0 */ .word D_083D8DB4

.balign 4, 0
_08081EA4:
/* 08081EA4 */ .word gCurrentSceneData

.balign 4, 0
_08081EA8:
/* 08081EA8 */ .word 0x000008BC
.ltorg
.end
