.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808EF04
/* 0808EF04 */ LDR R1, =D_03003850
/* 0808EF06 */ LDR R1, [R1]
/* 0808EF08 */ LDRH R2, [R1, #0XE]
/* 0808EF0A */ LSLS R1, R2, #2
/* 0808EF0C */ ADDS R1, R2
/* 0808EF0E */ LSLS R2, R1, #4
/* 0808EF10 */ SUBS R2, R1
/* 0808EF12 */ ASRS R2, R2, #6
/* 0808EF14 */ MOVS R1, #0
/* 0808EF16 */ STRH R2, [R0]
/* 0808EF18 */ STRB R1, [R0, #4]
/* 0808EF1A */ STRB R1, [R0, #6]
/* 0808EF1C */ STRB R1, [R0, #5]
/* 0808EF1E */ BX LR

.balign 4, 0
_0808EF20:
/* 0808EF20 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
