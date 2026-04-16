.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808EDC8
/* 0808EDC8 */ PUSH {R4, LR}
/* 0808EDCA */ ADDS R4, R0, #0
/* 0808EDCC */ LDRH R0, [R4, #0X16]
/* 0808EDCE */ CMP R0, #0
/* 0808EDD0 */ BNE _0808EDD8
/* 0808EDD2 */ ADDS R0, R4, #0
/* 0808EDD4 */ BL func_0808B670
_0808EDD8:
/* 0808EDD8 */ LDRH R0, [R4, #0X16]
/* 0808EDDA */ ADDS R0, #1
/* 0808EDDC */ STRH R0, [R4, #0X16]
/* 0808EDDE */ LDRH R1, [R4, #0X16]
/* 0808EDE0 */ LDR R0, =D_03003850
/* 0808EDE2 */ LDR R0, [R0]
/* 0808EDE4 */ MOVS R2, #0X92
/* 0808EDE6 */ LSLS R2, R2, #4
/* 0808EDE8 */ ADDS R0, R2
/* 0808EDEA */ MOVS R2, #0
/* 0808EDEC */ LDRSH R0, [R0, R2]
/* 0808EDEE */ CMP R1, R0
/* 0808EDF0 */ BNE _0808EDF6
/* 0808EDF2 */ MOVS R0, #0
/* 0808EDF4 */ STRH R0, [R4, #0X16]
_0808EDF6:
/* 0808EDF6 */ POP {R4}
/* 0808EDF8 */ POP {R0}
/* 0808EDFA */ BX R0

.balign 4, 0
_0808EDFC:
/* 0808EDFC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
