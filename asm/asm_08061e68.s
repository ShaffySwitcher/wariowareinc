.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08061E68
/* 08061E68 */ PUSH {R4, R5, R6, LR}
/* 08061E6A */ MOVS R5, #0
/* 08061E6C */ LDR R6, _08061E98
/* 08061E6E */ MOVS R4, #0
_08061E70:
/* 08061E70 */ LDR R0, _08061E9C
/* 08061E72 */ LDR R1, [R0]
/* 08061E74 */ LDR R2, _08061EA0
/* 08061E76 */ ADDS R0, R1, R2
/* 08061E78 */ LDRB R0, [R0]
/* 08061E7A */ LSLS R0, R0, #0X18
/* 08061E7C */ ASRS R0, R0, #0X18
/* 08061E7E */ CMP R5, R0
/* 08061E80 */ BHS _08061EA4
/* 08061E82 */ LDR R0, [R6]
/* 08061E84 */ ADDS R2, #2
/* 08061E86 */ ADDS R1, R2
/* 08061E88 */ ADDS R1, R4
/* 08061E8A */ MOVS R2, #0
/* 08061E8C */ LDRSH R1, [R1, R2]
/* 08061E8E */ MOVS R2, #1
/* 08061E90 */ BL sprite_set_visible
/* 08061E94 */ B _08061EB8

.balign 4, 0
_08061E98:
/* 08061E98 */ .word gSpriteHandler

.balign 4, 0
_08061E9C:
/* 08061E9C */ .word gCurrentSceneVariable

.balign 4, 0
_08061EA0:
/* 08061EA0 */ .word 0x00000C0E
_08061EA4:
/* 08061EA4 */ LDR R0, [R6]
/* 08061EA6 */ MOVS R2, #0XC1
/* 08061EA8 */ LSLS R2, R2, #4
/* 08061EAA */ ADDS R1, R2
/* 08061EAC */ ADDS R1, R4
/* 08061EAE */ MOVS R2, #0
/* 08061EB0 */ LDRSH R1, [R1, R2]
/* 08061EB2 */ MOVS R2, #0
/* 08061EB4 */ BL sprite_set_visible
_08061EB8:
/* 08061EB8 */ ADDS R4, #2
/* 08061EBA */ ADDS R5, #1
/* 08061EBC */ CMP R5, #5
/* 08061EBE */ BLS _08061E70
/* 08061EC0 */ POP {R4, R5, R6}
/* 08061EC2 */ POP {R0}
/* 08061EC4 */ BX R0

/* 08061EC6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
