.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08068CAC
/* 08068CAC */ PUSH {R4, R5, LR}
/* 08068CAE */ SUB SP, #0XC
/* 08068CB0 */ ADDS R5, R0, #0
/* 08068CB2 */ MOVS R0, #1
/* 08068CB4 */ BL scene_set_current_thread
/* 08068CB8 */ LDR R4, _08068CE8
/* 08068CBA */ LDR R0, [R4]
/* 08068CBC */ MOVS R2, #0X10
/* 08068CBE */ LDRSH R1, [R0, R2]
/* 08068CC0 */ ADDS R0, R5, #0
/* 08068CC2 */ MOVS R2, #1
/* 08068CC4 */ BL sprite_set_visible
/* 08068CC8 */ LDR R0, [R4]
/* 08068CCA */ MOVS R2, #0XE
/* 08068CCC */ LDRSH R1, [R0, R2]
/* 08068CCE */ LDR R2, =D_0836A094
/* 08068CD0 */ MOVS R0, #0
/* 08068CD2 */ STR R0, [SP]
/* 08068CD4 */ STR R0, [SP, #4]
/* 08068CD6 */ STR R0, [SP, #8]
/* 08068CD8 */ ADDS R0, R5, #0
/* 08068CDA */ MOVS R3, #7
/* 08068CDC */ BL sprite_set_anim
/* 08068CE0 */ ADD SP, #0XC
/* 08068CE2 */ POP {R4, R5}
/* 08068CE4 */ POP {R0}
/* 08068CE6 */ BX R0

.balign 4, 0
_08068CEC:
/* 08068CEC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08068CE8:
/* 08068CE8 */ .word gCurrentSceneVariable
.ltorg
.end
