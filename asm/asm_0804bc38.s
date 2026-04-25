.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804BC38
/* 0804BC38 */ PUSH {LR}
/* 0804BC3A */ LDR R0, =gCurrentSceneVariable
/* 0804BC3C */ LDR R0, [R0]
/* 0804BC3E */ BL func_080021C8
/* 0804BC42 */ POP {R0}
/* 0804BC44 */ BX R0

.balign 4, 0
_0804BC48:
/* 0804BC48 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
