.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080AFBAC
/* 080AFBAC */ PUSH {R4, R5, R6, LR}
/* 080AFBAE */ LDR R0, _080AFBF4
/* 080AFBB0 */ LDR R0, [R0]
/* 080AFBB2 */ MOVS R1, #0XA0
/* 080AFBB4 */ LSLS R1, R1, #2
/* 080AFBB6 */ ADDS R4, R0, R1
/* 080AFBB8 */ MOVS R5, #0
/* 080AFBBA */ MOVS R6, #0
_080AFBBC:
/* 080AFBBC */ LDR R0, =gSpriteHandler
/* 080AFBBE */ LDR R0, [R0]
/* 080AFBC0 */ MOVS R2, #0
/* 080AFBC2 */ LDRSH R1, [R4, R2]
/* 080AFBC4 */ MOVS R2, #0
/* 080AFBC6 */ MOVS R3, #0
/* 080AFBC8 */ BL func_080EF224
/* 080AFBCC */ STR R5, [R4, #4]
/* 080AFBCE */ STR R5, [R4, #8]
/* 080AFBD0 */ STRB R5, [R4, #0X14]
/* 080AFBD2 */ SUBS R6, #1
/* 080AFBD4 */ ADDS R4, #0X18
/* 080AFBD6 */ CMP R6, #0
/* 080AFBD8 */ BGE _080AFBBC
/* 080AFBDA */ LDR R0, _080AFBF4
/* 080AFBDC */ LDR R2, [R0]
/* 080AFBDE */ MOVS R3, #0XA6
/* 080AFBE0 */ LSLS R3, R3, #2
/* 080AFBE2 */ ADDS R0, R2, R3
/* 080AFBE4 */ MOVS R1, #0
/* 080AFBE6 */ STR R1, [R0]
/* 080AFBE8 */ ADDS R3, #4
/* 080AFBEA */ ADDS R0, R2, R3
/* 080AFBEC */ STR R1, [R0]
/* 080AFBEE */ POP {R4, R5, R6}
/* 080AFBF0 */ POP {R0}
/* 080AFBF2 */ BX R0

.balign 4, 0
_080AFBF8:
/* 080AFBF8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080AFBF4:
/* 080AFBF4 */ .word gCurrentSceneVariable
.ltorg
.end
