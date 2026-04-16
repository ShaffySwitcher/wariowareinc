.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080195B8
/* 080195B8 */ LDR R1, _080195DC
/* 080195BA */ LDR R1, [R1]
/* 080195BC */ ADDS R2, R1, #0
/* 080195BE */ ADDS R2, #0X66
/* 080195C0 */ MOVS R3, #1
/* 080195C2 */ STRH R3, [R2]
/* 080195C4 */ SUBS R2, #4
/* 080195C6 */ STRH R0, [R2]
/* 080195C8 */ ADDS R1, #0X64
/* 080195CA */ STRH R0, [R1]
/* 080195CC */ LDR R0, =D_03004000
/* 080195CE */ ADDS R2, R0, #0
/* 080195D0 */ ADDS R2, #0X4C
/* 080195D2 */ MOVS R1, #0XBF
/* 080195D4 */ STRH R1, [R2]
/* 080195D6 */ ADDS R0, #0X50
/* 080195D8 */ STRH R3, [R0]
/* 080195DA */ BX LR

.balign 4, 0
_080195E0:
/* 080195E0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080195DC:
/* 080195DC */ .word D_03003850
.ltorg
.end
