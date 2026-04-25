.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B0E38
/* 080B0E38 */ PUSH {R4, R5, LR}
/* 080B0E3A */ SUB SP, #4
/* 080B0E3C */ LDR R5, _080B0E74
/* 080B0E3E */ LDR R0, [R5]
/* 080B0E40 */ LDR R0, [R0, #0X30]
/* 080B0E42 */ LDR R0, [R0]
/* 080B0E44 */ LDR R1, _080B0E78
/* 080B0E46 */ MOVS R2, #0XA0
/* 080B0E48 */ LSLS R2, R2, #1
/* 080B0E4A */ MOVS R4, #0X80
/* 080B0E4C */ LSLS R4, R4, #1
/* 080B0E4E */ STR R4, [SP]
/* 080B0E50 */ MOVS R3, #0X10
/* 080B0E52 */ BL dma3_set
/* 080B0E56 */ LDR R0, [R5]
/* 080B0E58 */ LDR R0, [R0, #0X34]
/* 080B0E5A */ LDR R0, [R0]
/* 080B0E5C */ LDR R1, _080B0E7C
/* 080B0E5E */ MOVS R2, #0XD8
/* 080B0E60 */ LSLS R2, R2, #3
/* 080B0E62 */ STR R4, [SP]
/* 080B0E64 */ MOVS R3, #0X10
/* 080B0E66 */ BL dma3_set
/* 080B0E6A */ ADD SP, #4
/* 080B0E6C */ POP {R4, R5}
/* 080B0E6E */ POP {R0}
/* 080B0E70 */ BX R0

.balign 4, 0
_080B0E74:
/* 080B0E74 */ .word gCurrentSceneVariable

.balign 4, 0
_080B0E78:
/* 080B0E78 */ .word VRAMBase + 0xE800

.balign 4, 0
_080B0E7C:
/* 080B0E7C */ .word VRAMBase + 0xE940
.ltorg
.end
