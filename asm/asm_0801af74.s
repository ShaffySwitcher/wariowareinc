.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801AF74
/* 0801AF74 */ PUSH {LR}
/* 0801AF76 */ SUB SP, #4
/* 0801AF78 */ LDR R3, _0801AFB0
/* 0801AF7A */ LDR R2, [R3]
/* 0801AF7C */ LDRB R1, [R2, #0X18]
/* 0801AF7E */ MOVS R0, #0X3D
/* 0801AF80 */ RSBS R0, R0, #0
/* 0801AF82 */ ANDS R0, R1
/* 0801AF84 */ MOVS R1, #0X10
/* 0801AF86 */ ORRS R0, R1
/* 0801AF88 */ STRB R0, [R2, #0X18]
/* 0801AF8A */ LDR R0, [R3]
/* 0801AF8C */ ADDS R0, #0XAC
/* 0801AF8E */ MOVS R1, #0X90
/* 0801AF90 */ STR R1, [R0]
/* 0801AF92 */ LDR R0, _0801AFB4
/* 0801AF94 */ LDR R0, [R0]
/* 0801AF96 */ LDR R1, =gCurrentSceneSpritePool
/* 0801AF98 */ LDR R1, [R1]
/* 0801AF9A */ MOVS R2, #0
/* 0801AF9C */ LDRSH R1, [R1, R2]
/* 0801AF9E */ MOVS R2, #0
/* 0801AFA0 */ STR R2, [SP]
/* 0801AFA2 */ MOVS R2, #1
/* 0801AFA4 */ MOVS R3, #0
/* 0801AFA6 */ BL sprite_set_playback
/* 0801AFAA */ ADD SP, #4
/* 0801AFAC */ POP {R0}
/* 0801AFAE */ BX R0

.balign 4, 0
_0801AFB8:
/* 0801AFB8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801AFB0:
/* 0801AFB0 */ .word gCurrentSceneVariable

.balign 4, 0
_0801AFB4:
/* 0801AFB4 */ .word gSpriteHandler
.ltorg
.end
