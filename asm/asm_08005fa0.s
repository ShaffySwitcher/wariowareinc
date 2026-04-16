.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08005FA0
.thumb_func
/* 08005FA0 */ PUSH {R4, LR}
/* 08005FA2 */ ADDS R4, R0, #0
/* 08005FA4 */ LDR R0, [R4]
/* 08005FA6 */ BL func_08006240
/* 08005FAA */ ADDS R0, R4, #0
/* 08005FAC */ BL func_08006240
/* 08005FB0 */ POP {R4}
/* 08005FB2 */ POP {R0}
/* 08005FB4 */ BX R0

/* 08005FB6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
