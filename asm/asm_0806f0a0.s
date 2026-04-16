.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0806F0A0
/* 0806F0A0 */ PUSH {LR}
/* 0806F0A2 */ LDR R0, =D_03003850
/* 0806F0A4 */ LDR R2, [R0]
/* 0806F0A6 */ MOVS R0, #0XC
/* 0806F0A8 */ LDRSH R1, [R2, R0]
/* 0806F0AA */ LDR R0, [R2, #4]
/* 0806F0AC */ ADDS R0, R1
/* 0806F0AE */ STR R0, [R2, #4]
/* 0806F0B0 */ MOVS R1, #0XD0
/* 0806F0B2 */ LSLS R1, R1, #8
/* 0806F0B4 */ CMP R0, R1
/* 0806F0B6 */ BLE _0806F0BA
/* 0806F0B8 */ STR R1, [R2, #4]
_0806F0BA:
/* 0806F0BA */ POP {R0}
/* 0806F0BC */ BX R0

.balign 4, 0
_0806F0C0:
/* 0806F0C0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
