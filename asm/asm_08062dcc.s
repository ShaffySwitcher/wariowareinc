.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08062DCC
/* 08062DCC */ LDR R1, [R0, #8]
/* 08062DCE */ LDR R2, [R0, #0X28]
/* 08062DD0 */ ADDS R1, R2
/* 08062DD2 */ STR R1, [R0, #8]
/* 08062DD4 */ LDR R1, [R0, #0XC]
/* 08062DD6 */ LDR R2, [R0, #0X2C]
/* 08062DD8 */ ADDS R1, R2
/* 08062DDA */ STR R1, [R0, #0XC]
/* 08062DDC */ BX LR

/* 08062DDE */ .short 0x0000
.balign 4, 0
.ltorg
.end
