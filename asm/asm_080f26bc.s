.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F26BC
/* 080F26BC */ LSLS R2, R2, #0X18
/* 080F26BE */ LSRS R2, R2, #0X18
/* 080F26C0 */ LDR R3, [R0, #0X18]
/* 080F26C2 */ LSLS R1, R1, #5
/* 080F26C4 */ ADDS R3, R1, R3
/* 080F26C6 */ STRB R2, [R3, #0X1D]
/* 080F26C8 */ LDR R0, [R0, #0X18]
/* 080F26CA */ ADDS R1, R0
/* 080F26CC */ STRB R2, [R1, #0X1E]
/* 080F26CE */ BX LR
.ltorg
.end
