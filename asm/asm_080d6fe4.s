.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D6FE4
/* 080D6FE4 */ LDR R0, =gCurrentSceneVariable
/* 080D6FE6 */ LDR R0, [R0]
/* 080D6FE8 */ ADDS R0, #8
/* 080D6FEA */ MOVS R1, #0
/* 080D6FEC */ STRB R1, [R0, #0X1E]
/* 080D6FEE */ BX LR

.balign 4, 0
_080D6FF0:
/* 080D6FF0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
