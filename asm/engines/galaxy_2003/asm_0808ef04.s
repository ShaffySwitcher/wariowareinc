/* Generated from asm/asm_0808ef04.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808EF04 \n\
/* 0808EF04 */ LDR R1, =gCurrentSceneVariable \n\
/* 0808EF06 */ LDR R1, [R1] \n\
/* 0808EF08 */ LDRH R2, [R1, #0XE] \n\
/* 0808EF0A */ LSLS R1, R2, #2 \n\
/* 0808EF0C */ ADDS R1, R2 \n\
/* 0808EF0E */ LSLS R2, R1, #4 \n\
/* 0808EF10 */ SUBS R2, R1 \n\
/* 0808EF12 */ ASRS R2, R2, #6 \n\
/* 0808EF14 */ MOVS R1, #0 \n\
/* 0808EF16 */ STRH R2, [R0] \n\
/* 0808EF18 */ STRB R1, [R0, #4] \n\
/* 0808EF1A */ STRB R1, [R0, #6] \n\
/* 0808EF1C */ STRB R1, [R0, #5] \n\
/* 0808EF1E */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0808EF20: \n\
/* 0808EF20 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

