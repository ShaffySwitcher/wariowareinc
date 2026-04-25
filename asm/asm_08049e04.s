.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08049E04
/* 08049E04 */ PUSH {LR}
/* 08049E06 */ LDR R0, =gCurrentSceneVariable
/* 08049E08 */ LDR R0, [R0]
/* 08049E0A */ BL func_080021C8
/* 08049E0E */ POP {R0}
/* 08049E10 */ BX R0

.balign 4, 0
_08049E14:
/* 08049E14 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
