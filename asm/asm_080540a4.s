.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080540A4
/* 080540A4 */ LDR R2, _080540BC
/* 080540A6 */ LSLS R0, R0, #0X10
/* 080540A8 */ ASRS R0, R0, #0XF
/* 080540AA */ ADDS R2, #0X54
/* 080540AC */ ADDS R0, R2
/* 080540AE */ LDR R2, =D_083D37AC
/* 080540B0 */ LSLS R1, R1, #0X10
/* 080540B2 */ ASRS R1, R1, #0XF
/* 080540B4 */ ADDS R1, R2
/* 080540B6 */ LDRH R1, [R1]
/* 080540B8 */ STRH R1, [R0]
/* 080540BA */ BX LR

.balign 4, 0
_080540C0:
/* 080540C0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080540BC:
/* 080540BC */ .word D_03004000
.ltorg
.end
