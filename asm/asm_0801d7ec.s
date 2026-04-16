.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801D7EC
/* 0801D7EC */ PUSH {LR}
/* 0801D7EE */ MOVS R0, #0
/* 0801D7F0 */ BL func_08009EE0
/* 0801D7F4 */ LDR R2, _0801D824
/* 0801D7F6 */ LDR R3, [R2]
/* 0801D7F8 */ LDRB R1, [R3, #0X10]
/* 0801D7FA */ MOVS R0, #2
/* 0801D7FC */ RSBS R0, R0, #0
/* 0801D7FE */ ANDS R0, R1
/* 0801D800 */ STRB R0, [R3, #0X10]
/* 0801D802 */ LDR R0, [R2]
/* 0801D804 */ ADDS R0, #0XED
/* 0801D806 */ MOVS R1, #0
/* 0801D808 */ STRB R1, [R0]
/* 0801D80A */ LDR R0, [R2]
/* 0801D80C */ ADDS R0, #0XEE
/* 0801D80E */ STRB R1, [R0]
/* 0801D810 */ LDR R0, [R2]
/* 0801D812 */ ADDS R0, #0XF0
/* 0801D814 */ MOVS R1, #0XA
/* 0801D816 */ STRH R1, [R0]
/* 0801D818 */ LDR R0, =D_083B8BFC
/* 0801D81A */ BL func_0800A3D0
/* 0801D81E */ POP {R0}
/* 0801D820 */ BX R0

.balign 4, 0
_0801D828:
/* 0801D828 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801D824:
/* 0801D824 */ .word D_03003850
.ltorg
.end
