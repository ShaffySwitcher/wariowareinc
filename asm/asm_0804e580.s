.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804E580
/* 0804E580 */ PUSH {LR}
/* 0804E582 */ LDR R0, =gCurrentSceneVariable
/* 0804E584 */ LDR R0, [R0]
/* 0804E586 */ ADDS R0, #0XB8
/* 0804E588 */ BL func_080021C8
/* 0804E58C */ POP {R0}
/* 0804E58E */ BX R0

.balign 4, 0
_0804E590:
/* 0804E590 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
