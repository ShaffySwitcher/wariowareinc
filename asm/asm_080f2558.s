.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F2558
/* 080F2558 */ LSLS R2, R2, #0X18
/* 080F255A */ LSRS R2, R2, #0X18
/* 080F255C */ LDR R0, [R0, #0X18]
/* 080F255E */ LSLS R1, R1, #5
/* 080F2560 */ ADDS R1, R0
/* 080F2562 */ MOVS R0, #0X7F
/* 080F2564 */ ANDS R2, R0
/* 080F2566 */ LSLS R2, R2, #0XE
/* 080F2568 */ LDR R0, [R1, #4]
/* 080F256A */ LDR R3, _080F2574
/* 080F256C */ ANDS R0, R3
/* 080F256E */ ORRS R0, R2
/* 080F2570 */ STR R0, [R1, #4]
/* 080F2572 */ BX LR

.balign 4, 0
_080F2574:
/* 080F2574 */ .word 0xFFE03FFF
.ltorg
.end
