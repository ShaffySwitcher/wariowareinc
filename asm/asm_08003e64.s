.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08003E64
.thumb_func
/* 08003E64 */ SUB SP, #4
/* 08003E66 */ LDR R2, _08003E9C
/* 08003E68 */ LDRB R1, [R2]
/* 08003E6A */ MOVS R0, #2
/* 08003E6C */ RSBS R0, R0, #0
/* 08003E6E */ ANDS R0, R1
/* 08003E70 */ MOVS R1, #9
/* 08003E72 */ RSBS R1, R1, #0
/* 08003E74 */ ANDS R0, R1
/* 08003E76 */ STRB R0, [R2]
/* 08003E78 */ LDR R0, _08003EA0
/* 08003E7A */ MOV R1, SP
/* 08003E7C */ STR R1, [R0]
/* 08003E7E */ ADDS R0, #4
/* 08003E80 */ STR R1, [R0]
/* 08003E82 */ LDR R2, _08003EA4
/* 08003E84 */ LDR R1, _08003EA8
/* 08003E86 */ ADDS R0, R1, #0
/* 08003E88 */ STRH R0, [R2]
/* 08003E8A */ MOVS R0, #0
/* 08003E8C */ STR R0, [SP]
/* 08003E8E */ STR R0, [SP]
/* 08003E90 */ MOVS R1, #0
/* 08003E92 */ STRH R0, [R2]
/* 08003E94 */ LDR R0, =D_03000684
/* 08003E96 */ STRB R1, [R0]
/* 08003E98 */ ADD SP, #4
/* 08003E9A */ BX LR

.balign 4, 0
_08003E9C:
/* 08003E9C */ .word D_03000528

.balign 4, 0
_08003EA0:
/* 08003EA0 */ .word 0x040000B0

.balign 4, 0
_08003EA4:
/* 08003EA4 */ .word 0x040000BA

.balign 4, 0
_08003EA8:
/* 08003EA8 */ .word 0x00008140

.balign 4, 0
_08003EAC:
/* 08003EAC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
