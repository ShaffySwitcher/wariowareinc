.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801FAA8
/* 0801FAA8 */ PUSH {R4, R5, LR}
/* 0801FAAA */ ADDS R5, R0, #0
/* 0801FAAC */ MOVS R0, #0
/* 0801FAAE */ BL func_0800A330
/* 0801FAB2 */ LDR R4, =D_03003850
/* 0801FAB4 */ LDR R3, [R4]
/* 0801FAB6 */ MOVS R0, #3
/* 0801FAB8 */ ADDS R1, R5, #0
/* 0801FABA */ ANDS R1, R0
/* 0801FABC */ LSLS R1, R1, #2
/* 0801FABE */ LDRB R2, [R3, #0X10]
/* 0801FAC0 */ MOVS R0, #0XD
/* 0801FAC2 */ RSBS R0, R0, #0
/* 0801FAC4 */ ANDS R0, R2
/* 0801FAC6 */ ORRS R0, R1
/* 0801FAC8 */ STRB R0, [R3, #0X10]
/* 0801FACA */ LDR R2, [R4]
/* 0801FACC */ MOVS R0, #0
/* 0801FACE */ STRH R0, [R2, #0X26]
/* 0801FAD0 */ LDRB R0, [R2, #0X10]
/* 0801FAD2 */ MOVS R1, #2
/* 0801FAD4 */ ORRS R0, R1
/* 0801FAD6 */ STRB R0, [R2, #0X10]
/* 0801FAD8 */ CMP R5, #0
/* 0801FADA */ BNE _0801FAEC
/* 0801FADC */ BL func_0801FC70
/* 0801FAE0 */ MOVS R0, #1
/* 0801FAE2 */ BL func_0800C7A4
/* 0801FAE6 */ MOVS R0, #0XA
/* 0801FAE8 */ BL func_0800C7A4
_0801FAEC:
/* 0801FAEC */ POP {R4, R5}
/* 0801FAEE */ POP {R0}
/* 0801FAF0 */ BX R0

.balign 4, 0
_0801FAF4:
/* 0801FAF4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
