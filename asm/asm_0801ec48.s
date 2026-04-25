.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801EC48
/* 0801EC48 */ PUSH {R4, R5, R6, LR}
/* 0801EC4A */ LDR R0, _0801EC94
/* 0801EC4C */ LDR R0, [R0]
/* 0801EC4E */ LDR R6, [R0, #4]
/* 0801EC50 */ LDRB R0, [R6]
/* 0801EC52 */ CMP R0, #0
/* 0801EC54 */ BEQ _0801EC8C
/* 0801EC56 */ LDR R0, _0801EC98
/* 0801EC58 */ LDR R1, [R0]
/* 0801EC5A */ LDRH R5, [R6, #2]
/* 0801EC5C */ LDR R0, =gSpriteHandler
/* 0801EC5E */ LDR R0, [R0]
/* 0801EC60 */ MOVS R2, #0
/* 0801EC62 */ LDRSH R1, [R1, R2]
/* 0801EC64 */ LDR R2, [R6, #8]
/* 0801EC66 */ LSLS R3, R5, #1
/* 0801EC68 */ ADDS R2, R3, R2
/* 0801EC6A */ MOVS R4, #0
/* 0801EC6C */ LDRSH R2, [R2, R4]
/* 0801EC6E */ LDR R4, [R6, #0XC]
/* 0801EC70 */ ADDS R3, R4
/* 0801EC72 */ MOVS R4, #0
/* 0801EC74 */ LDRSH R3, [R3, R4]
/* 0801EC76 */ BL func_080EF224
/* 0801EC7A */ ADDS R5, #1
/* 0801EC7C */ LSLS R5, R5, #0X10
/* 0801EC7E */ LSRS R5, R5, #0X10
/* 0801EC80 */ STRH R5, [R6, #2]
/* 0801EC82 */ LDRH R0, [R6, #4]
/* 0801EC84 */ CMP R5, R0
/* 0801EC86 */ BLO _0801EC8C
/* 0801EC88 */ MOVS R0, #0
/* 0801EC8A */ STRB R0, [R6]
_0801EC8C:
/* 0801EC8C */ POP {R4, R5, R6}
/* 0801EC8E */ POP {R0}
/* 0801EC90 */ BX R0

.balign 4, 0
_0801EC9C:
/* 0801EC9C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801EC94:
/* 0801EC94 */ .word gCurrentSceneVariable

.balign 4, 0
_0801EC98:
/* 0801EC98 */ .word gCurrentSceneSpritePool
.ltorg
.end
