.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808FB18
/* 0808FB18 */ PUSH {LR}
/* 0808FB1A */ LDR R0, _0808FB40
/* 0808FB1C */ LDR R1, [R0]
/* 0808FB1E */ LDRH R0, [R1, #0X10]
/* 0808FB20 */ LDRH R2, [R1, #0XE]
/* 0808FB22 */ CMP R0, R2
/* 0808FB24 */ BHS _0808FB4C
/* 0808FB26 */ ADDS R0, #1
/* 0808FB28 */ STRH R0, [R1, #0X10]
/* 0808FB2A */ ADDS R0, R1, #0
/* 0808FB2C */ ADDS R0, #0X20
/* 0808FB2E */ LDRB R0, [R0]
/* 0808FB30 */ CMP R0, #0
/* 0808FB32 */ BEQ _0808FB44
/* 0808FB34 */ LDR R0, [R1, #0X1C]
/* 0808FB36 */ LDRH R1, [R1, #0X10]
/* 0808FB38 */ BL func_08002038
/* 0808FB3C */ B _0808FB4C

.balign 4, 0
_0808FB40:
/* 0808FB40 */ .word gCurrentSceneVariable
_0808FB44:
/* 0808FB44 */ LDR R0, [R1, #0X18]
/* 0808FB46 */ LDRH R1, [R1, #0X10]
/* 0808FB48 */ BL func_08002038
_0808FB4C:
/* 0808FB4C */ POP {R0}
/* 0808FB4E */ BX R0
.ltorg
.end
