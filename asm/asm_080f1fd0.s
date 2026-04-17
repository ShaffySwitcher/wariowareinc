.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F1FD0
/* 080F1FD0 */ PUSH {LR}
/* 080F1FD2 */ LSLS R1, R1, #0X18
/* 080F1FD4 */ LSRS R2, R1, #0X18
/* 080F1FD6 */ CMP R1, #0
/* 080F1FD8 */ BGE _080F1FE4
/* 080F1FDA */ MOVS R1, #0
/* 080F1FDC */ CMP R2, #0XBE
/* 080F1FDE */ BHI _080F1FE2
/* 080F1FE0 */ MOVS R1, #0X7F
_080F1FE2:
/* 080F1FE2 */ ADDS R2, R1, #0
_080F1FE4:
/* 080F1FE4 */ LDR R0, [R0, #0XC]
/* 080F1FE6 */ LSLS R1, R2, #1
/* 080F1FE8 */ ADDS R1, R0
/* 080F1FEA */ LDRH R0, [R1]
/* 080F1FEC */ POP {R1}
/* 080F1FEE */ BX R1
.ltorg
.end
