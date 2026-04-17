.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F2630
/* 080F2630 */ LSLS R2, R2, #0X18
/* 080F2632 */ LSRS R2, R2, #0X18
/* 080F2634 */ LDR R3, [R0, #0X18]
/* 080F2636 */ LSLS R1, R1, #5
/* 080F2638 */ ADDS R1, R3
/* 080F263A */ LDR R0, [R0, #0X14]
/* 080F263C */ LSRS R0, R0, #5
/* 080F263E */ ADDS R2, R0
/* 080F2640 */ MOVS R0, #0XFF
/* 080F2642 */ ANDS R2, R0
/* 080F2644 */ LSLS R2, R2, #5
/* 080F2646 */ LDRH R3, [R1, #0XA]
/* 080F2648 */ LDR R0, _080F2654
/* 080F264A */ ANDS R0, R3
/* 080F264C */ ORRS R0, R2
/* 080F264E */ STRH R0, [R1, #0XA]
/* 080F2650 */ BX LR

.balign 4, 0
_080F2654:
/* 080F2654 */ .word 0xFFFFE01F
.ltorg
.end
