.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F2598
/* 080F2598 */ LSLS R2, R2, #0X18
/* 080F259A */ LSRS R2, R2, #0X18
/* 080F259C */ LDR R0, [R0, #0X18]
/* 080F259E */ LSLS R1, R1, #5
/* 080F25A0 */ ADDS R1, R0
/* 080F25A2 */ MOVS R0, #1
/* 080F25A4 */ ANDS R2, R0
/* 080F25A6 */ LSLS R2, R2, #6
/* 080F25A8 */ LDRB R3, [R1, #3]
/* 080F25AA */ MOVS R0, #0X41
/* 080F25AC */ RSBS R0, R0, #0
/* 080F25AE */ ANDS R0, R3
/* 080F25B0 */ ORRS R0, R2
/* 080F25B2 */ STRB R0, [R1, #3]
/* 080F25B4 */ BX LR

/* 080F25B6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
