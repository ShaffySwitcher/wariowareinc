.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08023F74
/* 08023F74 */ PUSH {LR}
/* 08023F76 */ MOVS R0, #0XC0
/* 08023F78 */ MOVS R1, #0XC1
/* 08023F7A */ MOVS R2, #0
/* 08023F7C */ BL func_08004130
/* 08023F80 */ POP {R0}
/* 08023F82 */ BX R0
.ltorg
.end
