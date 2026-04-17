.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F2394
/* 080F2394 */ PUSH {R4, R5, LR}
/* 080F2396 */ LSLS R2, R2, #0X18
/* 080F2398 */ LSRS R2, R2, #0X18
/* 080F239A */ LDR R3, [R0, #0X18]
/* 080F239C */ LSLS R4, R1, #5
/* 080F239E */ ADDS R4, R3
/* 080F23A0 */ MOVS R3, #0X7F
/* 080F23A2 */ ANDS R2, R3
/* 080F23A4 */ LDRB R5, [R4, #4]
/* 080F23A6 */ MOVS R3, #0X80
/* 080F23A8 */ RSBS R3, R3, #0
/* 080F23AA */ ANDS R3, R5
/* 080F23AC */ ORRS R3, R2
/* 080F23AE */ STRB R3, [R4, #4]
/* 080F23B0 */ BL func_080F23F8
/* 080F23B4 */ POP {R4, R5}
/* 080F23B6 */ POP {R0}
/* 080F23B8 */ BX R0

/* 080F23BA */ .short 0x0000
.balign 4, 0
.ltorg
.end
