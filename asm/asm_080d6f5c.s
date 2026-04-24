.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D6F5C
/* 080D6F5C */ PUSH {R4, LR}
/* 080D6F5E */ SUB SP, #0XC
/* 080D6F60 */ LDR R0, _080D6F90
/* 080D6F62 */ LDR R2, [R0]
/* 080D6F64 */ ADDS R1, R2, #0
/* 080D6F66 */ ADDS R1, #8
/* 080D6F68 */ MOVS R4, #0
/* 080D6F6A */ MOVS R0, #2
/* 080D6F6C */ STRB R0, [R1, #0X1C]
/* 080D6F6E */ LDR R0, _080D6F94
/* 080D6F70 */ LDR R0, [R0]
/* 080D6F72 */ MOVS R3, #8
/* 080D6F74 */ LDRSH R1, [R2, R3]
/* 080D6F76 */ LDR R2, =D_083E5250
/* 080D6F78 */ LDR R2, [R2, #0X18]
/* 080D6F7A */ MOVS R3, #1
/* 080D6F7C */ STR R3, [SP]
/* 080D6F7E */ STR R4, [SP, #4]
/* 080D6F80 */ STR R4, [SP, #8]
/* 080D6F82 */ MOVS R3, #0
/* 080D6F84 */ BL sprite_set_anim
/* 080D6F88 */ ADD SP, #0XC
/* 080D6F8A */ POP {R4}
/* 080D6F8C */ POP {R0}
/* 080D6F8E */ BX R0

.balign 4, 0
_080D6F98:
/* 080D6F98 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080D6F90:
/* 080D6F90 */ .word D_03003850

.balign 4, 0
_080D6F94:
/* 080D6F94 */ .word gSpriteHandler
.ltorg
.end
