.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809BBAC
/* 0809BBAC */ PUSH {R4, LR}
/* 0809BBAE */ SUB SP, #0XC
/* 0809BBB0 */ LDR R0, _0809BBE4
/* 0809BBB2 */ LDR R0, [R0]
/* 0809BBB4 */ LDR R4, _0809BBE8
/* 0809BBB6 */ LDR R1, [R4]
/* 0809BBB8 */ ADDS R1, #0XF8
/* 0809BBBA */ MOVS R2, #0
/* 0809BBBC */ LDRSH R1, [R1, R2]
/* 0809BBBE */ LDR R2, =D_0837CB64
/* 0809BBC0 */ MOVS R3, #1
/* 0809BBC2 */ STR R3, [SP]
/* 0809BBC4 */ MOVS R3, #0
/* 0809BBC6 */ STR R3, [SP, #4]
/* 0809BBC8 */ STR R3, [SP, #8]
/* 0809BBCA */ BL sprite_set_anim
/* 0809BBCE */ LDR R0, [R4]
/* 0809BBD0 */ MOVS R1, #0X82
/* 0809BBD2 */ LSLS R1, R1, #1
/* 0809BBD4 */ ADDS R0, R1
/* 0809BBD6 */ MOVS R1, #2
/* 0809BBD8 */ STRB R1, [R0]
/* 0809BBDA */ ADD SP, #0XC
/* 0809BBDC */ POP {R4}
/* 0809BBDE */ POP {R0}
/* 0809BBE0 */ BX R0

.balign 4, 0
_0809BBEC:
/* 0809BBEC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0809BBE4:
/* 0809BBE4 */ .word gSpriteHandler

.balign 4, 0
_0809BBE8:
/* 0809BBE8 */ .word D_03003850
.ltorg
.end
