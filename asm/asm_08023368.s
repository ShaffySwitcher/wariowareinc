.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08023368
/* 08023368 */ PUSH {LR}
/* 0802336A */ MOVS R0, #0XC0
/* 0802336C */ MOVS R1, #0XC1
/* 0802336E */ MOVS R2, #0
/* 08023370 */ BL func_08004130
/* 08023374 */ POP {R0}
/* 08023376 */ BX R0
.ltorg
.end
