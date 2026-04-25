.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DA130
/* 080DA130 */ PUSH {LR}
/* 080DA132 */ LDR R0, =gCurrentSceneVariable
/* 080DA134 */ LDR R0, [R0]
/* 080DA136 */ MOVS R1, #0XC0
/* 080DA138 */ LSLS R1, R1, #1
/* 080DA13A */ ADDS R0, R1
/* 080DA13C */ BL func_080DA148
/* 080DA140 */ POP {R0}
/* 080DA142 */ BX R0

.balign 4, 0
_080DA144:
/* 080DA144 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
