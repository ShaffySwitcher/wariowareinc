.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080437A8
/* 080437A8 */ PUSH {LR}
/* 080437AA */ LDR R1, _080437D0
/* 080437AC */ LDR R2, [R1]
/* 080437AE */ LDR R1, [R2, #0X64]
/* 080437B0 */ LSLS R1, R1, #8
/* 080437B2 */ LSLS R0, R0, #0X10
/* 080437B4 */ ASRS R0, R0, #0XE
/* 080437B6 */ ADDS R2, #0X7C
/* 080437B8 */ ADDS R2, R0
/* 080437BA */ LDR R0, [R2]
/* 080437BC */ LSLS R0, R0, #8
/* 080437BE */ ASRS R1, R1, #0X10
/* 080437C0 */ ASRS R0, R0, #0X10
/* 080437C2 */ SUBS R1, R0
/* 080437C4 */ ADDS R1, #0X11
/* 080437C6 */ CMP R1, #0X22
/* 080437C8 */ BLS _080437D4
/* 080437CA */ MOVS R0, #0
/* 080437CC */ B _080437D6

.balign 4, 0
_080437D0:
/* 080437D0 */ .word gCurrentSceneVariable
_080437D4:
/* 080437D4 */ MOVS R0, #1
_080437D6:
/* 080437D6 */ POP {R1}
/* 080437D8 */ BX R1

/* 080437DA */ .short 0x0000
.balign 4, 0
.ltorg
.end
