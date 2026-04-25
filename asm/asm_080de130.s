.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DE130
/* 080DE130 */ PUSH {LR}
/* 080DE132 */ LDR R0, =gCurrentSceneVariable
/* 080DE134 */ LDR R0, [R0]
/* 080DE136 */ LDRB R0, [R0, #4]
/* 080DE138 */ CMP R0, #0
/* 080DE13A */ BNE _080DE140
/* 080DE13C */ BL func_080DDFC0
_080DE140:
/* 080DE140 */ POP {R0}
/* 080DE142 */ BX R0

.balign 4, 0
_080DE144:
/* 080DE144 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
