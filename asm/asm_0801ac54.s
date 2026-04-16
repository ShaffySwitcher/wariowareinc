.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801AC54
/* 0801AC54 */ PUSH {R4, LR}
/* 0801AC56 */ ADDS R4, R0, #0
/* 0801AC58 */ LDR R0, _0801AC84
/* 0801AC5A */ LDR R0, [R0]
/* 0801AC5C */ MOVS R1, #0X8C
/* 0801AC5E */ LSLS R1, R1, #1
/* 0801AC60 */ ADDS R0, R1
/* 0801AC62 */ LDRB R0, [R0]
/* 0801AC64 */ CMP R0, #0
/* 0801AC66 */ BNE _0801AC72
/* 0801AC68 */ CMP R4, #0
/* 0801AC6A */ BEQ _0801AC72
/* 0801AC6C */ LDR R0, =D_083FB07C
/* 0801AC6E */ BL func_08001E58
_0801AC72:
/* 0801AC72 */ LDR R0, _0801AC84
/* 0801AC74 */ LDR R0, [R0]
/* 0801AC76 */ MOVS R1, #0X8C
/* 0801AC78 */ LSLS R1, R1, #1
/* 0801AC7A */ ADDS R0, R1
/* 0801AC7C */ STRB R4, [R0]
/* 0801AC7E */ POP {R4}
/* 0801AC80 */ POP {R0}
/* 0801AC82 */ BX R0

.balign 4, 0
_0801AC88:
/* 0801AC88 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801AC84:
/* 0801AC84 */ .word D_03003850
.ltorg
.end
