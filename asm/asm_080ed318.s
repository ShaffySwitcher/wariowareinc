.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080ED318
/* 080ED318 */ PUSH {R4, LR}
/* 080ED31A */ LDR R0, _080ED340
/* 080ED31C */ LDR R2, [R0]
/* 080ED31E */ ADDS R3, R2, #0
/* 080ED320 */ ADDS R3, #0X34
/* 080ED322 */ LDR R0, =D_08124E38
/* 080ED324 */ MOVS R4, #0
/* 080ED326 */ LDRSH R1, [R0, R4]
/* 080ED328 */ LSLS R1, R1, #1
/* 080ED32A */ STRH R1, [R3, #0XC]
/* 080ED32C */ MOVS R4, #2
/* 080ED32E */ LDRSH R0, [R0, R4]
/* 080ED330 */ LSLS R0, R0, #1
/* 080ED332 */ STRH R0, [R3, #0XE]
/* 080ED334 */ ADDS R3, #0X20
/* 080ED336 */ STRH R1, [R3, #0XC]
/* 080ED338 */ STRH R0, [R3, #0XE]
/* 080ED33A */ POP {R4}
/* 080ED33C */ POP {R0}
/* 080ED33E */ BX R0

.balign 4, 0
_080ED344:
/* 080ED344 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080ED340:
/* 080ED340 */ .word gCurrentSceneVariable
.ltorg
.end
