.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D7494
/* 080D7494 */ LDR R0, _080D74C8
/* 080D7496 */ LDR R0, [R0]
/* 080D7498 */ MOVS R1, #0X83
/* 080D749A */ LSLS R1, R1, #3
/* 080D749C */ ADDS R3, R0, R1
/* 080D749E */ ADDS R1, #0X22
/* 080D74A0 */ ADDS R0, R1
/* 080D74A2 */ MOVS R1, #1
/* 080D74A4 */ STRB R1, [R0]
/* 080D74A6 */ LDR R0, =gGameplayDataPtr
/* 080D74A8 */ LDR R2, [R0]
/* 080D74AA */ LDRH R1, [R2, #0X16]
/* 080D74AC */ LSLS R0, R1, #5
/* 080D74AE */ SUBS R0, R1
/* 080D74B0 */ LSLS R0, R0, #2
/* 080D74B2 */ ADDS R0, R1
/* 080D74B4 */ ASRS R0, R0, #6
/* 080D74B6 */ STRH R0, [R3, #0XA]
/* 080D74B8 */ LDRH R1, [R2, #0X16]
/* 080D74BA */ LSLS R0, R1, #4
/* 080D74BC */ SUBS R0, R1
/* 080D74BE */ ASRS R0, R0, #7
/* 080D74C0 */ MULS R0, R1, R0
/* 080D74C2 */ ASRS R0, R0, #8
/* 080D74C4 */ STRH R0, [R3, #6]
/* 080D74C6 */ BX LR

.balign 4, 0
_080D74CC:
/* 080D74CC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080D74C8:
/* 080D74C8 */ .word D_03003850
.ltorg
.end
