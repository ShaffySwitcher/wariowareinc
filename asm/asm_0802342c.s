.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802342C
/* 0802342C */ LDR R0, =gCurrentSceneVariable
/* 0802342E */ LDR R1, [R0]
/* 08023430 */ MOVS R0, #0
/* 08023432 */ STRH R0, [R1, #0X12]
/* 08023434 */ BX LR

.balign 4, 0
_08023438:
/* 08023438 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
