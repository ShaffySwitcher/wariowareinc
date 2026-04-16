.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C4988
/* 080C4988 */ PUSH {R4, R5, R6, LR}
/* 080C498A */ LDR R6, =D_03003850
/* 080C498C */ LDR R0, [R6]
/* 080C498E */ MOVS R1, #4
/* 080C4990 */ LDRSH R0, [R0, R1]
/* 080C4992 */ BL func_080C4794
/* 080C4996 */ ADDS R5, R0, #0
/* 080C4998 */ RSBS R5, R5, #0
/* 080C499A */ LSLS R5, R5, #0X18
/* 080C499C */ LSRS R5, R5, #0X18
/* 080C499E */ LDR R0, [R6]
/* 080C49A0 */ MOVS R1, #8
/* 080C49A2 */ LDRSH R0, [R0, R1]
/* 080C49A4 */ BL func_080C477C
/* 080C49A8 */ ADDS R4, R0, #0
/* 080C49AA */ LDR R0, [R6]
/* 080C49AC */ LDRB R0, [R0, #0XA]
/* 080C49AE */ LSLS R0, R0, #0X18
/* 080C49B0 */ ASRS R0, R0, #0X18
/* 080C49B2 */ LSLS R4, R4, #0X10
/* 080C49B4 */ ASRS R4, R4, #0X10
/* 080C49B6 */ MOVS R2, #0X80
/* 080C49B8 */ LSLS R2, R2, #1
/* 080C49BA */ ADDS R1, R4, #0
/* 080C49BC */ ADDS R3, R5, #0
/* 080C49BE */ BL func_08001C08
/* 080C49C2 */ LDR R0, [R6]
/* 080C49C4 */ ADDS R0, #0XC
/* 080C49C6 */ ADDS R1, R4, #0
/* 080C49C8 */ ADDS R2, R4, #0
/* 080C49CA */ ADDS R3, R5, #0
/* 080C49CC */ BL func_08001CD0
/* 080C49D0 */ POP {R4, R5, R6}
/* 080C49D2 */ POP {R0}
/* 080C49D4 */ BX R0

.balign 4, 0
_080C49D8:
/* 080C49D8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
