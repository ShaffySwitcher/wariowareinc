.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080623FC
/* 080623FC */ LDR R0, =gCurrentSceneVariable
/* 080623FE */ LDR R0, [R0]
/* 08062400 */ MOVS R1, #0XBD
/* 08062402 */ LSLS R1, R1, #4
/* 08062404 */ ADDS R0, R1
/* 08062406 */ MOVS R1, #0
/* 08062408 */ STR R1, [R0]
/* 0806240A */ BX LR

.balign 4, 0
_0806240C:
/* 0806240C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
