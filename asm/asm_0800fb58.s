.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800FB58
/* 0800FB58 */ PUSH {R4, R5, LR}
/* 0800FB5A */ SUB SP, #8
/* 0800FB5C */ LDR R3, _0800FB90
/* 0800FB5E */ MOVS R5, #0
/* 0800FB60 */ STR R5, [SP]
/* 0800FB62 */ LDR R4, _0800FB94
/* 0800FB64 */ STR R4, [SP, #4]
/* 0800FB66 */ MOVS R0, #1
/* 0800FB68 */ MOVS R1, #0X20
/* 0800FB6A */ MOVS R2, #0X10
/* 0800FB6C */ BL func_080019D4
/* 0800FB70 */ LDR R3, =D_0830C964
/* 0800FB72 */ STR R5, [SP]
/* 0800FB74 */ MOVS R0, #0X80
/* 0800FB76 */ LSLS R0, R0, #2
/* 0800FB78 */ ADDS R4, R0
/* 0800FB7A */ STR R4, [SP, #4]
/* 0800FB7C */ MOVS R0, #1
/* 0800FB7E */ MOVS R1, #0X20
/* 0800FB80 */ MOVS R2, #0X10
/* 0800FB82 */ BL func_080019D4
/* 0800FB86 */ ADD SP, #8
/* 0800FB88 */ POP {R4, R5}
/* 0800FB8A */ POP {R0}
/* 0800FB8C */ BX R0

.balign 4, 0
_0800FB98:
/* 0800FB98 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0800FB90:
/* 0800FB90 */ .word D_0830C764

.balign 4, 0
_0800FB94:
/* 0800FB94 */ .word D_03004054
.ltorg
.end
