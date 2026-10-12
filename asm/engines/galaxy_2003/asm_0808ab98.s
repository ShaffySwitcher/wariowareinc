/* Generated from asm/asm_0808ab98.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808AB98 \n\
/* 0808AB98 */ PUSH {R4, LR} \n\
/* 0808AB9A */ ADDS R4, R0, #0 \n\
/* 0808AB9C */ LDR R0, =gSpriteHandler \n\
/* 0808AB9E */ LDR R0, [R0] \n\
/* 0808ABA0 */ MOVS R2, #0 \n\
/* 0808ABA2 */ LDRSH R1, [R4, R2] \n\
/* 0808ABA4 */ MOVS R2, #0 \n\
/* 0808ABA6 */ BL sprite_set_enable_updates \n\
/* 0808ABAA */ MOVS R0, #0 \n\
/* 0808ABAC */ STRB R0, [R4, #0X18] \n\
/* 0808ABAE */ POP {R4} \n\
/* 0808ABB0 */ POP {R0} \n\
/* 0808ABB2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808ABB4: \n\
/* 0808ABB4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

