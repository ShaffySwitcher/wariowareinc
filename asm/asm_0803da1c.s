.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803DA1C
/* 0803DA1C */ LDR R0, =gCurrentSceneVariable
/* 0803DA1E */ LDR R0, [R0]
/* 0803DA20 */ ADDS R0, #0XAA
/* 0803DA22 */ MOVS R1, #1
/* 0803DA24 */ STRB R1, [R0]
/* 0803DA26 */ BX LR

.balign 4, 0
_0803DA28:
/* 0803DA28 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
