/* Generated from asm/asm_0808b9fc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808B9FC \n\
/* 0808B9FC */ PUSH {R4, LR} \n\
/* 0808B9FE */ ADDS R4, R0, #0 \n\
/* 0808BA00 */ LDR R0, =gSpriteHandler \n\
/* 0808BA02 */ LDR R0, [R0] \n\
/* 0808BA04 */ MOVS R2, #0 \n\
/* 0808BA06 */ LDRSH R1, [R4, R2] \n\
/* 0808BA08 */ MOVS R2, #0 \n\
/* 0808BA0A */ BL sprite_set_visible \n\
/* 0808BA0E */ MOVS R0, #0 \n\
/* 0808BA10 */ STRB R0, [R4, #0X18] \n\
/* 0808BA12 */ POP {R4} \n\
/* 0808BA14 */ POP {R0} \n\
/* 0808BA16 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808BA18: \n\
/* 0808BA18 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

