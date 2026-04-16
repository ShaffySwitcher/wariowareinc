.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080659AC
/* 080659AC */ PUSH {R4, LR}
/* 080659AE */ LSLS R0, R0, #0X18
/* 080659B0 */ MOVS R3, #0
/* 080659B2 */ LDR R1, _080659D4
/* 080659B4 */ LDR R2, =D_083692CC
/* 080659B6 */ MOVS R4, #0XB5
/* 080659B8 */ LSLS R4, R4, #2
/* 080659BA */ ADDS R1, R4
/* 080659BC */ LSRS R0, R0, #0X13
/* 080659BE */ ADDS R2, R0, R2
_080659C0:
/* 080659C0 */ LDRH R0, [R2]
/* 080659C2 */ STRH R0, [R1]
/* 080659C4 */ ADDS R1, #2
/* 080659C6 */ ADDS R2, #2
/* 080659C8 */ ADDS R3, #1
/* 080659CA */ CMP R3, #0XF
/* 080659CC */ BLS _080659C0
/* 080659CE */ POP {R4}
/* 080659D0 */ POP {R0}
/* 080659D2 */ BX R0

.balign 4, 0
_080659D8:
/* 080659D8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080659D4:
/* 080659D4 */ .word D_03004000
.ltorg
.end
