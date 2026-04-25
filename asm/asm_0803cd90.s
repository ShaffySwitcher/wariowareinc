.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803CD90
/* 0803CD90 */ PUSH {LR}
/* 0803CD92 */ LDR R0, _0803CDA8
/* 0803CD94 */ LDR R0, [R0]
/* 0803CD96 */ LDR R1, _0803CDAC
/* 0803CD98 */ ADDS R0, R1
/* 0803CD9A */ LDRB R0, [R0]
/* 0803CD9C */ CMP R0, #1
/* 0803CD9E */ BNE _0803CDA4
/* 0803CDA0 */ BL func_0803C9D4
_0803CDA4:
/* 0803CDA4 */ POP {R0}
/* 0803CDA6 */ BX R0

.balign 4, 0
_0803CDA8:
/* 0803CDA8 */ .word gCurrentSceneData

.balign 4, 0
_0803CDAC:
/* 0803CDAC */ .word 0x00000173
.ltorg
.end
