.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080180CC
/* 080180CC */ PUSH {LR}
/* 080180CE */ BL func_0801811C
/* 080180D2 */ BL func_080187C4
/* 080180D6 */ BL func_08018B3C
/* 080180DA */ BL func_08018FA4
/* 080180DE */ POP {R0}
/* 080180E0 */ BX R0

/* 080180E2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
