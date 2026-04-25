.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804D870
/* 0804D870 */ PUSH {LR}
/* 0804D872 */ LDR R0, =gCurrentSceneVariable
/* 0804D874 */ LDR R0, [R0]
/* 0804D876 */ BL func_080021C8
/* 0804D87A */ POP {R0}
/* 0804D87C */ BX R0

.balign 4, 0
_0804D880:
/* 0804D880 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
