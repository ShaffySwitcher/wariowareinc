.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08004EAC
.thumb_func
/* 08004EAC */ PUSH {R4, LR}
/* 08004EAE */ ADDS R4, R0, #0
/* 08004EB0 */ LDR R0, [R4, #8]
/* 08004EB2 */ BL func_08006240
/* 08004EB6 */ LDR R0, [R4, #0XC]
/* 08004EB8 */ BL func_08006240
/* 08004EBC */ ADDS R0, R4, #0
/* 08004EBE */ BL func_08006240
/* 08004EC2 */ POP {R4}
/* 08004EC4 */ POP {R0}
/* 08004EC6 */ BX R0
.ltorg
.end
