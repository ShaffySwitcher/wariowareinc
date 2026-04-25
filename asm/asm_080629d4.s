.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080629D4
/* 080629D4 */ PUSH {R4, R5, LR}
/* 080629D6 */ ADDS R5, R0, #0
/* 080629D8 */ MOVS R0, #1
/* 080629DA */ BL scene_set_current_thread
/* 080629DE */ LDR R4, _08062A14
/* 080629E0 */ LDR R0, [R4]
/* 080629E2 */ LDR R1, _08062A18
/* 080629E4 */ ADDS R0, R1
/* 080629E6 */ LDR R1, [R0]
/* 080629E8 */ ADDS R0, R5, #0
/* 080629EA */ MOVS R2, #0
/* 080629EC */ BL func_080EF9CC
/* 080629F0 */ BL func_08062770
/* 080629F4 */ LDR R3, [R4]
/* 080629F6 */ ADDS R1, R3, #0
/* 080629F8 */ ADDS R1, #0XE8
/* 080629FA */ MOVS R2, #0
/* 080629FC */ MOVS R0, #0X12
/* 080629FE */ STRH R0, [R1]
/* 08062A00 */ ADDS R0, R3, #0
/* 08062A02 */ ADDS R0, #0XEA
/* 08062A04 */ STRH R2, [R0]
/* 08062A06 */ SUBS R1, #0XC
/* 08062A08 */ MOVS R0, #5
/* 08062A0A */ STRB R0, [R1]
/* 08062A0C */ POP {R4, R5}
/* 08062A0E */ POP {R0}
/* 08062A10 */ BX R0

.balign 4, 0
_08062A14:
/* 08062A14 */ .word D_03003850

.balign 4, 0
_08062A18:
/* 08062A18 */ .word 0x00000C44
.ltorg
.end
