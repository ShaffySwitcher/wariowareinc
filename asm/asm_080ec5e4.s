.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EC5E4
/* 080EC5E4 */ PUSH {R4, R5, LR}
/* 080EC5E6 */ SUB SP, #0XC
/* 080EC5E8 */ ADDS R4, R0, #0
/* 080EC5EA */ LSLS R4, R4, #0X10
/* 080EC5EC */ LSRS R4, R4, #0X10
/* 080EC5EE */ LDR R0, _080EC624
/* 080EC5F0 */ LDR R0, [R0]
/* 080EC5F2 */ LDR R5, =gCurrentSceneVariable
/* 080EC5F4 */ LDR R1, [R5]
/* 080EC5F6 */ MOVS R2, #0XE
/* 080EC5F8 */ LDRSH R1, [R1, R2]
/* 080EC5FA */ MOVS R2, #1
/* 080EC5FC */ BL sprite_set_visible
/* 080EC600 */ LDR R0, [R5]
/* 080EC602 */ MOVS R1, #0XE
/* 080EC604 */ LDRSH R0, [R0, R1]
/* 080EC606 */ MOVS R3, #8
/* 080EC608 */ RSBS R3, R3, #0
/* 080EC60A */ MOVS R1, #0X78
/* 080EC60C */ STR R1, [SP]
/* 080EC60E */ MOVS R1, #0X48
/* 080EC610 */ STR R1, [SP, #4]
/* 080EC612 */ STR R4, [SP, #8]
/* 080EC614 */ MOVS R1, #0
/* 080EC616 */ MOVS R2, #0X78
/* 080EC618 */ BL func_0800C430
/* 080EC61C */ ADD SP, #0XC
/* 080EC61E */ POP {R4, R5}
/* 080EC620 */ POP {R0}
/* 080EC622 */ BX R0

.balign 4, 0
_080EC628:
/* 080EC628 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080EC624:
/* 080EC624 */ .word gSpriteHandler
.ltorg
.end
