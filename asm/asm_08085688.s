.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08085688
/* 08085688 */ PUSH {R4, LR}
/* 0808568A */ LDR R0, _080856B4
/* 0808568C */ LDR R2, [R0]
/* 0808568E */ MOVS R1, #0X12
/* 08085690 */ LDRSH R0, [R2, R1]
/* 08085692 */ LDR R3, [R2, #0X18]
/* 08085694 */ SUBS R3, R0
/* 08085696 */ STR R3, [R2, #0X18]
/* 08085698 */ LDR R0, =D_083A4A7C
/* 0808569A */ LDR R0, [R0]
/* 0808569C */ MOVS R4, #0XC
/* 0808569E */ LDRSH R1, [R2, R4]
/* 080856A0 */ LDR R2, [R2, #0X14]
/* 080856A2 */ LSLS R2, R2, #8
/* 080856A4 */ ASRS R2, R2, #0X10
/* 080856A6 */ LSLS R3, R3, #8
/* 080856A8 */ ASRS R3, R3, #0X10
/* 080856AA */ BL func_080EF224
/* 080856AE */ POP {R4}
/* 080856B0 */ POP {R0}
/* 080856B2 */ BX R0

.balign 4, 0
_080856B8:
/* 080856B8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080856B4:
/* 080856B4 */ .word D_03003850
.ltorg
.end
