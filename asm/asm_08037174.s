.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08037174
/* 08037174 */ PUSH {LR}
/* 08037176 */ LDR R0, =gCurrentSceneVariable
/* 08037178 */ LDR R0, [R0]
/* 0803717A */ BL func_080021C8
/* 0803717E */ POP {R0}
/* 08037180 */ BX R0

.balign 4, 0
_08037184:
/* 08037184 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
