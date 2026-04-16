.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080ED7AC
/* 080ED7AC */ PUSH {R4, LR}
/* 080ED7AE */ MOVS R2, #0
_080ED7B0:
/* 080ED7B0 */ LDR R0, _080ED7E0
/* 080ED7B2 */ LDR R0, [R0]
/* 080ED7B4 */ LDR R1, =D_03003850
/* 080ED7B6 */ LDR R1, [R1]
/* 080ED7B8 */ LSLS R4, R2, #0X10
/* 080ED7BA */ ASRS R4, R4, #0X10
/* 080ED7BC */ LSLS R2, R4, #1
/* 080ED7BE */ ADDS R1, #0X74
/* 080ED7C0 */ ADDS R1, R2
/* 080ED7C2 */ MOVS R2, #0
/* 080ED7C4 */ LDRSH R1, [R1, R2]
/* 080ED7C6 */ MOVS R2, #0
/* 080ED7C8 */ BL func_080EF3BC
/* 080ED7CC */ ADDS R4, #1
/* 080ED7CE */ LSLS R4, R4, #0X10
/* 080ED7D0 */ LSRS R2, R4, #0X10
/* 080ED7D2 */ ASRS R4, R4, #0X10
/* 080ED7D4 */ CMP R4, #4
/* 080ED7D6 */ BLE _080ED7B0
/* 080ED7D8 */ POP {R4}
/* 080ED7DA */ POP {R1}
/* 080ED7DC */ BX R1

.balign 4, 0
_080ED7E4:
/* 080ED7E4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080ED7E0:
/* 080ED7E0 */ .word D_083A4A7C
.ltorg
.end
