.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805BA90
/* 0805BA90 */ PUSH {R4, R5, R6, LR}
/* 0805BA92 */ ADDS R4, R1, #0
/* 0805BA94 */ ADDS R5, R2, #0
/* 0805BA96 */ ADDS R6, R3, #0
/* 0805BA98 */ LSLS R0, R0, #6
/* 0805BA9A */ ADDS R1, R5, #0
/* 0805BA9C */ BL func_080F41F0
/* 0805BAA0 */ ADDS R0, #0X7C
/* 0805BAA2 */ STRH R0, [R6]
/* 0805BAA4 */ LSLS R4, R4, #6
/* 0805BAA6 */ ADDS R0, R4, #0
/* 0805BAA8 */ ADDS R1, R5, #0
/* 0805BAAA */ BL func_080F41F0
/* 0805BAAE */ MOVS R1, #0X48
/* 0805BAB0 */ SUBS R1, R0
/* 0805BAB2 */ STRH R1, [R6, #2]
/* 0805BAB4 */ POP {R4, R5, R6}
/* 0805BAB6 */ POP {R0}
/* 0805BAB8 */ BX R0

/* 0805BABA */ .short 0x0000
.balign 4, 0
.ltorg
.end
