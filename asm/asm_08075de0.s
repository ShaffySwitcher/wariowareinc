.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08075DE0
/* 08075DE0 */ PUSH {LR}
/* 08075DE2 */ LDR R0, =gCurrentSceneVariable
/* 08075DE4 */ LDR R2, [R0]
/* 08075DE6 */ ADDS R1, R2, #0
/* 08075DE8 */ ADDS R1, #0X80
/* 08075DEA */ MOVS R3, #0X80
/* 08075DEC */ LSLS R3, R3, #1
/* 08075DEE */ ADDS R0, R3, #0
/* 08075DF0 */ LDRH R3, [R1]
/* 08075DF2 */ ADDS R0, R3
/* 08075DF4 */ STRH R0, [R1]
/* 08075DF6 */ LDR R0, [R2, #0X7C]
/* 08075DF8 */ MOVS R2, #0
/* 08075DFA */ LDRSH R1, [R1, R2]
/* 08075DFC */ BL set_soundplayer_pitch
/* 08075E00 */ POP {R0}
/* 08075E02 */ BX R0

.balign 4, 0
_08075E04:
/* 08075E04 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
