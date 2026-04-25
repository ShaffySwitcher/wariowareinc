.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08036DF8
/* 08036DF8 */ PUSH {LR}
/* 08036DFA */ LDR R0, =gCurrentSceneVariable
/* 08036DFC */ LDR R0, [R0]
/* 08036DFE */ ADDS R2, R0, #0
/* 08036E00 */ ADDS R2, #0XB0
/* 08036E02 */ ADDS R0, #0XE4
/* 08036E04 */ LDR R1, [R2]
/* 08036E06 */ LDR R0, [R0]
/* 08036E08 */ ANDS R0, R1
/* 08036E0A */ CMP R0, #0
/* 08036E0C */ BNE _08036E14
/* 08036E0E */ MOVS R0, #1
/* 08036E10 */ ORRS R1, R0
/* 08036E12 */ STR R1, [R2]
_08036E14:
/* 08036E14 */ POP {R0}
/* 08036E16 */ BX R0

.balign 4, 0
_08036E18:
/* 08036E18 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
