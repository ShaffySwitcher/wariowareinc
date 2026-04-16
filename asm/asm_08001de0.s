.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08001DE0
.thumb_func
/* 08001DE0 */ PUSH {LR}
/* 08001DE2 */ CMP R0, #0
/* 08001DE4 */ BLT _08001DF4
/* 08001DE6 */ LSLS R0, R0, #3
/* 08001DE8 */ LDR R1, _08001DF0
/* 08001DEA */ ADDS R0, R0, R1
/* 08001DEC */ B _08001DF6
/* 08001DEE */ MOVS R0, R0

.balign 4, 0
_08001DF0:
/* 08001DF0 */ .word D_03000010
_08001DF4:
/* 08001DF4 */ MOVS R0, #0
_08001DF6:
/* 08001DF6 */ POP {R1}
/* 08001DF8 */ BX R1

/* 08001DFA */ .short 0x0000
.balign 4, 0
.ltorg
.end
