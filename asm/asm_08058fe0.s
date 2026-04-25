.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08058FE0
/* 08058FE0 */ LDR R0, =gCurrentSceneVariable
/* 08058FE2 */ LDR R1, [R0]
/* 08058FE4 */ MOVS R0, #3
/* 08058FE6 */ STRH R0, [R1, #0X26]
/* 08058FE8 */ BX LR

.balign 4, 0
_08058FEC:
/* 08058FEC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
