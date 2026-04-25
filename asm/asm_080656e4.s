.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080656E4
/* 080656E4 */ LDR R0, =gCurrentSceneVariable
/* 080656E6 */ LDR R1, [R0]
/* 080656E8 */ MOVS R0, #0XE4
/* 080656EA */ LSLS R0, R0, #2
/* 080656EC */ ADDS R1, R0
/* 080656EE */ LDRB R0, [R1]
/* 080656F0 */ SUBS R0, #1
/* 080656F2 */ STRB R0, [R1]
/* 080656F4 */ BX LR

.balign 4, 0
_080656F8:
/* 080656F8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
