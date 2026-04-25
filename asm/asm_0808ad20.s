.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808AD20
/* 0808AD20 */ PUSH {R4, LR}
/* 0808AD22 */ LDR R1, =gCurrentSceneVariable
/* 0808AD24 */ LDR R4, [R1]
/* 0808AD26 */ ADDS R4, #0X90
/* 0808AD28 */ MOVS R0, #1
/* 0808AD2A */ STRB R0, [R4, #0X1E]
/* 0808AD2C */ LDR R0, [R1]
/* 0808AD2E */ LDRH R1, [R0, #0XE]
/* 0808AD30 */ MOVS R0, #0XB4
/* 0808AD32 */ LSLS R0, R0, #7
/* 0808AD34 */ BL __divsi3
/* 0808AD38 */ STRH R0, [R4, #0X20]
/* 0808AD3A */ POP {R4}
/* 0808AD3C */ POP {R0}
/* 0808AD3E */ BX R0

.balign 4, 0
_0808AD40:
/* 0808AD40 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
