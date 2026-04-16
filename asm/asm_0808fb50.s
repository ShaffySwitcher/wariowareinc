.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808FB50
/* 0808FB50 */ PUSH {LR}
/* 0808FB52 */ LDR R0, _0808FB6C
/* 0808FB54 */ LDR R1, [R0]
/* 0808FB56 */ ADDS R0, R1, #0
/* 0808FB58 */ ADDS R0, #0X20
/* 0808FB5A */ LDRB R0, [R0]
/* 0808FB5C */ CMP R0, #0
/* 0808FB5E */ BEQ _0808FB70
/* 0808FB60 */ LDR R0, [R1, #0X1C]
/* 0808FB62 */ LDRH R1, [R1, #0XE]
/* 0808FB64 */ BL func_080DF28C
/* 0808FB68 */ B _0808FB78

.balign 4, 0
_0808FB6C:
/* 0808FB6C */ .word D_03003850
_0808FB70:
/* 0808FB70 */ LDR R0, [R1, #0X18]
/* 0808FB72 */ LDRH R1, [R1, #0XE]
/* 0808FB74 */ BL func_080DF28C
_0808FB78:
/* 0808FB78 */ POP {R0}
/* 0808FB7A */ BX R0
.ltorg
.end
