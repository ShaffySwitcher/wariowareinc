.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08047FA8
/* 08047FA8 */ PUSH {LR}
/* 08047FAA */ LSLS R0, R0, #0X18
/* 08047FAC */ LSRS R0, R0, #0X18
/* 08047FAE */ LSLS R1, R1, #0X18
/* 08047FB0 */ LSRS R1, R1, #0X18
/* 08047FB2 */ LDR R3, _08047FC8
/* 08047FB4 */ LSLS R2, R1, #3
/* 08047FB6 */ SUBS R2, R1
/* 08047FB8 */ LSLS R2, R2, #1
/* 08047FBA */ ADDS R0, R2
/* 08047FBC */ ADDS R0, R3
/* 08047FBE */ LDRB R0, [R0]
/* 08047FC0 */ CMP R0, #1
/* 08047FC2 */ BEQ _08047FCC
/* 08047FC4 */ MOVS R0, #0
/* 08047FC6 */ B _08047FCE

.balign 4, 0
_08047FC8:
/* 08047FC8 */ .word D_083D1D2C
_08047FCC:
/* 08047FCC */ MOVS R0, #1
_08047FCE:
/* 08047FCE */ POP {R1}
/* 08047FD0 */ BX R1

/* 08047FD2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
