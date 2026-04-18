.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808AE9C
/* 0808AE9C */ PUSH {R4, R5, LR}
/* 0808AE9E */ ADDS R5, R0, #0
/* 0808AEA0 */ ADDS R4, R2, #0
/* 0808AEA2 */ MOVS R0, #1
/* 0808AEA4 */ BL func_0800A330
/* 0808AEA8 */ MOVS R0, #0
/* 0808AEAA */ LDRSH R1, [R4, R0]
/* 0808AEAC */ ADDS R0, R5, #0
/* 0808AEAE */ MOVS R2, #0
/* 0808AEB0 */ MOVS R3, #0
/* 0808AEB2 */ BL func_080EF60C
/* 0808AEB6 */ MOVS R0, #0
/* 0808AEB8 */ LDRSH R1, [R4, R0]
/* 0808AEBA */ ADDS R0, R5, #0
/* 0808AEBC */ MOVS R2, #0
/* 0808AEBE */ BL func_080EF3BC
/* 0808AEC2 */ LDR R0, =D_03003850
/* 0808AEC4 */ LDR R4, [R0]
/* 0808AEC6 */ LDRH R1, [R4, #0XE]
/* 0808AEC8 */ MOVS R0, #0XB4
/* 0808AECA */ LSLS R0, R0, #7
/* 0808AECC */ BL __divsi3
/* 0808AED0 */ STRH R0, [R4, #0X22]
/* 0808AED2 */ MOVS R0, #3
/* 0808AED4 */ STRB R0, [R4]
/* 0808AED6 */ POP {R4, R5}
/* 0808AED8 */ POP {R0}
/* 0808AEDA */ BX R0

.balign 4, 0
_0808AEDC:
/* 0808AEDC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
