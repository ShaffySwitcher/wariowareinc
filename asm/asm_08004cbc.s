.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08004CBC
.thumb_func
/* 08004CBC */ PUSH {R4, R5, R6, LR}
/* 08004CBE */ ADDS R6, R0, #0
/* 08004CC0 */ LDR R0, [R2]
/* 08004CC2 */ CMP R0, #0
/* 08004CC4 */ BEQ _08004CDA
/* 08004CC6 */ ADDS R4, R2, #0
/* 08004CC8 */ ADDS R5, R1, #0
_08004CCA:
/* 08004CCA */ LDM R5!, {R1}
/* 08004CCC */ ADDS R0, R6, #0
/* 08004CCE */ BL func_08004B78
/* 08004CD2 */ ADDS R4, #8
/* 08004CD4 */ LDR R0, [R4]
/* 08004CD6 */ CMP R0, #0
/* 08004CD8 */ BNE _08004CCA
_08004CDA:
/* 08004CDA */ POP {R4, R5, R6}
/* 08004CDC */ POP {R0}
/* 08004CDE */ BX R0
.ltorg
.end
