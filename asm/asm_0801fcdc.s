.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801FCDC
/* 0801FCDC */ PUSH {LR}
/* 0801FCDE */ LDR R0, _0801FD04
/* 0801FCE0 */ LDR R0, [R0]
/* 0801FCE2 */ LDR R1, _0801FD08
/* 0801FCE4 */ LDR R1, [R1]
/* 0801FCE6 */ MOVS R2, #6
/* 0801FCE8 */ LDRSH R1, [R1, R2]
/* 0801FCEA */ LDR R2, =gCurrentSceneData
/* 0801FCEC */ LDR R2, [R2]
/* 0801FCEE */ LDRB R2, [R2, #6]
/* 0801FCF0 */ LSLS R2, R2, #0X1E
/* 0801FCF2 */ LSRS R2, R2, #6
/* 0801FCF4 */ MOVS R3, #0X80
/* 0801FCF6 */ LSLS R3, R3, #0X11
/* 0801FCF8 */ ADDS R2, R3
/* 0801FCFA */ ASRS R2, R2, #0X18
/* 0801FCFC */ BL sprite_set_anim_cel
/* 0801FD00 */ POP {R0}
/* 0801FD02 */ BX R0

.balign 4, 0
_0801FD0C:
/* 0801FD0C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801FD04:
/* 0801FD04 */ .word gSpriteHandler

.balign 4, 0
_0801FD08:
/* 0801FD08 */ .word gCurrentSceneSpritePool
.ltorg
.end
