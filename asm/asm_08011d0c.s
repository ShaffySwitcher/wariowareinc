.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08011D0C
/* 08011D0C */ PUSH {R4, LR}
/* 08011D0E */ SUB SP, #8
/* 08011D10 */ LDR R1, _08011D50
/* 08011D12 */ LSLS R2, R0, #4
/* 08011D14 */ ADDS R1, #0XC
/* 08011D16 */ ADDS R2, R1
/* 08011D18 */ LDR R2, [R2]
/* 08011D1A */ LDR R1, _08011D54
/* 08011D1C */ LDR R1, [R1]
/* 08011D1E */ LSLS R0, R0, #1
/* 08011D20 */ ADDS R1, #0X3A
/* 08011D22 */ ADDS R1, R0
/* 08011D24 */ MOVS R3, #0
/* 08011D26 */ LDRSH R0, [R1, R3]
/* 08011D28 */ MOVS R3, #0
/* 08011D2A */ LDRSH R1, [R2, R3]
/* 08011D2C */ MOVS R3, #2
/* 08011D2E */ LDRSH R2, [R2, R3]
/* 08011D30 */ MOVS R3, #0X20
/* 08011D32 */ RSBS R3, R3, #0
/* 08011D34 */ STR R2, [SP]
/* 08011D36 */ MOVS R4, #0XB4
/* 08011D38 */ STR R4, [SP, #4]
/* 08011D3A */ BL func_0800C110
/* 08011D3E */ LDR R1, =func_080119EC + 1
/* 08011D40 */ MOVS R2, #0
/* 08011D42 */ BL run_func_after_task
/* 08011D46 */ ADD SP, #8
/* 08011D48 */ POP {R4}
/* 08011D4A */ POP {R0}
/* 08011D4C */ BX R0

.balign 4, 0
_08011D58:
/* 08011D58 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08011D50:
/* 08011D50 */ .word D_083AA294

.balign 4, 0
_08011D54:
/* 08011D54 */ .word gCurrentSceneData
.ltorg
.end
