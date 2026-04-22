.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08058A78
/* 08058A78 */ PUSH {R4, R5, LR}
/* 08058A7A */ SUB SP, #0XC
/* 08058A7C */ LDR R0, _08058ABC
/* 08058A7E */ LDR R0, [R0]
/* 08058A80 */ LDR R5, _08058AC0
/* 08058A82 */ LDR R1, [R5]
/* 08058A84 */ ADDS R1, #0X4A
/* 08058A86 */ MOVS R2, #0
/* 08058A88 */ LDRSH R1, [R1, R2]
/* 08058A8A */ LDR R3, _08058AC4
/* 08058A8C */ LDR R2, =gGameplayDataPtr
/* 08058A8E */ LDR R2, [R2]
/* 08058A90 */ MOVS R4, #0XBA
/* 08058A92 */ LSLS R4, R4, #1
/* 08058A94 */ ADDS R2, R4
/* 08058A96 */ LDRB R2, [R2]
/* 08058A98 */ LSLS R2, R2, #2
/* 08058A9A */ ADDS R2, R3
/* 08058A9C */ LDR R2, [R2]
/* 08058A9E */ MOVS R3, #1
/* 08058AA0 */ STR R3, [SP]
/* 08058AA2 */ MOVS R4, #0
/* 08058AA4 */ STR R4, [SP, #4]
/* 08058AA6 */ STR R4, [SP, #8]
/* 08058AA8 */ MOVS R3, #0
/* 08058AAA */ BL func_080EF50C
/* 08058AAE */ LDR R0, [R5]
/* 08058AB0 */ STRB R4, [R0, #0X18]
/* 08058AB2 */ ADD SP, #0XC
/* 08058AB4 */ POP {R4, R5}
/* 08058AB6 */ POP {R0}
/* 08058AB8 */ BX R0

.balign 4, 0
_08058AC8:
/* 08058AC8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08058ABC:
/* 08058ABC */ .word D_083A4A7C

.balign 4, 0
_08058AC0:
/* 08058AC0 */ .word D_03003850

.balign 4, 0
_08058AC4:
/* 08058AC4 */ .word D_083D4264
.ltorg
.end
