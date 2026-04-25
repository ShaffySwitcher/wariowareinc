.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801810C
/* 0801810C */ LDR R1, =gCurrentSceneVariable
/* 0801810E */ LDR R1, [R1]
/* 08018110 */ ADDS R1, #0XD6
/* 08018112 */ STRH R0, [R1]
/* 08018114 */ BX LR

.balign 4, 0
_08018118:
/* 08018118 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
