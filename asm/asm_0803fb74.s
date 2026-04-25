.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803FB74
/* 0803FB74 */ PUSH {LR}
/* 0803FB76 */ LDR R0, =gCurrentSceneVariable
/* 0803FB78 */ LDR R0, [R0]
/* 0803FB7A */ BL func_080021C8
/* 0803FB7E */ POP {R0}
/* 0803FB80 */ BX R0

.balign 4, 0
_0803FB84:
/* 0803FB84 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
