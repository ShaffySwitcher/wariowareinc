.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080885F0
/* 080885F0 */ PUSH {LR}
/* 080885F2 */ LDR R0, =gCurrentSceneVariable
/* 080885F4 */ LDR R0, [R0]
/* 080885F6 */ ADDS R0, #0X44
/* 080885F8 */ BL func_08088604
/* 080885FC */ POP {R0}
/* 080885FE */ BX R0

.balign 4, 0
_08088600:
/* 08088600 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
