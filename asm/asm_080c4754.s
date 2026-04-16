.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C4754
/* 080C4754 */ PUSH {LR}
/* 080C4756 */ MOVS R0, #1
/* 080C4758 */ BL func_0800CDB0
/* 080C475C */ LDR R0, _080C4774
/* 080C475E */ LDR R0, [R0]
/* 080C4760 */ LDR R1, =D_03003850
/* 080C4762 */ LDR R1, [R1]
/* 080C4764 */ MOVS R2, #0X94
/* 080C4766 */ LSLS R2, R2, #1
/* 080C4768 */ ADDS R1, R2
/* 080C476A */ LDR R1, [R1]
/* 080C476C */ BL func_080EF9BC
/* 080C4770 */ POP {R0}
/* 080C4772 */ BX R0

.balign 4, 0
_080C4778:
/* 080C4778 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080C4774:
/* 080C4774 */ .word D_083A4A7C
.ltorg
.end
