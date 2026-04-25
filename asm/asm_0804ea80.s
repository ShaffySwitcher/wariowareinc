.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804EA80
/* 0804EA80 */ PUSH {LR}
/* 0804EA82 */ LDR R0, =gCurrentSceneVariable
/* 0804EA84 */ LDR R0, [R0]
/* 0804EA86 */ ADDS R0, #0X20
/* 0804EA88 */ BL func_0804EA94
/* 0804EA8C */ POP {R0}
/* 0804EA8E */ BX R0

.balign 4, 0
_0804EA90:
/* 0804EA90 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
