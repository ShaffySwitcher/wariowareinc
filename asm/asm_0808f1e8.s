.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808F1E8
/* 0808F1E8 */ PUSH {R4, LR}
/* 0808F1EA */ ADDS R4, R0, #0
/* 0808F1EC */ LDR R0, =gCurrentSceneVariable
/* 0808F1EE */ LDR R0, [R0]
/* 0808F1F0 */ LDRH R1, [R0, #0XE]
/* 0808F1F2 */ MOVS R0, #0XC8
/* 0808F1F4 */ MULS R0, R1, R0
/* 0808F1F6 */ ASRS R0, R0, #8
/* 0808F1F8 */ MOVS R1, #0
/* 0808F1FA */ STRH R0, [R4, #2]
/* 0808F1FC */ STRB R1, [R4, #4]
/* 0808F1FE */ STRB R1, [R4, #6]
/* 0808F200 */ STRB R1, [R4, #5]
/* 0808F202 */ MOVS R0, #2
/* 0808F204 */ BL get_random_range
/* 0808F208 */ STRH R0, [R4, #0X10]
/* 0808F20A */ POP {R4}
/* 0808F20C */ POP {R0}
/* 0808F20E */ BX R0

.balign 4, 0
_0808F210:
/* 0808F210 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
