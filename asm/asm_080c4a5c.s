.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C4A5C
/* 080C4A5C */ LDR R1, =gCurrentSceneVariable
/* 080C4A5E */ LDR R1, [R1]
/* 080C4A60 */ STRH R0, [R1, #8]
/* 080C4A62 */ BX LR

.balign 4, 0
_080C4A64:
/* 080C4A64 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
