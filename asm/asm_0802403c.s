.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802403C
/* 0802403C */ PUSH {LR}
/* 0802403E */ MOVS R0, #0XC0
/* 08024040 */ MOVS R1, #0XC1
/* 08024042 */ MOVS R2, #0
/* 08024044 */ BL func_08004130
/* 08024048 */ POP {R0}
/* 0802404A */ BX R0
.ltorg
.end
