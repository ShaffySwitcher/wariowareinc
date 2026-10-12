/* Generated from asm/asm_0808ec18.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808EC18 \n\
/* 0808EC18 */ PUSH {R4, R5, R6, LR} \n\
/* 0808EC1A */ ADDS R5, R0, #0 \n\
/* 0808EC1C */ LDR R2, _0808EC50 \n\
/* 0808EC1E */ LDRB R1, [R5, #0X1C] \n\
/* 0808EC20 */ LSLS R0, R1, #2 \n\
/* 0808EC22 */ ADDS R0, R1 \n\
/* 0808EC24 */ LSLS R0, R0, #2 \n\
/* 0808EC26 */ LDR R1, _0808EC54 \n\
/* 0808EC28 */ ADDS R0, R1 \n\
/* 0808EC2A */ LDR R4, [R2] \n\
/* 0808EC2C */ ADDS R4, R0 \n\
/* 0808EC2E */ MOVS R6, #0 \n\
/* 0808EC30 */ STRB R6, [R5, #0X1A] \n\
/* 0808EC32 */ LDR R0, =gSpriteHandler \n\
/* 0808EC34 */ LDR R0, [R0] \n\
/* 0808EC36 */ MOVS R2, #0 \n\
/* 0808EC38 */ LDRSH R1, [R5, R2] \n\
/* 0808EC3A */ MOVS R2, #0 \n\
/* 0808EC3C */ BL sprite_set_visible \n\
/* 0808EC40 */ STRB R6, [R5, #0X18] \n\
/* 0808EC42 */ LDRB R0, [R4, #4] \n\
/* 0808EC44 */ SUBS R0, #1 \n\
/* 0808EC46 */ STRB R0, [R4, #4] \n\
/* 0808EC48 */ POP {R4, R5, R6} \n\
/* 0808EC4A */ POP {R0} \n\
/* 0808EC4C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808EC58: \n\
/* 0808EC58 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808EC50: \n\
/* 0808EC50 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808EC54: \n\
/* 0808EC54 */ .word 0x000008CC \n\
.ltorg \n\
.syntax divided");

