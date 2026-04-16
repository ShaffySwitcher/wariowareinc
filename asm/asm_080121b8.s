.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080121B8
/* 080121B8 */ LDR R0, =D_083A3D90
/* 080121BA */ LDR R1, [R0]
/* 080121BC */ ADDS R1, #0XDD
/* 080121BE */ LDRB R2, [R1]
/* 080121C0 */ MOVS R0, #3
/* 080121C2 */ RSBS R0, R0, #0
/* 080121C4 */ ANDS R0, R2
/* 080121C6 */ STRB R0, [R1]
/* 080121C8 */ BX LR

.balign 4, 0
_080121CC:
/* 080121CC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
