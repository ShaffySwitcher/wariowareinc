.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F17B0
/* 080F17B0 */ PUSH {R4, R5, LR}
/* 080F17B2 */ ADDS R5, R0, #0
/* 080F17B4 */ LDRB R0, [R5, #0X14]
/* 080F17B6 */ LSLS R0, R0, #0X1B
/* 080F17B8 */ MOVS R4, #0
/* 080F17BA */ CMP R0, #0
/* 080F17BC */ BEQ _080F17D2
_080F17BE:
/* 080F17BE */ ADDS R0, R5, #0
/* 080F17C0 */ ADDS R1, R4, #0
/* 080F17C2 */ BL func_080F16BC
/* 080F17C6 */ ADDS R4, #1
/* 080F17C8 */ LDRB R0, [R5, #0X14]
/* 080F17CA */ LSLS R0, R0, #0X1B
/* 080F17CC */ LSRS R0, R0, #0X1B
/* 080F17CE */ CMP R4, R0
/* 080F17D0 */ BLO _080F17BE
_080F17D2:
/* 080F17D2 */ POP {R4, R5}
/* 080F17D4 */ POP {R0}
/* 080F17D6 */ BX R0
.ltorg
.end
