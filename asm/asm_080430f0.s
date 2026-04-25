.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080430F0
/* 080430F0 */ LDR R0, =gCurrentSceneVariable
/* 080430F2 */ LDR R0, [R0]
/* 080430F4 */ ADDS R0, #0X71
/* 080430F6 */ MOVS R1, #1
/* 080430F8 */ STRB R1, [R0]
/* 080430FA */ BX LR

.balign 4, 0
_080430FC:
/* 080430FC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
