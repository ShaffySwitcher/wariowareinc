.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803D8AC
/* 0803D8AC */ LDR R0, =gCurrentSceneVariable
/* 0803D8AE */ LDR R0, [R0]
/* 0803D8B0 */ ADDS R0, #0XAE
/* 0803D8B2 */ MOVS R1, #2
/* 0803D8B4 */ STRH R1, [R0]
/* 0803D8B6 */ BX LR

.balign 4, 0
_0803D8B8:
/* 0803D8B8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
