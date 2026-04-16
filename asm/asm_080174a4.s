.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080174A4
/* 080174A4 */ PUSH {LR}
/* 080174A6 */ CMP R1, #0
/* 080174A8 */ BEQ _080174B2
/* 080174AA */ MOVS R0, #0
/* 080174AC */ BL func_0800A280
/* 080174B0 */ B _080174C0
_080174B2:
/* 080174B2 */ LDR R0, =D_03003850
/* 080174B4 */ LDR R2, [R0]
/* 080174B6 */ LDRB R1, [R2, #4]
/* 080174B8 */ MOVS R0, #2
/* 080174BA */ RSBS R0, R0, #0
/* 080174BC */ ANDS R0, R1
/* 080174BE */ STRB R0, [R2, #4]
_080174C0:
/* 080174C0 */ POP {R0}
/* 080174C2 */ BX R0

.balign 4, 0
_080174C4:
/* 080174C4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
