.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803B624
/* 0803B624 */ PUSH {LR}
/* 0803B626 */ LDR R0, =gCurrentSceneVariable
/* 0803B628 */ LDR R0, [R0]
/* 0803B62A */ BL func_080021C8
/* 0803B62E */ POP {R0}
/* 0803B630 */ BX R0

.balign 4, 0
_0803B634:
/* 0803B634 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
