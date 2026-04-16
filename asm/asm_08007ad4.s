.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08007AD4
.thumb_func
/* 08007AD4 */ PUSH {R4, R5, LR}
/* 08007AD6 */ ADDS R4, R2, #0
/* 08007AD8 */ ADDS R5, R0, #0
/* 08007ADA */ MOVS R2, #0
/* 08007ADC */ B _08007AE6
_08007ADE:
/* 08007ADE */ STRB R3, [R0]
/* 08007AE0 */ ADDS R1, #1
/* 08007AE2 */ ADDS R0, #1
/* 08007AE4 */ ADDS R2, #1
_08007AE6:
/* 08007AE6 */ LDRB R3, [R1]
/* 08007AE8 */ CMP R3, #0
/* 08007AEA */ BEQ _08007AF0
/* 08007AEC */ CMP R2, R4
/* 08007AEE */ BLO _08007ADE
_08007AF0:
/* 08007AF0 */ ADDS R0, R5, #0
/* 08007AF2 */ POP {R4, R5}
/* 08007AF4 */ POP {R1}
/* 08007AF6 */ BX R1
.ltorg
.end
