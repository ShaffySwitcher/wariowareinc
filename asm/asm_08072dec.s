.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08072DEC
/* 08072DEC */ PUSH {R4, LR}
/* 08072DEE */ LDR R0, _08072E18
/* 08072DF0 */ MOVS R2, #0XD
/* 08072DF2 */ MOVS R1, #0XA9
/* 08072DF4 */ LSLS R1, R1, #1
/* 08072DF6 */ ADDS R4, R1, #0
_08072DF8:
/* 08072DF8 */ MOVS R1, #0X10
/* 08072DFA */ SUBS R2, #1
/* 08072DFC */ ADDS R3, R0, #0
/* 08072DFE */ ADDS R3, #0X40
_08072E00:
/* 08072E00 */ STRH R4, [R0]
/* 08072E02 */ ADDS R0, #2
/* 08072E04 */ SUBS R1, #1
/* 08072E06 */ CMP R1, #0
/* 08072E08 */ BNE _08072E00
/* 08072E0A */ ADDS R0, R3, #0
/* 08072E0C */ CMP R2, #0
/* 08072E0E */ BNE _08072DF8
/* 08072E10 */ POP {R4}
/* 08072E12 */ POP {R0}
/* 08072E14 */ BX R0

.balign 4, 0
_08072E18:
/* 08072E18 */ .word VRAMBase + 0xF0CE
.ltorg
.end
