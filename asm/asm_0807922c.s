.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0807922C
/* 0807922C */ LDR R0, =gCurrentSceneVariable
/* 0807922E */ LDR R1, [R0]
/* 08079230 */ MOVS R0, #0
/* 08079232 */ STRB R0, [R1, #0X1D]
/* 08079234 */ BX LR

.balign 4, 0
_08079238:
/* 08079238 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
