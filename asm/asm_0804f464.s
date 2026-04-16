.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804F464
/* 0804F464 */ STR R1, [R0, #4]
/* 0804F466 */ STR R2, [R0, #8]
/* 0804F468 */ STR R3, [R0, #0XC]
/* 0804F46A */ MOVS R1, #0
/* 0804F46C */ STR R1, [R0, #0X14]
/* 0804F46E */ STR R1, [R0, #0X10]
/* 0804F470 */ STR R1, [R0, #0X18]
/* 0804F472 */ STR R1, [R0, #0X1C]
/* 0804F474 */ ADDS R0, #0X20
/* 0804F476 */ LDRB R2, [R0]
/* 0804F478 */ SUBS R1, #0X10
/* 0804F47A */ ANDS R1, R2
/* 0804F47C */ STRB R1, [R0]
/* 0804F47E */ BX LR
.ltorg
.end
