.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080ED380
/* 080ED380 */ LDR R0, _080ED390
/* 080ED382 */ LDR R1, [R0]
/* 080ED384 */ LDR R0, =D_08124E38
/* 080ED386 */ LDR R0, [R0]
/* 080ED388 */ STR R0, [R1, #0X40]
/* 080ED38A */ STR R0, [R1, #0X60]
/* 080ED38C */ BX LR

.balign 4, 0
_080ED394:
/* 080ED394 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080ED390:
/* 080ED390 */ .word gCurrentSceneVariable
.ltorg
.end
