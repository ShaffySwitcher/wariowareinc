.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801BC34
/* 0801BC34 */ PUSH {R4, LR}
/* 0801BC36 */ SUB SP, #0XC
/* 0801BC38 */ BL func_0800BFC8
/* 0801BC3C */ MOVS R1, #2
/* 0801BC3E */ STR R1, [SP]
/* 0801BC40 */ MOVS R0, #0X1E
/* 0801BC42 */ STR R0, [SP, #4]
/* 0801BC44 */ STR R1, [SP, #8]
/* 0801BC46 */ MOVS R0, #2
/* 0801BC48 */ MOVS R1, #1
/* 0801BC4A */ MOVS R2, #0
/* 0801BC4C */ MOVS R3, #0
/* 0801BC4E */ BL func_0800BF7C
/* 0801BC52 */ LDR R0, _0801BC7C
/* 0801BC54 */ LDR R0, [R0]
/* 0801BC56 */ LDR R1, _0801BC80
/* 0801BC58 */ LDR R1, [R1]
/* 0801BC5A */ ADDS R1, #0XC0
/* 0801BC5C */ LDR R1, [R1]
/* 0801BC5E */ LDR R2, _0801BC84
/* 0801BC60 */ LDR R4, =D_03003854
/* 0801BC62 */ LDR R3, [R4]
/* 0801BC64 */ BL func_08005538
/* 0801BC68 */ LDR R1, [R4]
/* 0801BC6A */ MOVS R2, #1
/* 0801BC6C */ RSBS R2, R2, #0
/* 0801BC6E */ ADDS R0, R2, #0
/* 0801BC70 */ STRH R0, [R1, #0XC]
/* 0801BC72 */ ADD SP, #0XC
/* 0801BC74 */ POP {R4}
/* 0801BC76 */ POP {R0}
/* 0801BC78 */ BX R0

.balign 4, 0
_0801BC88:
/* 0801BC88 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801BC7C:
/* 0801BC7C */ .word D_083A4A7C

.balign 4, 0
_0801BC80:
/* 0801BC80 */ .word D_03003850

.balign 4, 0
_0801BC84:
/* 0801BC84 */ .word D_083B3918
.ltorg
.end
