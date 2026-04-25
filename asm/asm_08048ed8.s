.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08048ED8
/* 08048ED8 */ PUSH {LR}
/* 08048EDA */ LDR R0, =gCurrentSceneVariable
/* 08048EDC */ LDR R0, [R0]
/* 08048EDE */ BL func_080021C8
/* 08048EE2 */ POP {R0}
/* 08048EE4 */ BX R0

.balign 4, 0
_08048EE8:
/* 08048EE8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
