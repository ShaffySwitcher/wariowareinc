.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808A56C
/* 0808A56C */ LDR R3, =D_03003850
/* 0808A56E */ LDR R1, [R3]
/* 0808A570 */ MOVS R2, #0
/* 0808A572 */ STRH R2, [R1, #0X3C]
/* 0808A574 */ ADDS R1, #0X3B
/* 0808A576 */ MOVS R2, #1
/* 0808A578 */ STRB R2, [R1]
/* 0808A57A */ LDR R1, [R3]
/* 0808A57C */ STRH R0, [R1, #0X3E]
/* 0808A57E */ BX LR

.balign 4, 0
_0808A580:
/* 0808A580 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
