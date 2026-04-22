.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08014CF8
/* 08014CF8 */ PUSH {R4, R5, LR}
/* 08014CFA */ SUB SP, #0XC
/* 08014CFC */ MOVS R0, #0
/* 08014CFE */ STR R0, [SP]
/* 08014D00 */ MOVS R0, #9
/* 08014D02 */ STR R0, [SP, #4]
/* 08014D04 */ MOVS R0, #1
/* 08014D06 */ STR R0, [SP, #8]
/* 08014D08 */ MOVS R1, #1
/* 08014D0A */ MOVS R2, #0
/* 08014D0C */ MOVS R3, #0
/* 08014D0E */ BL func_0800BF7C
/* 08014D12 */ LDR R0, _08014D58
/* 08014D14 */ LDR R5, _08014D5C
/* 08014D16 */ LDR R1, [R5]
/* 08014D18 */ MOVS R2, #0XB6
/* 08014D1A */ LSLS R2, R2, #1
/* 08014D1C */ ADDS R1, R2
/* 08014D1E */ LDR R1, [R1]
/* 08014D20 */ MOVS R2, #0
/* 08014D22 */ MOVS R3, #0
/* 08014D24 */ BL func_0800A240
/* 08014D28 */ BL func_0800A088
/* 08014D2C */ LSLS R0, R0, #0X10
/* 08014D2E */ LSRS R0, R0, #0X10
/* 08014D30 */ LDR R1, _08014D60
/* 08014D32 */ LDR R1, [R1]
/* 08014D34 */ LDR R2, [R5]
/* 08014D36 */ LDR R2, [R2, #4]
/* 08014D38 */ LDR R3, _08014D64
/* 08014D3A */ LDR R4, =D_03003854
/* 08014D3C */ LDR R4, [R4]
/* 08014D3E */ STR R4, [SP]
/* 08014D40 */ BL func_080055D4
/* 08014D44 */ LDR R1, [R5]
/* 08014D46 */ ADDS R1, #0XDE
/* 08014D48 */ LDRB R0, [R1]
/* 08014D4A */ MOVS R2, #0X20
/* 08014D4C */ ORRS R0, R2
/* 08014D4E */ STRB R0, [R1]
/* 08014D50 */ ADD SP, #0XC
/* 08014D52 */ POP {R4, R5}
/* 08014D54 */ POP {R0}
/* 08014D56 */ BX R0

.balign 4, 0
_08014D68:
/* 08014D68 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08014D58:
/* 08014D58 */ .word D_083A4A1C

.balign 4, 0
_08014D5C:
/* 08014D5C */ .word gGameplayDataPtr

.balign 4, 0
_08014D60:
/* 08014D60 */ .word D_083A4A7C

.balign 4, 0
_08014D64:
/* 08014D64 */ .word D_083AB394
.ltorg
.end
