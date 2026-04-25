.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0807EBAC
/* 0807EBAC */ PUSH {R4, R5, LR}
/* 0807EBAE */ LDR R5, _0807EBE4
/* 0807EBB0 */ LDR R1, [R5]
/* 0807EBB2 */ LDR R2, [R1, #0X30]
/* 0807EBB4 */ LSRS R2, R2, #8
/* 0807EBB6 */ SUBS R2, #0X1C
/* 0807EBB8 */ LDR R4, =gSpriteHandler
/* 0807EBBA */ LDR R0, [R4]
/* 0807EBBC */ MOVS R3, #0X34
/* 0807EBBE */ LDRSH R1, [R1, R3]
/* 0807EBC0 */ LSLS R2, R2, #0X15
/* 0807EBC2 */ ASRS R2, R2, #0X18
/* 0807EBC4 */ BL sprite_set_anim_cel
/* 0807EBC8 */ LDR R0, [R4]
/* 0807EBCA */ LDR R2, [R5]
/* 0807EBCC */ MOVS R3, #0X34
/* 0807EBCE */ LDRSH R1, [R2, R3]
/* 0807EBD0 */ LDR R2, [R2, #0X2C]
/* 0807EBD2 */ LSLS R2, R2, #8
/* 0807EBD4 */ ASRS R2, R2, #0X10
/* 0807EBD6 */ MOVS R3, #0X1C
/* 0807EBD8 */ BL func_080EF224
/* 0807EBDC */ POP {R4, R5}
/* 0807EBDE */ POP {R0}
/* 0807EBE0 */ BX R0

.balign 4, 0
_0807EBE8:
/* 0807EBE8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0807EBE4:
/* 0807EBE4 */ .word gCurrentSceneVariable
.ltorg
.end
