.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08045C0C
/* 08045C0C */ PUSH {LR}
/* 08045C0E */ LDR R0, =gCurrentSceneVariable
/* 08045C10 */ LDR R0, [R0]
/* 08045C12 */ BL func_080021C8
/* 08045C16 */ POP {R0}
/* 08045C18 */ BX R0

.balign 4, 0
_08045C1C:
/* 08045C1C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
