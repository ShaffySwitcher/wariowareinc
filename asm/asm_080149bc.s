.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080149BC
/* 080149BC */ PUSH {R4, LR}
/* 080149BE */ LDR R0, _080149F8
/* 080149C0 */ LDR R4, _080149FC
/* 080149C2 */ LDR R1, [R4]
/* 080149C4 */ MOVS R2, #0XA0
/* 080149C6 */ LSLS R2, R2, #1
/* 080149C8 */ ADDS R1, R2
/* 080149CA */ LDR R1, [R1]
/* 080149CC */ MOVS R2, #0
/* 080149CE */ MOVS R3, #0
/* 080149D0 */ BL func_0800A240
/* 080149D4 */ LDR R0, _08014A00
/* 080149D6 */ LDR R0, [R0]
/* 080149D8 */ LDR R1, [R4]
/* 080149DA */ LDR R1, [R1, #4]
/* 080149DC */ LDR R2, _08014A04
/* 080149DE */ LDR R3, =D_03003854
/* 080149E0 */ LDR R3, [R3]
/* 080149E2 */ BL func_08005600
/* 080149E6 */ LDR R1, [R4]
/* 080149E8 */ ADDS R1, #0XDE
/* 080149EA */ LDRB R0, [R1]
/* 080149EC */ MOVS R2, #0X10
/* 080149EE */ ORRS R0, R2
/* 080149F0 */ STRB R0, [R1]
/* 080149F2 */ POP {R4}
/* 080149F4 */ POP {R0}
/* 080149F6 */ BX R0

.balign 4, 0
_08014A08:
/* 08014A08 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080149F8:
/* 080149F8 */ .word D_083A4A2C

.balign 4, 0
_080149FC:
/* 080149FC */ .word gGameplayDataPtr

.balign 4, 0
_08014A00:
/* 08014A00 */ .word D_083A4A7C

.balign 4, 0
_08014A04:
/* 08014A04 */ .word D_083AB35C
.ltorg
.end
