.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800199C
.thumb_func
/* 0800199C */ PUSH {R4, R5, R6, R7, LR}
/* 0800199E */ SUB SP, #0X14
/* 080019A0 */ LDR R6, [SP, #0X28]
/* 080019A2 */ LDR R7, [SP, #0X2C]
/* 080019A4 */ LSLS R0, R0, #0X10
/* 080019A6 */ LSRS R0, R0, #0X10
/* 080019A8 */ LSLS R2, R2, #0X18
/* 080019AA */ LSRS R2, R2, #0X18
/* 080019AC */ ADD R4, SP, #4
/* 080019AE */ MOVS R5, #0
/* 080019B0 */ STRB R1, [R4]
/* 080019B2 */ ADDS R1, R4, #0
/* 080019B4 */ STRB R2, [R1, #1]
/* 080019B6 */ STR R3, [SP, #8]
/* 080019B8 */ STR R6, [SP, #0XC]
/* 080019BA */ STR R7, [SP, #0X10]
/* 080019BC */ LDR R1, =D_083A4474
/* 080019BE */ STR R5, [SP]
/* 080019C0 */ ADDS R2, R4, #0
/* 080019C2 */ MOVS R3, #0
/* 080019C4 */ BL func_08005790
/* 080019C8 */ ADD SP, #0X14
/* 080019CA */ POP {R4, R5, R6, R7}
/* 080019CC */ POP {R1}
/* 080019CE */ BX R1

.balign 4, 0
_080019D0:
/* 080019D0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
