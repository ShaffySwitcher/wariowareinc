.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08021EB8
/* 08021EB8 */ PUSH {R4, LR}
/* 08021EBA */ LDR R0, _08021EF0
/* 08021EBC */ LDRH R0, [R0]
/* 08021EBE */ CMP R0, #0X28
/* 08021EC0 */ BNE _08021EE8
/* 08021EC2 */ LDR R0, =D_03003850
/* 08021EC4 */ LDR R1, [R0]
/* 08021EC6 */ LDR R4, [R1, #0X14]
/* 08021EC8 */ ADDS R0, R4, #1
/* 08021ECA */ STR R0, [R1, #0X14]
/* 08021ECC */ EORS R0, R4
/* 08021ECE */ MOVS R1, #0X10
/* 08021ED0 */ ANDS R0, R1
/* 08021ED2 */ CMP R0, #0
/* 08021ED4 */ BEQ _08021EDA
/* 08021ED6 */ BL func_08021E84
_08021EDA:
/* 08021EDA */ RSBS R1, R4, #0
/* 08021EDC */ LSLS R1, R1, #0XC
/* 08021EDE */ ASRS R1, R1, #0X10
/* 08021EE0 */ MOVS R0, #2
/* 08021EE2 */ MOVS R2, #0
/* 08021EE4 */ BL func_0800BF34
_08021EE8:
/* 08021EE8 */ POP {R4}
/* 08021EEA */ POP {R0}
/* 08021EEC */ BX R0

.balign 4, 0
_08021EF4:
/* 08021EF4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08021EF0:
/* 08021EF0 */ .word D_03006520
.ltorg
.end
