.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A29F0
/* 080A29F0 */ PUSH {LR}
/* 080A29F2 */ LDR R2, _080A2A10
/* 080A29F4 */ LDR R0, [R2]
/* 080A29F6 */ ADDS R0, #0X20
/* 080A29F8 */ MOVS R1, #2
/* 080A29FA */ STRB R1, [R0]
/* 080A29FC */ LDR R0, =D_083A4A7C
/* 080A29FE */ LDR R0, [R0]
/* 080A2A00 */ LDR R1, [R2]
/* 080A2A02 */ MOVS R2, #0X1E
/* 080A2A04 */ LDRSH R1, [R1, R2]
/* 080A2A06 */ MOVS R2, #0
/* 080A2A08 */ BL sprite_set_visible
/* 080A2A0C */ POP {R0}
/* 080A2A0E */ BX R0

.balign 4, 0
_080A2A14:
/* 080A2A14 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080A2A10:
/* 080A2A10 */ .word D_03003850
.ltorg
.end
