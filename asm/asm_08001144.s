.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08001144
.thumb_func
/* 08001144 */ PUSH {R4, R5, LR}
/* 08001146 */ LDR R1, _0800117C
/* 08001148 */ ANDS R0, R1
/* 0800114A */ LSRS R3, R0, #4
/* 0800114C */ ADDS R2, R3, #1
/* 0800114E */ MOVS R1, #0XFF
/* 08001150 */ ANDS R2, R1
/* 08001152 */ MOVS R4, #0XF
/* 08001154 */ ANDS R4, R0
/* 08001156 */ LDR R5, =D_083A4064
/* 08001158 */ LSLS R3, R3, #1
/* 0800115A */ ADDS R3, R3, R5
/* 0800115C */ MOVS R0, #0
/* 0800115E */ LDRSH R1, [R3, R0]
/* 08001160 */ MOVS R0, #0X10
/* 08001162 */ SUBS R0, R0, R4
/* 08001164 */ MULS R0, R1, R0
/* 08001166 */ LSLS R2, R2, #1
/* 08001168 */ ADDS R2, R2, R5
/* 0800116A */ MOVS R3, #0
/* 0800116C */ LDRSH R1, [R2, R3]
/* 0800116E */ MULS R1, R4, R1
/* 08001170 */ ADDS R0, R0, R1
/* 08001172 */ LSRS R0, R0, #4
/* 08001174 */ POP {R4, R5}
/* 08001176 */ POP {R1}
/* 08001178 */ BX R1

.balign 4, 0
_0800117C:
/* 0800117C */ .word 0x00000FFF

.balign 4, 0
_08001180:
/* 08001180 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
