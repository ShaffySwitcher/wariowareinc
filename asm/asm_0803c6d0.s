.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803C6D0
/* 0803C6D0 */ PUSH {LR}
/* 0803C6D2 */ LDR R0, =gCurrentSceneVariable
/* 0803C6D4 */ LDR R0, [R0]
/* 0803C6D6 */ BL func_080021C8
/* 0803C6DA */ POP {R0}
/* 0803C6DC */ BX R0

.balign 4, 0
_0803C6E0:
/* 0803C6E0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
