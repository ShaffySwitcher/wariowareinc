.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D0DE0
/* 080D0DE0 */ PUSH {R4, LR}
/* 080D0DE2 */ LDR R0, _080D0E04
/* 080D0DE4 */ LDR R0, [R0]
/* 080D0DE6 */ ADDS R4, R0, #0
/* 080D0DE8 */ ADDS R4, #8
/* 080D0DEA */ LDR R0, [R4, #0X1C]
/* 080D0DEC */ LDR R1, _080D0E08
/* 080D0DEE */ ANDS R0, R1
/* 080D0DF0 */ CMP R0, #3
/* 080D0DF2 */ BNE _080D0DFA
/* 080D0DF4 */ ADDS R0, R4, #0
/* 080D0DF6 */ BL func_080D0D70
_080D0DFA:
/* 080D0DFA */ MOVS R0, #1
/* 080D0DFC */ STRB R0, [R4, #0X1D]
/* 080D0DFE */ POP {R4}
/* 080D0E00 */ POP {R0}
/* 080D0E02 */ BX R0

.balign 4, 0
_080D0E04:
/* 080D0E04 */ .word gCurrentSceneVariable

.balign 4, 0
_080D0E08:
/* 080D0E08 */ .word 0x00FF00FF
.ltorg
.end
