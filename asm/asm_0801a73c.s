.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801A73C
/* 0801A73C */ LDR R1, =gCurrentSceneVariable
/* 0801A73E */ LDR R1, [R1]
/* 0801A740 */ ADDS R1, #0XFD
/* 0801A742 */ STRB R0, [R1]
/* 0801A744 */ BX LR

.balign 4, 0
_0801A748:
/* 0801A748 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
