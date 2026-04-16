.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08014490
/* 08014490 */ PUSH {R4, R5, LR}
/* 08014492 */ MOVS R0, #0
/* 08014494 */ BL func_0800A330
/* 08014498 */ LDR R4, =D_083A3D90
/* 0801449A */ LDR R1, [R4]
/* 0801449C */ MOVS R5, #0
/* 0801449E */ MOVS R0, #1
/* 080144A0 */ STRH R0, [R1, #0X38]
/* 080144A2 */ MOVS R0, #0
/* 080144A4 */ BL func_08009D24
/* 080144A8 */ LDR R0, [R4]
/* 080144AA */ STRB R5, [R0, #8]
/* 080144AC */ MOVS R0, #0
/* 080144AE */ BL func_0800C7A4
/* 080144B2 */ POP {R4, R5}
/* 080144B4 */ POP {R0}
/* 080144B6 */ BX R0

.balign 4, 0
_080144B8:
/* 080144B8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
