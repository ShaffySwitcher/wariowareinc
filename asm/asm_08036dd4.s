.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08036DD4
/* 08036DD4 */ PUSH {LR}
/* 08036DD6 */ LDR R0, =gCurrentSceneVariable
/* 08036DD8 */ LDR R0, [R0]
/* 08036DDA */ ADDS R2, R0, #0
/* 08036DDC */ ADDS R2, #0XAC
/* 08036DDE */ ADDS R0, #0XE0
/* 08036DE0 */ LDR R1, [R2]
/* 08036DE2 */ LDR R0, [R0]
/* 08036DE4 */ ANDS R0, R1
/* 08036DE6 */ CMP R0, #0
/* 08036DE8 */ BNE _08036DF0
/* 08036DEA */ MOVS R0, #1
/* 08036DEC */ ORRS R1, R0
/* 08036DEE */ STR R1, [R2]
_08036DF0:
/* 08036DF0 */ POP {R0}
/* 08036DF2 */ BX R0

.balign 4, 0
_08036DF4:
/* 08036DF4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
