.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803C13C
/* 0803C13C */ PUSH {LR}
/* 0803C13E */ LDR R0, =D_03003850
/* 0803C140 */ LDR R0, [R0]
/* 0803C142 */ BL func_080021C8
/* 0803C146 */ POP {R0}
/* 0803C148 */ BX R0

.balign 4, 0
_0803C14C:
/* 0803C14C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
