.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08041540
/* 08041540 */ PUSH {LR}
/* 08041542 */ LDR R0, =gCurrentSceneVariable
/* 08041544 */ LDR R0, [R0]
/* 08041546 */ BL func_080021C8
/* 0804154A */ POP {R0}
/* 0804154C */ BX R0

.balign 4, 0
_08041550:
/* 08041550 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
