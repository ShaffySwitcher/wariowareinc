.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B3B28
/* 080B3B28 */ PUSH {R4, R5, LR}
/* 080B3B2A */ SUB SP, #0XC
/* 080B3B2C */ LSLS R2, R1, #0X18
/* 080B3B2E */ MOVS R4, #2
/* 080B3B30 */ LDR R1, _080B3B5C
/* 080B3B32 */ LDR R3, [R1]
/* 080B3B34 */ MOVS R5, #2
/* 080B3B36 */ LDRSH R1, [R0, R5]
/* 080B3B38 */ LDR R0, =D_083DF1B0
/* 080B3B3A */ LSRS R2, R2, #0X16
/* 080B3B3C */ ADDS R2, R0
/* 080B3B3E */ LDR R2, [R2]
/* 080B3B40 */ MOVS R0, #1
/* 080B3B42 */ STR R0, [SP]
/* 080B3B44 */ MOVS R0, #0
/* 080B3B46 */ STR R0, [SP, #4]
/* 080B3B48 */ STR R4, [SP, #8]
/* 080B3B4A */ ADDS R0, R3, #0
/* 080B3B4C */ MOVS R3, #0
/* 080B3B4E */ BL func_080EF50C
/* 080B3B52 */ ADD SP, #0XC
/* 080B3B54 */ POP {R4, R5}
/* 080B3B56 */ POP {R0}
/* 080B3B58 */ BX R0

.balign 4, 0
_080B3B60:
/* 080B3B60 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080B3B5C:
/* 080B3B5C */ .word D_083A4A7C
.ltorg
.end
