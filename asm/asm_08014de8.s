.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08014DE8
/* 08014DE8 */ PUSH {LR}
/* 08014DEA */ BL func_08011698
/* 08014DEE */ CMP R0, #0
/* 08014DF0 */ BEQ _08014DF6
/* 08014DF2 */ BL func_08014DC4
_08014DF6:
/* 08014DF6 */ POP {R0}
/* 08014DF8 */ BX R0

/* 08014DFA */ .short 0x0000
.balign 4, 0
.ltorg
.end
