.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08004BD4
.thumb_func
/* 08004BD4 */ PUSH {R4, LR}
/* 08004BD6 */ ADDS R4, R0, #0
/* 08004BD8 */ MOVS R0, #0X10
/* 08004BDA */ BL func_08006174
/* 08004BDE */ LDR R1, [R4]
/* 08004BE0 */ STR R1, [R0]
/* 08004BE2 */ LDR R1, [R4, #4]
/* 08004BE4 */ STR R1, [R0, #4]
/* 08004BE6 */ LDR R1, [R4, #8]
/* 08004BE8 */ STR R1, [R0, #8]
/* 08004BEA */ MOVS R1, #0
/* 08004BEC */ STR R1, [R0, #0XC]
/* 08004BEE */ POP {R4}
/* 08004BF0 */ POP {R1}
/* 08004BF2 */ BX R1
.ltorg
.end
