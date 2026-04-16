.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D39DC
/* 080D39DC */ PUSH {R4, LR}
/* 080D39DE */ MOVS R4, #0
_080D39E0:
/* 080D39E0 */ MOVS R0, #2
/* 080D39E2 */ MOVS R1, #0
/* 080D39E4 */ BL func_080D3804
/* 080D39E8 */ LSLS R0, R4, #0X10
/* 080D39EA */ MOVS R1, #0X80
/* 080D39EC */ LSLS R1, R1, #9
/* 080D39EE */ ADDS R0, R1
/* 080D39F0 */ LSRS R4, R0, #0X10
/* 080D39F2 */ ASRS R0, R0, #0X10
/* 080D39F4 */ CMP R0, #0XA
/* 080D39F6 */ BLE _080D39E0
/* 080D39F8 */ LDR R2, =D_03003850
/* 080D39FA */ LDR R0, [R2]
/* 080D39FC */ MOVS R1, #0XDD
/* 080D39FE */ LSLS R1, R1, #2
/* 080D3A00 */ ADDS R0, R1
/* 080D3A02 */ MOVS R1, #0
/* 080D3A04 */ STRB R1, [R0]
/* 080D3A06 */ LDR R0, [R2]
/* 080D3A08 */ MOVS R2, #0XDE
/* 080D3A0A */ LSLS R2, R2, #2
/* 080D3A0C */ ADDS R0, R2
/* 080D3A0E */ STRH R1, [R0]
/* 080D3A10 */ POP {R4}
/* 080D3A12 */ POP {R0}
/* 080D3A14 */ BX R0

.balign 4, 0
_080D3A18:
/* 080D3A18 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
