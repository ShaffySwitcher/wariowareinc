.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0807DE58
/* 0807DE58 */ PUSH {LR}
/* 0807DE5A */ LDR R0, _0807DE7C
/* 0807DE5C */ LDR R0, [R0]
/* 0807DE5E */ LDR R1, =D_03003850
/* 0807DE60 */ LDR R2, [R1]
/* 0807DE62 */ ADDS R1, R2, #0
/* 0807DE64 */ ADDS R1, #0XE4
/* 0807DE66 */ MOVS R3, #0
/* 0807DE68 */ LDRSH R1, [R1, R3]
/* 0807DE6A */ ADDS R2, #0XE8
/* 0807DE6C */ LDRB R2, [R2]
/* 0807DE6E */ LSLS R2, R2, #0X18
/* 0807DE70 */ ASRS R2, R2, #0X18
/* 0807DE72 */ BL func_080EE9B8
/* 0807DE76 */ POP {R0}
/* 0807DE78 */ BX R0

.balign 4, 0
_0807DE80:
/* 0807DE80 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0807DE7C:
/* 0807DE7C */ .word gSpriteHandler
.ltorg
.end
