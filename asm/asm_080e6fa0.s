.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E6FA0
/* 080E6FA0 */ PUSH {LR}
/* 080E6FA2 */ LDR R1, =D_03003850
/* 080E6FA4 */ LDR R1, [R1]
/* 080E6FA6 */ MOVS R2, #0X9A
/* 080E6FA8 */ LSLS R2, R2, #2
/* 080E6FAA */ ADDS R1, R2
/* 080E6FAC */ LDRH R1, [R1]
/* 080E6FAE */ LSLS R1, R1, #8
/* 080E6FB0 */ MULS R0, R1, R0
/* 080E6FB2 */ MOVS R1, #0XC0
/* 080E6FB4 */ LSLS R1, R1, #2
/* 080E6FB6 */ BL func_080F41F0
/* 080E6FBA */ ASRS R0, R0, #8
/* 080E6FBC */ POP {R1}
/* 080E6FBE */ BX R1

.balign 4, 0
_080E6FC0:
/* 080E6FC0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
