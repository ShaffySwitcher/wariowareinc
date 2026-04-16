.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804501C
/* 0804501C */ PUSH {LR}
/* 0804501E */ ADDS R3, R0, #0
/* 08045020 */ ADDS R0, R1, #0
/* 08045022 */ LSLS R3, R3, #0X10
/* 08045024 */ LSRS R3, R3, #0X10
/* 08045026 */ LSLS R0, R0, #1
/* 08045028 */ LSLS R2, R2, #0X10
/* 0804502A */ ASRS R2, R2, #0X10
/* 0804502C */ ADDS R1, R2, #0
/* 0804502E */ MULS R1, R3, R1
/* 08045030 */ MULS R1, R3, R1
/* 08045032 */ SUBS R0, R1
/* 08045034 */ LSLS R3, R3, #1
/* 08045036 */ ADDS R1, R3, #0
/* 08045038 */ BL func_080F41F0
/* 0804503C */ POP {R1}
/* 0804503E */ BX R1
.ltorg
.end
