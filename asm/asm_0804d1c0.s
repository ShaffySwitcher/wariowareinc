.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804D1C0
/* 0804D1C0 */ PUSH {LR}
/* 0804D1C2 */ LDR R0, =gCurrentSceneVariable
/* 0804D1C4 */ LDR R0, [R0]
/* 0804D1C6 */ BL func_080021C8
/* 0804D1CA */ POP {R0}
/* 0804D1CC */ BX R0

.balign 4, 0
_0804D1D0:
/* 0804D1D0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
