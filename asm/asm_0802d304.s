.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802D304
/* 0802D304 */ PUSH {LR}
/* 0802D306 */ LDR R0, =gCurrentSceneVariable
/* 0802D308 */ LDR R0, [R0]
/* 0802D30A */ BL func_080021C8
/* 0802D30E */ POP {R0}
/* 0802D310 */ BX R0

.balign 4, 0
_0802D314:
/* 0802D314 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
