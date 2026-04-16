.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080232A0
/* 080232A0 */ PUSH {LR}
/* 080232A2 */ MOVS R0, #0XC0
/* 080232A4 */ MOVS R1, #0XC1
/* 080232A6 */ MOVS R2, #0
/* 080232A8 */ BL func_08004130
/* 080232AC */ POP {R0}
/* 080232AE */ BX R0
.ltorg
.end
