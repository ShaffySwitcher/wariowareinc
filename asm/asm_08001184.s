.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08001184
.thumb_func
/* 08001184 */ PUSH {R4, R5, LR}
/* 08001186 */ LDR R1, _080011BC
/* 08001188 */ ANDS R0, R1
/* 0800118A */ LSRS R3, R0, #4
/* 0800118C */ ADDS R2, R3, #1
/* 0800118E */ MOVS R1, #0XFF
/* 08001190 */ ANDS R2, R1
/* 08001192 */ MOVS R4, #0XF
/* 08001194 */ ANDS R4, R0
/* 08001196 */ LDR R5, =D_083A4264
/* 08001198 */ LSLS R3, R3, #1
/* 0800119A */ ADDS R3, R3, R5
/* 0800119C */ MOVS R0, #0
/* 0800119E */ LDRSH R1, [R3, R0]
/* 080011A0 */ MOVS R0, #0X10
/* 080011A2 */ SUBS R0, R0, R4
/* 080011A4 */ MULS R0, R1, R0
/* 080011A6 */ LSLS R2, R2, #1
/* 080011A8 */ ADDS R2, R2, R5
/* 080011AA */ MOVS R3, #0
/* 080011AC */ LDRSH R1, [R2, R3]
/* 080011AE */ MULS R1, R4, R1
/* 080011B0 */ ADDS R0, R0, R1
/* 080011B2 */ LSRS R0, R0, #4
/* 080011B4 */ POP {R4, R5}
/* 080011B6 */ POP {R1}
/* 080011B8 */ BX R1

.balign 4, 0
_080011BC:
/* 080011BC */ .word 0x00000FFF

.balign 4, 0
_080011C0:
/* 080011C0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
