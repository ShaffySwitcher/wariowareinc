.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808FAB0
/* 0808FAB0 */ PUSH {R4, LR}
/* 0808FAB2 */ SUB SP, #4
/* 0808FAB4 */ LDR R1, _0808FAD8
/* 0808FAB6 */ LDR R4, _0808FADC
/* 0808FAB8 */ LDR R0, [R4]
/* 0808FABA */ LDRH R2, [R0, #0XE]
/* 0808FABC */ MOV R0, SP
/* 0808FABE */ BL func_080DF224
/* 0808FAC2 */ LDR R1, =D_083FB108
/* 0808FAC4 */ LDR R0, [R4]
/* 0808FAC6 */ LDRH R2, [R0, #0XE]
/* 0808FAC8 */ MOV R0, SP
/* 0808FACA */ BL func_080DF224
/* 0808FACE */ ADD SP, #4
/* 0808FAD0 */ POP {R4}
/* 0808FAD2 */ POP {R0}
/* 0808FAD4 */ BX R0

.balign 4, 0
_0808FAE0:
/* 0808FAE0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0808FAD8:
/* 0808FAD8 */ .word D_083FB0F4

.balign 4, 0
_0808FADC:
/* 0808FADC */ .word gCurrentSceneVariable
.ltorg
.end
