.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802B0A4
/* 0802B0A4 */ PUSH {R4, R5, R6, LR}
/* 0802B0A6 */ MOVS R4, #0
/* 0802B0A8 */ ADDS R1, R0, #0
/* 0802B0AA */ ADDS R1, #0X68
/* 0802B0AC */ LDRH R2, [R1]
/* 0802B0AE */ CMP R4, R2
/* 0802B0B0 */ BHS _0802B0CC
/* 0802B0B2 */ ADDS R6, R0, #0
/* 0802B0B4 */ ADDS R6, #0XCA
/* 0802B0B6 */ ADDS R5, R1, #0
_0802B0B8:
/* 0802B0B8 */ ADDS R0, R6, R4
/* 0802B0BA */ LDRB R0, [R0]
/* 0802B0BC */ LSLS R0, R0, #0X18
/* 0802B0BE */ ASRS R0, R0, #0X18
/* 0802B0C0 */ BL func_08001B28
/* 0802B0C4 */ ADDS R4, #1
/* 0802B0C6 */ LDRH R0, [R5]
/* 0802B0C8 */ CMP R4, R0
/* 0802B0CA */ BLO _0802B0B8
_0802B0CC:
/* 0802B0CC */ POP {R4, R5, R6}
/* 0802B0CE */ POP {R0}
/* 0802B0D0 */ BX R0

/* 0802B0D2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
