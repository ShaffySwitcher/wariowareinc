.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08043C60
/* 08043C60 */ PUSH {LR}
/* 08043C62 */ LDR R0, =gCurrentSceneVariable
/* 08043C64 */ LDR R0, [R0]
/* 08043C66 */ BL func_080021C8
/* 08043C6A */ POP {R0}
/* 08043C6C */ BX R0

.balign 4, 0
_08043C70:
/* 08043C70 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
