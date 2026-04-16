.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808A724
/* 0808A724 */ PUSH {LR}
/* 0808A726 */ LDR R0, _0808A73C
/* 0808A728 */ LDR R2, [R0]
/* 0808A72A */ LDRH R0, [R2, #2]
/* 0808A72C */ LDRH R1, [R2, #0XC]
/* 0808A72E */ SUBS R0, R1
/* 0808A730 */ STRH R0, [R2, #2]
/* 0808A732 */ LSLS R0, R0, #0X10
/* 0808A734 */ CMP R0, #0
/* 0808A736 */ BLT _0808A740
/* 0808A738 */ MOVS R0, #0
/* 0808A73A */ B _0808A746

.balign 4, 0
_0808A73C:
/* 0808A73C */ .word D_03003850
_0808A740:
/* 0808A740 */ MOVS R0, #0
/* 0808A742 */ STRH R0, [R2, #2]
/* 0808A744 */ MOVS R0, #1
_0808A746:
/* 0808A746 */ POP {R1}
/* 0808A748 */ BX R1

/* 0808A74A */ .short 0x0000
.balign 4, 0
.ltorg
.end
