.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805E1E4
/* 0805E1E4 */ LDR R0, =gCurrentSceneVariable
/* 0805E1E6 */ LDR R1, [R0]
/* 0805E1E8 */ MOVS R0, #1
/* 0805E1EA */ STRB R0, [R1, #0X1C]
/* 0805E1EC */ BX LR

.balign 4, 0
_0805E1F0:
/* 0805E1F0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
