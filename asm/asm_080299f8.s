.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080299F8
/* 080299F8 */ PUSH {R4, LR}
/* 080299FA */ ADDS R4, R0, #0
/* 080299FC */ MOVS R1, #0X9A
/* 080299FE */ LSLS R1, R1, #1
/* 08029A00 */ ADDS R0, R4, R1
/* 08029A02 */ LDRB R0, [R0]
/* 08029A04 */ LSLS R0, R0, #0X18
/* 08029A06 */ ASRS R0, R0, #0X18
/* 08029A08 */ BL func_08001B28
/* 08029A0C */ LDR R1, _08029A20
/* 08029A0E */ ADDS R0, R4, R1
/* 08029A10 */ LDRB R0, [R0]
/* 08029A12 */ LSLS R0, R0, #0X18
/* 08029A14 */ ASRS R0, R0, #0X18
/* 08029A16 */ BL func_08001B28
/* 08029A1A */ POP {R4}
/* 08029A1C */ POP {R0}
/* 08029A1E */ BX R0

.balign 4, 0
_08029A20:
/* 08029A20 */ .word 0x00000135
.ltorg
.end
