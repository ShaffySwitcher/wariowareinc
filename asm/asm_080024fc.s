.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080024FC
.thumb_func
/* 080024FC */ PUSH {LR}
/* 080024FE */ ADDS R3, R0, #0
/* 08002500 */ B _08002504
_08002502:
/* 08002502 */ ADDS R3, #0XC
_08002504:
/* 08002504 */ LDR R0, [R3]
/* 08002506 */ CMP R0, #0
/* 08002508 */ BNE _08002502
/* 0800250A */ ADDS R0, R3, #0
/* 0800250C */ BL func_080024A4
/* 08002510 */ POP {R0}
/* 08002512 */ BX R0
.ltorg
.end
