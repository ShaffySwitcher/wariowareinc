.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080BC1A0
/* 080BC1A0 */ PUSH {LR}
/* 080BC1A2 */ ADDS R3, R0, #0
/* 080BC1A4 */ LDR R0, _080BC1BC
/* 080BC1A6 */ LDR R0, [R0]
/* 080BC1A8 */ LDRH R2, [R0, #0X16]
/* 080BC1AA */ CMP R3, #0
/* 080BC1AC */ BLT _080BC1B8
/* 080BC1AE */ LDR R0, [R1]
/* 080BC1B0 */ ADDS R0, R2
/* 080BC1B2 */ STR R0, [R1]
/* 080BC1B4 */ CMP R0, R3
/* 080BC1B6 */ BHS _080BC1C0
_080BC1B8:
/* 080BC1B8 */ MOVS R0, #0
/* 080BC1BA */ B _080BC1C6

.balign 4, 0
_080BC1BC:
/* 080BC1BC */ .word D_083A3D90
_080BC1C0:
/* 080BC1C0 */ MOVS R0, #0
/* 080BC1C2 */ STR R0, [R1]
/* 080BC1C4 */ MOVS R0, #1
_080BC1C6:
/* 080BC1C6 */ POP {R1}
/* 080BC1C8 */ BX R1

/* 080BC1CA */ .short 0x0000
.balign 4, 0
.ltorg
.end
