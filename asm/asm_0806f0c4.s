.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0806F0C4
/* 0806F0C4 */ LDR R0, =gCurrentSceneVariable
/* 0806F0C6 */ LDR R0, [R0]
/* 0806F0C8 */ ADDS R0, #0X25
/* 0806F0CA */ MOVS R1, #1
/* 0806F0CC */ STRB R1, [R0]
/* 0806F0CE */ BX LR

.balign 4, 0
_0806F0D0:
/* 0806F0D0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
