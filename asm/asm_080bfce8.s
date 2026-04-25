.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080BFCE8
/* 080BFCE8 */ PUSH {R4, LR}
/* 080BFCEA */ LDR R0, _080BFD18
/* 080BFCEC */ LDR R4, [R0]
/* 080BFCEE */ LDR R0, [R4, #0X24]
/* 080BFCF0 */ LSRS R0, R0, #8
/* 080BFCF2 */ MOVS R1, #3
/* 080BFCF4 */ BL __udivsi3
/* 080BFCF8 */ LSLS R0, R0, #0X18
/* 080BFCFA */ LSRS R2, R0, #0X18
/* 080BFCFC */ CMP R2, #0X37
/* 080BFCFE */ BLS _080BFD02
/* 080BFD00 */ MOVS R2, #0X37
_080BFD02:
/* 080BFD02 */ LDR R0, =gSpriteHandler
/* 080BFD04 */ LDR R0, [R0]
/* 080BFD06 */ MOVS R3, #0X10
/* 080BFD08 */ LDRSH R1, [R4, R3]
/* 080BFD0A */ LSLS R2, R2, #0X18
/* 080BFD0C */ ASRS R2, R2, #0X18
/* 080BFD0E */ BL sprite_set_anim_cel
/* 080BFD12 */ POP {R4}
/* 080BFD14 */ POP {R0}
/* 080BFD16 */ BX R0

.balign 4, 0
_080BFD1C:
/* 080BFD1C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080BFD18:
/* 080BFD18 */ .word gCurrentSceneVariable
.ltorg
.end
