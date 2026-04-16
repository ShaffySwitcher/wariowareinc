.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080043B8
.thumb_func
/* 080043B8 */ PUSH {R4, R5, LR}
/* 080043BA */ LDR R4, [SP, #0X14]
/* 080043BC */ LDR R5, [SP, #0X18]
/* 080043BE */ STR R1, [R0, #4]
/* 080043C0 */ STRH R2, [R0, #8]
/* 080043C2 */ STRB R3, [R0, #0XA]
/* 080043C4 */ STR R4, [R0, #0XC]
/* 080043C6 */ STR R5, [R0, #0X10]
/* 080043C8 */ BL func_080043D4
/* 080043CC */ POP {R4, R5}
/* 080043CE */ POP {R0}
/* 080043D0 */ BX R0

/* 080043D2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
