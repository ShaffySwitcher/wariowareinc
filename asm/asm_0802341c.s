.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802341C
/* 0802341C */ LDR R0, =gCurrentSceneVariable
/* 0802341E */ LDR R1, [R0]
/* 08023420 */ MOVS R0, #1
/* 08023422 */ STRH R0, [R1, #0X12]
/* 08023424 */ BX LR

.balign 4, 0
_08023428:
/* 08023428 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
