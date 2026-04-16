.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808ADB0
/* 0808ADB0 */ PUSH {LR}
/* 0808ADB2 */ ADDS R1, R0, #0
/* 0808ADB4 */ LDRB R0, [R1, #0X19]
/* 0808ADB6 */ CMP R0, #3
/* 0808ADB8 */ BEQ _0808ADBE
/* 0808ADBA */ MOVS R0, #0
/* 0808ADBC */ B _0808ADDC
_0808ADBE:
/* 0808ADBE */ SUBS R0, #1
/* 0808ADC0 */ STRB R0, [R1, #0X19]
/* 0808ADC2 */ LDR R0, _0808ADE0
/* 0808ADC4 */ LDR R0, [R0]
/* 0808ADC6 */ MOVS R2, #0X1C
/* 0808ADC8 */ LDRSH R1, [R1, R2]
/* 0808ADCA */ MOVS R2, #0
/* 0808ADCC */ BL func_080EF3BC
/* 0808ADD0 */ BL func_0808AD20
/* 0808ADD4 */ LDR R0, =D_083FC008
/* 0808ADD6 */ BL func_0800C7FC
/* 0808ADDA */ MOVS R0, #1
_0808ADDC:
/* 0808ADDC */ POP {R1}
/* 0808ADDE */ BX R1

.balign 4, 0
_0808ADE4:
/* 0808ADE4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0808ADE0:
/* 0808ADE0 */ .word D_083A4A7C
.ltorg
.end
