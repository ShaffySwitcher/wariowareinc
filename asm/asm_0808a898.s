.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808A898
/* 0808A898 */ PUSH {LR}
/* 0808A89A */ LDR R0, =gCurrentSceneVariable
/* 0808A89C */ LDR R0, [R0]
/* 0808A89E */ ADDS R1, R0, #0
/* 0808A8A0 */ ADDS R1, #0X42
/* 0808A8A2 */ ADDS R0, #0X40
/* 0808A8A4 */ LDRH R1, [R1]
/* 0808A8A6 */ LDRH R0, [R0]
/* 0808A8A8 */ CMP R1, R0
/* 0808A8AA */ BHS _0808A8B0
/* 0808A8AC */ BL func_0808A7E4
_0808A8B0:
/* 0808A8B0 */ POP {R0}
/* 0808A8B2 */ BX R0

.balign 4, 0
_0808A8B4:
/* 0808A8B4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
