.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803F318
/* 0803F318 */ PUSH {LR}
/* 0803F31A */ LDR R0, =gCurrentSceneVariable
/* 0803F31C */ LDR R0, [R0]
/* 0803F31E */ BL func_080021C8
/* 0803F322 */ POP {R0}
/* 0803F324 */ BX R0

.balign 4, 0
_0803F328:
/* 0803F328 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
