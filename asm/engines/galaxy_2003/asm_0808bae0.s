/* Generated from asm/asm_0808bae0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808BAE0 \n\
/* 0808BAE0 */ PUSH {R4, LR} \n\
/* 0808BAE2 */ ADDS R4, R0, #0 \n\
/* 0808BAE4 */ MOVS R0, #1 \n\
/* 0808BAE6 */ BL scene_set_current_thread \n\
/* 0808BAEA */ MOVS R0, #1 \n\
/* 0808BAEC */ STRB R0, [R4, #0X1A] \n\
/* 0808BAEE */ POP {R4} \n\
/* 0808BAF0 */ POP {R0} \n\
/* 0808BAF2 */ BX R0 \n\
.ltorg \n\
.syntax divided");

