.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08009F88
.thumb_func
/* 08009F88 */ PUSH {R4, R5, LR}
/* 08009F8A */ LDR R5, =D_03004890
/* 08009F8C */ LDRB R4, [R5, #2]
/* 08009F8E */ LSLS R4, R4, #0X1F
/* 08009F90 */ LSRS R4, R4, #0X1F
/* 08009F92 */ MOVS R1, #0X1E
/* 08009F94 */ LDRSH R0, [R5, R1]
/* 08009F96 */ BL func_08009FB0
/* 08009F9A */ LDRB R1, [R5, #2]
/* 08009F9C */ MOVS R0, #2
/* 08009F9E */ RSBS R0, R0, #0
/* 08009FA0 */ ANDS R0, R1
/* 08009FA2 */ ORRS R0, R4
/* 08009FA4 */ STRB R0, [R5, #2]
/* 08009FA6 */ POP {R4, R5}
/* 08009FA8 */ POP {R0}
/* 08009FAA */ BX R0

.balign 4, 0
_08009FAC:
/* 08009FAC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
