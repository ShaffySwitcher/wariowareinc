.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B27B8
/* 080B27B8 */ LDR R0, =D_03003850
/* 080B27BA */ LDR R2, [R0]
/* 080B27BC */ MOVS R0, #0XE4
/* 080B27BE */ LSLS R0, R0, #1
/* 080B27C0 */ ADDS R1, R2, R0
/* 080B27C2 */ MOVS R0, #0
/* 080B27C4 */ STRH R0, [R1]
/* 080B27C6 */ MOVS R0, #0XE5
/* 080B27C8 */ LSLS R0, R0, #1
/* 080B27CA */ ADDS R1, R2, R0
/* 080B27CC */ MOVS R0, #1
/* 080B27CE */ STRB R0, [R1]
/* 080B27D0 */ BX LR

.balign 4, 0
_080B27D4:
/* 080B27D4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
