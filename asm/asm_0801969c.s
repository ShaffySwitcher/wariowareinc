.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801969C
/* 0801969C */ PUSH {LR}
/* 0801969E */ SUB SP, #0XC
/* 080196A0 */ ADDS R2, R0, #0
/* 080196A2 */ LDR R0, _080196C8
/* 080196A4 */ LDR R0, [R0]
/* 080196A6 */ LDR R1, =gCurrentSceneVariable
/* 080196A8 */ LDR R1, [R1]
/* 080196AA */ ADDS R1, #0X68
/* 080196AC */ MOVS R3, #0
/* 080196AE */ LDRSH R1, [R1, R3]
/* 080196B0 */ MOVS R3, #1
/* 080196B2 */ STR R3, [SP]
/* 080196B4 */ MOVS R3, #0X7F
/* 080196B6 */ STR R3, [SP, #4]
/* 080196B8 */ MOVS R3, #0
/* 080196BA */ STR R3, [SP, #8]
/* 080196BC */ BL sprite_set_anim
/* 080196C0 */ ADD SP, #0XC
/* 080196C2 */ POP {R0}
/* 080196C4 */ BX R0

.balign 4, 0
_080196CC:
/* 080196CC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080196C8:
/* 080196C8 */ .word gSpriteHandler
.ltorg
.end
