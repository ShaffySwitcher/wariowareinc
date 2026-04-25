.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08019504
/* 08019504 */ LDR R1, =gCurrentSceneVariable
/* 08019506 */ LDR R1, [R1]
/* 08019508 */ ADDS R1, #0X5C
/* 0801950A */ STRH R0, [R1]
/* 0801950C */ BX LR

.balign 4, 0
_08019510:
/* 08019510 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
