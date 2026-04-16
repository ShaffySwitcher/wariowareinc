.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016098
/* 08016098 */ PUSH {LR}
/* 0801609A */ MOVS R0, #0XE
/* 0801609C */ BL func_0800065C
/* 080160A0 */ CMP R0, #0
/* 080160A2 */ BNE _080160C0
/* 080160A4 */ MOVS R0, #8
/* 080160A6 */ BL func_0800068C
/* 080160AA */ CMP R0, #0
/* 080160AC */ BEQ _080160C0
/* 080160AE */ MOVS R0, #0XE
/* 080160B0 */ BL func_080006A4
/* 080160B4 */ MOVS R0, #0XE
/* 080160B6 */ BL func_08000674
/* 080160BA */ MOVS R0, #0X80
/* 080160BC */ LSLS R0, R0, #7
/* 080160BE */ B _080160C2
_080160C0:
/* 080160C0 */ MOVS R0, #0
_080160C2:
/* 080160C2 */ POP {R1}
/* 080160C4 */ BX R1

/* 080160C6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
