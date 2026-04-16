.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809CEAC
/* 0809CEAC */ PUSH {LR}
/* 0809CEAE */ LDR R0, _0809CECC
/* 0809CEB0 */ LDR R2, [R0]
/* 0809CEB2 */ MOVS R1, #0X8C
/* 0809CEB4 */ LSLS R1, R1, #1
/* 0809CEB6 */ ADDS R0, R2, R1
/* 0809CEB8 */ LDR R1, =D_083FA988
/* 0809CEBA */ MOVS R3, #0X92
/* 0809CEBC */ LSLS R3, R3, #1
/* 0809CEBE */ ADDS R2, R3
/* 0809CEC0 */ LDRH R2, [R2]
/* 0809CEC2 */ BL func_080DF224
/* 0809CEC6 */ POP {R0}
/* 0809CEC8 */ BX R0

.balign 4, 0
_0809CED0:
/* 0809CED0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0809CECC:
/* 0809CECC */ .word D_03003850
.ltorg
.end
