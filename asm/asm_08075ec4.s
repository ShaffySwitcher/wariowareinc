.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08075EC4
/* 08075EC4 */ PUSH {LR}
/* 08075EC6 */ SUB SP, #0XC
/* 08075EC8 */ LDR R1, _08075EF8
/* 08075ECA */ LDR R3, [R1]
/* 08075ECC */ LDR R1, _08075EFC
/* 08075ECE */ LDR R1, [R1]
/* 08075ED0 */ ADDS R1, #0X56
/* 08075ED2 */ MOVS R2, #0
/* 08075ED4 */ LDRSH R1, [R1, R2]
/* 08075ED6 */ LDR R2, =D_083D7274
/* 08075ED8 */ LSLS R0, R0, #0X10
/* 08075EDA */ ASRS R0, R0, #0XE
/* 08075EDC */ ADDS R0, R2
/* 08075EDE */ LDR R2, [R0]
/* 08075EE0 */ MOVS R0, #1
/* 08075EE2 */ STR R0, [SP]
/* 08075EE4 */ MOVS R0, #0
/* 08075EE6 */ STR R0, [SP, #4]
/* 08075EE8 */ STR R0, [SP, #8]
/* 08075EEA */ ADDS R0, R3, #0
/* 08075EEC */ MOVS R3, #0
/* 08075EEE */ BL sprite_set_anim
/* 08075EF2 */ ADD SP, #0XC
/* 08075EF4 */ POP {R0}
/* 08075EF6 */ BX R0

.balign 4, 0
_08075F00:
/* 08075F00 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08075EF8:
/* 08075EF8 */ .word gSpriteHandler

.balign 4, 0
_08075EFC:
/* 08075EFC */ .word gCurrentSceneVariable
.ltorg
.end
