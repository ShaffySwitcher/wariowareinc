.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080BF7B0
/* 080BF7B0 */ PUSH {R4, LR}
/* 080BF7B2 */ LDR R4, _080BF7E0
/* 080BF7B4 */ LDR R1, [R4]
/* 080BF7B6 */ LDR R0, [R1, #0X20]
/* 080BF7B8 */ LDR R3, =gSineTable
/* 080BF7BA */ LDR R1, [R1, #0X2C]
/* 080BF7BC */ MOVS R2, #0XFF
/* 080BF7BE */ ANDS R1, R2
/* 080BF7C0 */ LSLS R1, R1, #1
/* 080BF7C2 */ ADDS R1, R3
/* 080BF7C4 */ MOVS R2, #0
/* 080BF7C6 */ LDRSH R1, [R1, R2]
/* 080BF7C8 */ ASRS R1, R1, #2
/* 080BF7CA */ ADDS R1, #0XC0
/* 080BF7CC */ MOVS R2, #0
/* 080BF7CE */ BL func_08001BA4
/* 080BF7D2 */ LDR R1, [R4]
/* 080BF7D4 */ LDR R0, [R1, #0X2C]
/* 080BF7D6 */ ADDS R0, #8
/* 080BF7D8 */ STR R0, [R1, #0X2C]
/* 080BF7DA */ POP {R4}
/* 080BF7DC */ POP {R0}
/* 080BF7DE */ BX R0

.balign 4, 0
_080BF7E4:
/* 080BF7E4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080BF7E0:
/* 080BF7E0 */ .word D_03003850
.ltorg
.end
