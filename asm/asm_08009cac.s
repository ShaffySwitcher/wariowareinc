.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08009CAC
.thumb_func
/* 08009CAC */ PUSH {LR}
/* 08009CAE */ MOVS R2, #0
/* 08009CB0 */ LDR R0, _08009CC4
/* 08009CB2 */ ADDS R1, R0, #0
/* 08009CB4 */ ADDS R1, #0X28
_08009CB6:
/* 08009CB6 */ LDRB R0, [R1]
/* 08009CB8 */ LSLS R0, R0, #0X1F
/* 08009CBA */ CMP R0, #0
/* 08009CBC */ BEQ _08009CC8
/* 08009CBE */ MOVS R0, #0
/* 08009CC0 */ B _08009CD2
/* 08009CC2 */ MOVS R0, R0

.balign 4, 0
_08009CC4:
/* 08009CC4 */ .word D_03004890
_08009CC8:
/* 08009CC8 */ ADDS R1, #0X9C
/* 08009CCA */ ADDS R2, #1
/* 08009CCC */ CMP R2, #1
/* 08009CCE */ BLS _08009CB6
/* 08009CD0 */ MOVS R0, #1
_08009CD2:
/* 08009CD2 */ POP {R1}
/* 08009CD4 */ BX R1

/* 08009CD6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
