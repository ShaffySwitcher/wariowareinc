.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080258DC
/* 080258DC */ LDR R0, =gCurrentSceneVariable
/* 080258DE */ LDR R1, [R0]
/* 080258E0 */ MOVS R0, #1
/* 080258E2 */ STRB R0, [R1, #0XE]
/* 080258E4 */ STRB R0, [R1, #0XD]
/* 080258E6 */ BX LR

.balign 4, 0
_080258E8:
/* 080258E8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
