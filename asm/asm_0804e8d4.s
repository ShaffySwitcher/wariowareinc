.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804E8D4
/* 0804E8D4 */ PUSH {LR}
/* 0804E8D6 */ LDR R0, =gCurrentSceneVariable
/* 0804E8D8 */ LDR R0, [R0]
/* 0804E8DA */ ADDS R0, #0XB0
/* 0804E8DC */ BL func_0804E8E8
/* 0804E8E0 */ POP {R0}
/* 0804E8E2 */ BX R0

.balign 4, 0
_0804E8E4:
/* 0804E8E4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
