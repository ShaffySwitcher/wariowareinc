.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B3894
/* 080B3894 */ PUSH {R4, LR}
/* 080B3896 */ ADDS R4, R0, #0
/* 080B3898 */ MOVS R0, #2
/* 080B389A */ BL get_random_range
/* 080B389E */ LSLS R0, R0, #0X10
/* 080B38A0 */ LSRS R0, R0, #0X10
/* 080B38A2 */ STR R0, [R4, #0X30]
/* 080B38A4 */ LDR R1, _080B38BC
/* 080B38A6 */ LDR R1, [R1]
/* 080B38A8 */ LDRH R1, [R1, #0X16]
/* 080B38AA */ CMP R0, #0
/* 080B38AC */ BEQ _080B38C0
/* 080B38AE */ MOVS R0, #0XC0
/* 080B38B0 */ LSLS R0, R0, #6
/* 080B38B2 */ STR R0, [R4, #4]
/* 080B38B4 */ RSBS R0, R1, #0
/* 080B38B6 */ STR R0, [R4, #0X38]
/* 080B38B8 */ B _080B38C8

.balign 4, 0
_080B38BC:
/* 080B38BC */ .word gGameplayDataPtr
_080B38C0:
/* 080B38C0 */ MOVS R0, #0XC0
/* 080B38C2 */ LSLS R0, R0, #8
/* 080B38C4 */ STR R0, [R4, #4]
/* 080B38C6 */ STR R1, [R4, #0X38]
_080B38C8:
/* 080B38C8 */ MOVS R0, #0XE0
/* 080B38CA */ LSLS R0, R0, #6
/* 080B38CC */ STR R0, [R4, #8]
/* 080B38CE */ MOVS R0, #1
/* 080B38D0 */ STR R0, [R4, #0X18]
/* 080B38D2 */ LDR R0, =D_083A4A7C
/* 080B38D4 */ LDR R0, [R0]
/* 080B38D6 */ MOVS R2, #0
/* 080B38D8 */ LDRSH R1, [R4, R2]
/* 080B38DA */ MOVS R2, #1
/* 080B38DC */ BL func_080EF3BC
/* 080B38E0 */ POP {R4}
/* 080B38E2 */ POP {R0}
/* 080B38E4 */ BX R0

.balign 4, 0
_080B38E8:
/* 080B38E8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
