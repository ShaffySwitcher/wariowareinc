.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08047F7C
/* 08047F7C */ PUSH {R4, LR}
/* 08047F7E */ ADDS R2, R0, #0
/* 08047F80 */ LSLS R2, R2, #0X18
/* 08047F82 */ LSLS R1, R1, #0X18
/* 08047F84 */ LDR R3, =D_03003850
/* 08047F86 */ LDR R3, [R3]
/* 08047F88 */ LSRS R2, R2, #0XC
/* 08047F8A */ MOVS R4, #0XC0
/* 08047F8C */ LSLS R4, R4, #5
/* 08047F8E */ ADDS R2, R4
/* 08047F90 */ STR R2, [R3, #0X5C]
/* 08047F92 */ LSRS R1, R1, #0XC
/* 08047F94 */ MOVS R2, #0X80
/* 08047F96 */ LSLS R2, R2, #5
/* 08047F98 */ ADDS R1, R2
/* 08047F9A */ STR R1, [R3, #0X60]
/* 08047F9C */ POP {R4}
/* 08047F9E */ POP {R1}
/* 08047FA0 */ BX R1

.balign 4, 0
_08047FA4:
/* 08047FA4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
