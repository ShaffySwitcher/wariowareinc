.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805D88C
/* 0805D88C */ PUSH {R4, R5, R6, LR}
/* 0805D88E */ SUB SP, #0XC
/* 0805D890 */ ADDS R6, R0, #0
/* 0805D892 */ MOVS R0, #1
/* 0805D894 */ BL scene_set_current_thread
/* 0805D898 */ LDR R5, _0805D8D8
/* 0805D89A */ LDR R0, [R5]
/* 0805D89C */ MOVS R4, #0XE4
/* 0805D89E */ LSLS R4, R4, #1
/* 0805D8A0 */ ADDS R0, R4
/* 0805D8A2 */ MOVS R2, #0
/* 0805D8A4 */ LDRSH R1, [R0, R2]
/* 0805D8A6 */ ADDS R0, R6, #0
/* 0805D8A8 */ MOVS R2, #0
/* 0805D8AA */ BL sprite_set_anim_cel
/* 0805D8AE */ LDR R0, [R5]
/* 0805D8B0 */ ADDS R0, R4
/* 0805D8B2 */ MOVS R2, #0
/* 0805D8B4 */ LDRSH R1, [R0, R2]
/* 0805D8B6 */ LDR R0, =D_083D4BCC
/* 0805D8B8 */ LDR R2, [R0]
/* 0805D8BA */ MOVS R0, #1
/* 0805D8BC */ STR R0, [SP]
/* 0805D8BE */ MOVS R0, #0
/* 0805D8C0 */ STR R0, [SP, #4]
/* 0805D8C2 */ MOVS R0, #4
/* 0805D8C4 */ STR R0, [SP, #8]
/* 0805D8C6 */ ADDS R0, R6, #0
/* 0805D8C8 */ MOVS R3, #0
/* 0805D8CA */ BL sprite_set_anim
/* 0805D8CE */ ADD SP, #0XC
/* 0805D8D0 */ POP {R4, R5, R6}
/* 0805D8D2 */ POP {R0}
/* 0805D8D4 */ BX R0

.balign 4, 0
_0805D8DC:
/* 0805D8DC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0805D8D8:
/* 0805D8D8 */ .word gCurrentSceneVariable
.ltorg
.end
