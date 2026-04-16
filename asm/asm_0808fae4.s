.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808FAE4
/* 0808FAE4 */ PUSH {R4, R5, LR}
/* 0808FAE6 */ LDR R5, _0808FB10
/* 0808FAE8 */ LDR R1, [R5]
/* 0808FAEA */ LDRB R0, [R1, #0X12]
/* 0808FAEC */ CMP R0, #0
/* 0808FAEE */ BEQ _0808FB0A
/* 0808FAF0 */ ADDS R0, R1, #0
/* 0808FAF2 */ ADDS R0, #0X20
/* 0808FAF4 */ MOVS R4, #0
/* 0808FAF6 */ STRB R4, [R0]
/* 0808FAF8 */ LDR R2, [R5]
/* 0808FAFA */ ADDS R0, R2, #0
/* 0808FAFC */ ADDS R0, #0X18
/* 0808FAFE */ LDR R1, =D_083FB11C
/* 0808FB00 */ LDRH R2, [R2, #0XE]
/* 0808FB02 */ BL func_080DF224
/* 0808FB06 */ LDR R0, [R5]
/* 0808FB08 */ STRB R4, [R0, #0X12]
_0808FB0A:
/* 0808FB0A */ POP {R4, R5}
/* 0808FB0C */ POP {R0}
/* 0808FB0E */ BX R0

.balign 4, 0
_0808FB14:
/* 0808FB14 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0808FB10:
/* 0808FB10 */ .word D_03003850
.ltorg
.end
