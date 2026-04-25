.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08019780
/* 08019780 */ LDR R1, =gCurrentSceneVariable
/* 08019782 */ LDR R1, [R1]
/* 08019784 */ ADDS R1, #0X6A
/* 08019786 */ STRH R0, [R1]
/* 08019788 */ BX LR

.balign 4, 0
_0801978C:
/* 0801978C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
