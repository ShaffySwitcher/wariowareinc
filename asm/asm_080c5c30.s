.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C5C30
/* 080C5C30 */ PUSH {R4, LR}
/* 080C5C32 */ ADDS R4, R0, #0
/* 080C5C34 */ LDR R0, _080C5C98
/* 080C5C36 */ LDR R0, [R0]
/* 080C5C38 */ LDRH R1, [R0, #0X16]
/* 080C5C3A */ MOVS R0, #0XF0
/* 080C5C3C */ LSLS R0, R0, #5
/* 080C5C3E */ BL __divsi3
/* 080C5C42 */ STRH R0, [R4, #0X20]
/* 080C5C44 */ MOVS R0, #0X70
/* 080C5C46 */ BL get_random_range
/* 080C5C4A */ LSLS R0, R0, #0X10
/* 080C5C4C */ LSRS R0, R0, #8
/* 080C5C4E */ MOVS R1, #0XC0
/* 080C5C50 */ LSLS R1, R1, #7
/* 080C5C52 */ ADDS R0, R1
/* 080C5C54 */ STR R0, [R4, #8]
/* 080C5C56 */ BL get_random_u16
/* 080C5C5A */ STRH R0, [R4, #0X1C]
/* 080C5C5C */ LDR R1, _080C5C9C
/* 080C5C5E */ LSLS R0, R0, #0X10
/* 080C5C60 */ LSRS R0, R0, #0X18
/* 080C5C62 */ LSLS R0, R0, #1
/* 080C5C64 */ ADDS R0, R1
/* 080C5C66 */ MOVS R2, #0
/* 080C5C68 */ LDRSH R0, [R0, R2]
/* 080C5C6A */ LSLS R0, R0, #4
/* 080C5C6C */ MOVS R1, #0X80
/* 080C5C6E */ LSLS R1, R1, #5
/* 080C5C70 */ ADDS R0, R1
/* 080C5C72 */ LDR R3, [R4, #0X14]
/* 080C5C74 */ ADDS R3, R0
/* 080C5C76 */ STR R3, [R4, #0XC]
/* 080C5C78 */ LDR R0, =gSpriteHandler
/* 080C5C7A */ LDR R0, [R0]
/* 080C5C7C */ MOVS R2, #0
/* 080C5C7E */ LDRSH R1, [R4, R2]
/* 080C5C80 */ LDR R2, [R4, #8]
/* 080C5C82 */ LSLS R2, R2, #8
/* 080C5C84 */ ASRS R2, R2, #0X10
/* 080C5C86 */ LSLS R3, R3, #8
/* 080C5C88 */ ASRS R3, R3, #0X10
/* 080C5C8A */ BL sprite_set_x_y
/* 080C5C8E */ MOVS R1, #5
/* 080C5C90 */ STRB R1, [R4, #5]
/* 080C5C92 */ POP {R4}
/* 080C5C94 */ POP {R1}
/* 080C5C96 */ BX R1

.balign 4, 0
_080C5CA0:
/* 080C5CA0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080C5C98:
/* 080C5C98 */ .word gCurrentSceneData

.balign 4, 0
_080C5C9C:
/* 080C5C9C */ .word gCosineTable
.ltorg
.end
