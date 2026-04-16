.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080164CC
/* 080164CC */ PUSH {R4, R5, LR}
/* 080164CE */ LDR R0, _08016514
/* 080164D0 */ LDR R2, [R0]
/* 080164D2 */ MOVS R0, #0XDD
/* 080164D4 */ LSLS R0, R0, #1
/* 080164D6 */ ADDS R1, R2, R0
/* 080164D8 */ LDRH R0, [R1]
/* 080164DA */ SUBS R0, #1
/* 080164DC */ STRH R0, [R1]
/* 080164DE */ LSLS R0, R0, #0X10
/* 080164E0 */ CMP R0, #0
/* 080164E2 */ BNE _0801650C
/* 080164E4 */ MOVS R0, #0XDC
/* 080164E6 */ LSLS R0, R0, #1
/* 080164E8 */ ADDS R1, R2, R0
/* 080164EA */ MOVS R0, #2
/* 080164EC */ STRB R0, [R1]
/* 080164EE */ LDR R0, _08016518
/* 080164F0 */ LDR R1, [R0]
/* 080164F2 */ LDR R4, =D_083A4A7C
/* 080164F4 */ LDR R0, [R4]
/* 080164F6 */ MOVS R2, #0X32
/* 080164F8 */ LDRSH R5, [R1, R2]
/* 080164FA */ ADDS R1, R5, #0
/* 080164FC */ MOVS R2, #1
/* 080164FE */ BL func_080EF3BC
/* 08016502 */ LDR R0, [R4]
/* 08016504 */ ADDS R1, R5, #0
/* 08016506 */ MOVS R2, #0
/* 08016508 */ BL func_080EE9B8
_0801650C:
/* 0801650C */ POP {R4, R5}
/* 0801650E */ POP {R0}
/* 08016510 */ BX R0

.balign 4, 0
_0801651C:
/* 0801651C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08016514:
/* 08016514 */ .word D_083A3D90

.balign 4, 0
_08016518:
/* 08016518 */ .word D_03003854
.ltorg
.end
