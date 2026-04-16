.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809A74C
/* 0809A74C */ PUSH {R4, R5, R6, LR}
/* 0809A74E */ LDR R4, _0809A79C
/* 0809A750 */ LDR R0, [R4]
/* 0809A752 */ ADDS R0, #0X21
/* 0809A754 */ MOVS R6, #0
/* 0809A756 */ MOVS R1, #3
/* 0809A758 */ STRB R1, [R0]
/* 0809A75A */ LDR R5, _0809A7A0
/* 0809A75C */ LDR R0, [R5]
/* 0809A75E */ LDR R1, [R4]
/* 0809A760 */ MOVS R2, #4
/* 0809A762 */ LDRSH R1, [R1, R2]
/* 0809A764 */ MOVS R2, #5
/* 0809A766 */ BL func_080EE9B8
/* 0809A76A */ LDR R0, [R5]
/* 0809A76C */ LDR R1, [R4]
/* 0809A76E */ MOVS R2, #4
/* 0809A770 */ LDRSH R1, [R1, R2]
/* 0809A772 */ MOVS R2, #0
/* 0809A774 */ BL func_080EF5C4
/* 0809A778 */ LDR R0, [R4]
/* 0809A77A */ ADDS R0, #0X28
/* 0809A77C */ STRB R6, [R0]
/* 0809A77E */ LDR R0, [R4]
/* 0809A780 */ STRH R6, [R0, #0X1C]
/* 0809A782 */ MOVS R0, #0XC
/* 0809A784 */ BL func_0800C9A4
/* 0809A788 */ MOVS R0, #0
/* 0809A78A */ BL func_0800A128
/* 0809A78E */ LDR R0, =D_083FC6D4
/* 0809A790 */ BL func_0800C7FC
/* 0809A794 */ POP {R4, R5, R6}
/* 0809A796 */ POP {R0}
/* 0809A798 */ BX R0

.balign 4, 0
_0809A7A4:
/* 0809A7A4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0809A79C:
/* 0809A79C */ .word D_03003850

.balign 4, 0
_0809A7A0:
/* 0809A7A0 */ .word D_083A4A7C
.ltorg
.end
