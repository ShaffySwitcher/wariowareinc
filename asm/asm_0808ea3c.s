.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808EA3C
/* 0808EA3C */ PUSH {LR}
/* 0808EA3E */ LDR R0, _0808EA50
/* 0808EA40 */ LDR R0, [R0]
/* 0808EA42 */ LDR R1, _0808EA54
/* 0808EA44 */ ADDS R0, R1
/* 0808EA46 */ LDRB R0, [R0]
/* 0808EA48 */ CMP R0, #0X1B
/* 0808EA4A */ BEQ _0808EA58
/* 0808EA4C */ MOVS R0, #0
/* 0808EA4E */ B _0808EA5A

.balign 4, 0
_0808EA50:
/* 0808EA50 */ .word D_03003850

.balign 4, 0
_0808EA54:
/* 0808EA54 */ .word 0x00000BC4
_0808EA58:
/* 0808EA58 */ MOVS R0, #1
_0808EA5A:
/* 0808EA5A */ POP {R1}
/* 0808EA5C */ BX R1

/* 0808EA5E */ .short 0x0000
.balign 4, 0
.ltorg
.end
