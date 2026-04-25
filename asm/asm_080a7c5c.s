.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A7C5C
/* 080A7C5C */ LDR R0, =gCurrentSceneVariable
/* 080A7C5E */ LDR R1, [R0]
/* 080A7C60 */ MOVS R0, #2
/* 080A7C62 */ STRB R0, [R1]
/* 080A7C64 */ BX LR

.balign 4, 0
_080A7C68:
/* 080A7C68 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
