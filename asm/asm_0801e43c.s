.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801E43C
/* 0801E43C */ MOVS R1, #1
/* 0801E43E */ STRH R1, [R0]
/* 0801E440 */ LDR R1, =gGraphicsBuffer
/* 0801E442 */ MOVS R0, #1
/* 0801E444 */ STRH R0, [R1, #0XE]
/* 0801E446 */ BX LR

.balign 4, 0
_0801E448:
/* 0801E448 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
