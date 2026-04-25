.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0807921C
/* 0807921C */ LDR R0, =gCurrentSceneVariable
/* 0807921E */ LDR R1, [R0]
/* 08079220 */ MOVS R0, #1
/* 08079222 */ STRB R0, [R1, #0X1D]
/* 08079224 */ BX LR

.balign 4, 0
_08079228:
/* 08079228 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
