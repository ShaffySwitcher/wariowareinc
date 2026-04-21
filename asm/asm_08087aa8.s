.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08087AA8
/* 08087AA8 */ PUSH {LR}
/* 08087AAA */ LDR R2, _08087ACC
/* 08087AAC */ LDR R1, [R2]
/* 08087AAE */ LDRB R0, [R1]
/* 08087AB0 */ CMP R0, #0XE
/* 08087AB2 */ BHI _08087AD4
/* 08087AB4 */ ADDS R0, #1
/* 08087AB6 */ STRB R0, [R1]
/* 08087AB8 */ LDR R1, _08087AD0
/* 08087ABA */ LDR R0, [R2]
/* 08087ABC */ LDRB R0, [R0]
/* 08087ABE */ MOVS R3, #0XF0
/* 08087AC0 */ LSLS R3, R3, #4
/* 08087AC2 */ ADDS R2, R3, #0
/* 08087AC4 */ ADDS R1, #0X4E
/* 08087AC6 */ ORRS R0, R2
/* 08087AC8 */ STRH R0, [R1]
/* 08087ACA */ B _08087ADA

.balign 4, 0
_08087ACC:
/* 08087ACC */ .word D_03003850

.balign 4, 0
_08087AD0:
/* 08087AD0 */ .word gGraphicsBuffer
_08087AD4:
/* 08087AD4 */ ADDS R1, #0X34
/* 08087AD6 */ MOVS R0, #0
/* 08087AD8 */ STRB R0, [R1]
_08087ADA:
/* 08087ADA */ POP {R0}
/* 08087ADC */ BX R0

/* 08087ADE */ .short 0x0000
.balign 4, 0
.ltorg
.end
