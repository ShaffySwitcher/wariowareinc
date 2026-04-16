.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800557C
.thumb_func
/* 0800557C */ PUSH {R4, LR}
/* 0800557E */ ADDS R4, R0, #0
/* 08005580 */ MOVS R0, #0X10
/* 08005582 */ BL func_08006174
/* 08005586 */ LDR R1, [R4]
/* 08005588 */ STR R1, [R0]
/* 0800558A */ LDR R1, [R4, #4]
/* 0800558C */ STR R1, [R0, #4]
/* 0800558E */ LDR R1, [R4, #8]
/* 08005590 */ STR R1, [R0, #8]
/* 08005592 */ LDR R1, [R4, #0XC]
/* 08005594 */ STR R1, [R0, #0XC]
/* 08005596 */ POP {R4}
/* 08005598 */ POP {R1}
/* 0800559A */ BX R1
.ltorg
.end
