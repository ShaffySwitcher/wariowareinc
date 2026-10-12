/* Generated from asm/asm_0808a56c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808A56C \n\
/* 0808A56C */ LDR R3, =gCurrentSceneVariable \n\
/* 0808A56E */ LDR R1, [R3] \n\
/* 0808A570 */ MOVS R2, #0 \n\
/* 0808A572 */ STRH R2, [R1, #0X3C] \n\
/* 0808A574 */ ADDS R1, #0X3B \n\
/* 0808A576 */ MOVS R2, #1 \n\
/* 0808A578 */ STRB R2, [R1] \n\
/* 0808A57A */ LDR R1, [R3] \n\
/* 0808A57C */ STRH R0, [R1, #0X3E] \n\
/* 0808A57E */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0808A580: \n\
/* 0808A580 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

