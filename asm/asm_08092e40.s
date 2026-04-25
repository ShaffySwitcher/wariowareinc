.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08092E40
/* 08092E40 */ PUSH {R4, R5, R6, LR}
/* 08092E42 */ MOV R6, R8
/* 08092E44 */ PUSH {R6}
/* 08092E46 */ LDR R6, _08092E94
/* 08092E48 */ LDR R0, [R6]
/* 08092E4A */ MOV R8, R0
/* 08092E4C */ LDR R5, =gCurrentSceneVariable
/* 08092E4E */ LDR R0, [R5]
/* 08092E50 */ MOVS R1, #0X14
/* 08092E52 */ LDRSH R4, [R0, R1]
/* 08092E54 */ LDRB R0, [R0, #0XF]
/* 08092E56 */ MOVS R1, #0XA
/* 08092E58 */ BL func_080F4890
/* 08092E5C */ ADDS R2, R0, #0
/* 08092E5E */ LSLS R2, R2, #0X18
/* 08092E60 */ ASRS R2, R2, #0X18
/* 08092E62 */ MOV R0, R8
/* 08092E64 */ ADDS R1, R4, #0
/* 08092E66 */ BL sprite_set_anim_cel
/* 08092E6A */ LDR R6, [R6]
/* 08092E6C */ LDR R0, [R5]
/* 08092E6E */ MOVS R1, #0X16
/* 08092E70 */ LDRSH R4, [R0, R1]
/* 08092E72 */ LDRB R0, [R0, #0XF]
/* 08092E74 */ MOVS R1, #0XA
/* 08092E76 */ BL __udivsi3
/* 08092E7A */ ADDS R2, R0, #0
/* 08092E7C */ LSLS R2, R2, #0X18
/* 08092E7E */ ASRS R2, R2, #0X18
/* 08092E80 */ ADDS R0, R6, #0
/* 08092E82 */ ADDS R1, R4, #0
/* 08092E84 */ BL sprite_set_anim_cel
/* 08092E88 */ POP {R3}
/* 08092E8A */ MOV R8, R3
/* 08092E8C */ POP {R4, R5, R6}
/* 08092E8E */ POP {R0}
/* 08092E90 */ BX R0

.balign 4, 0
_08092E98:
/* 08092E98 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08092E94:
/* 08092E94 */ .word gSpriteHandler
.ltorg
.end
