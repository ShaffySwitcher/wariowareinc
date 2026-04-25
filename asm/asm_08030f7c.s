.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08030F7C
/* 08030F7C */ PUSH {R4, LR}
/* 08030F7E */ LDR R3, =gCurrentSceneVariable
/* 08030F80 */ LDR R3, [R3]
/* 08030F82 */ LDR R4, [R3, #0X14]
/* 08030F84 */ LSLS R3, R1, #3
/* 08030F86 */ SUBS R3, R1
/* 08030F88 */ LSLS R3, R3, #1
/* 08030F8A */ ADDS R3, R0
/* 08030F8C */ ADDS R4, R3
/* 08030F8E */ STRB R2, [R4]
/* 08030F90 */ POP {R4}
/* 08030F92 */ POP {R0}
/* 08030F94 */ BX R0

.balign 4, 0
_08030F98:
/* 08030F98 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
