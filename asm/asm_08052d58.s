.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08052D58
/* 08052D58 */ PUSH {R4, LR}
/* 08052D5A */ ADDS R4, R0, #0
/* 08052D5C */ MOVS R0, #1
/* 08052D5E */ BL func_0800A330
/* 08052D62 */ BL func_08052D04
/* 08052D66 */ LDR R0, =D_03003850
/* 08052D68 */ LDR R0, [R0]
/* 08052D6A */ MOVS R1, #0XAC
/* 08052D6C */ LSLS R1, R1, #1
/* 08052D6E */ ADDS R0, R1
/* 08052D70 */ MOVS R2, #0
/* 08052D72 */ LDRSH R1, [R0, R2]
/* 08052D74 */ ADDS R0, R4, #0
/* 08052D76 */ MOVS R2, #0
/* 08052D78 */ MOVS R3, #0
/* 08052D7A */ BL func_080EF60C
/* 08052D7E */ POP {R4}
/* 08052D80 */ POP {R0}
/* 08052D82 */ BX R0

.balign 4, 0
_08052D84:
/* 08052D84 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
