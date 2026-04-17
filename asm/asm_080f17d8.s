.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F17D8
/* 080F17D8 */ PUSH {R4, R5, LR}
/* 080F17DA */ ADDS R5, R0, #0
/* 080F17DC */ LDRB R0, [R5, #0X14]
/* 080F17DE */ LSLS R0, R0, #0X1B
/* 080F17E0 */ MOVS R4, #0
/* 080F17E2 */ CMP R0, #0
/* 080F17E4 */ BEQ _080F17FA
_080F17E6:
/* 080F17E6 */ ADDS R0, R5, #0
/* 080F17E8 */ ADDS R1, R4, #0
/* 080F17EA */ BL func_080F172C
/* 080F17EE */ ADDS R4, #1
/* 080F17F0 */ LDRB R0, [R5, #0X14]
/* 080F17F2 */ LSLS R0, R0, #0X1B
/* 080F17F4 */ LSRS R0, R0, #0X1B
/* 080F17F6 */ CMP R4, R0
/* 080F17F8 */ BLO _080F17E6
_080F17FA:
/* 080F17FA */ POP {R4, R5}
/* 080F17FC */ POP {R0}
/* 080F17FE */ BX R0
.ltorg
.end
