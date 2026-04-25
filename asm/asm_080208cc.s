.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080208CC
/* 080208CC */ LDR R0, =gCurrentSceneVariable
/* 080208CE */ LDR R0, [R0]
/* 080208D0 */ LDR R1, [R0, #0X40]
/* 080208D2 */ MOVS R0, #1
/* 080208D4 */ STRB R0, [R1]
/* 080208D6 */ BX LR

.balign 4, 0
_080208D8:
/* 080208D8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
