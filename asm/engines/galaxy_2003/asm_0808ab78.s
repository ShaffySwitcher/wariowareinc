/* Generated from asm/asm_0808ab78.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808AB78 \n\
/* 0808AB78 */ PUSH {R4, LR} \n\
/* 0808AB7A */ ADDS R4, R0, #0 \n\
/* 0808AB7C */ LDR R0, =gSpriteHandler \n\
/* 0808AB7E */ LDR R0, [R0] \n\
/* 0808AB80 */ MOVS R2, #0 \n\
/* 0808AB82 */ LDRSH R1, [R4, R2] \n\
/* 0808AB84 */ MOVS R2, #0 \n\
/* 0808AB86 */ BL sprite_set_visible \n\
/* 0808AB8A */ MOVS R0, #0 \n\
/* 0808AB8C */ STRB R0, [R4, #0X18] \n\
/* 0808AB8E */ POP {R4} \n\
/* 0808AB90 */ POP {R0} \n\
/* 0808AB92 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808AB94: \n\
/* 0808AB94 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

