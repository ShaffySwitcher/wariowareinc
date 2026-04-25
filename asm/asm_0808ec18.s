.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808EC18
/* 0808EC18 */ PUSH {R4, R5, R6, LR}
/* 0808EC1A */ ADDS R5, R0, #0
/* 0808EC1C */ LDR R2, _0808EC50
/* 0808EC1E */ LDRB R1, [R5, #0X1C]
/* 0808EC20 */ LSLS R0, R1, #2
/* 0808EC22 */ ADDS R0, R1
/* 0808EC24 */ LSLS R0, R0, #2
/* 0808EC26 */ LDR R1, _0808EC54
/* 0808EC28 */ ADDS R0, R1
/* 0808EC2A */ LDR R4, [R2]
/* 0808EC2C */ ADDS R4, R0
/* 0808EC2E */ MOVS R6, #0
/* 0808EC30 */ STRB R6, [R5, #0X1A]
/* 0808EC32 */ LDR R0, =gSpriteHandler
/* 0808EC34 */ LDR R0, [R0]
/* 0808EC36 */ MOVS R2, #0
/* 0808EC38 */ LDRSH R1, [R5, R2]
/* 0808EC3A */ MOVS R2, #0
/* 0808EC3C */ BL sprite_set_visible
/* 0808EC40 */ STRB R6, [R5, #0X18]
/* 0808EC42 */ LDRB R0, [R4, #4]
/* 0808EC44 */ SUBS R0, #1
/* 0808EC46 */ STRB R0, [R4, #4]
/* 0808EC48 */ POP {R4, R5, R6}
/* 0808EC4A */ POP {R0}
/* 0808EC4C */ BX R0

.balign 4, 0
_0808EC58:
/* 0808EC58 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0808EC50:
/* 0808EC50 */ .word gCurrentSceneVariable

.balign 4, 0
_0808EC54:
/* 0808EC54 */ .word 0x000008CC
.ltorg
.end
