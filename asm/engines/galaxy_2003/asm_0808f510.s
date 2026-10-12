/* Generated from asm/asm_0808f510.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808F510 \n\
/* 0808F510 */ PUSH {R4, R5, R6, LR} \n\
/* 0808F512 */ ADDS R6, R0, #0 \n\
/* 0808F514 */ ADDS R5, R1, #0 \n\
/* 0808F516 */ LDRB R4, [R5, #4] \n\
/* 0808F518 */ CMP R4, #0 \n\
/* 0808F51A */ BNE _0808F532 \n\
/* 0808F51C */ LDRB R0, [R5, #5] \n\
/* 0808F51E */ LDRB R1, [R5, #6] \n\
/* 0808F520 */ CMP R0, R1 \n\
/* 0808F522 */ BNE _0808F52A \n\
/* 0808F524 */ ADDS R0, R6, #0 \n\
/* 0808F526 */ BL func_0808F4BC \n\
_0808F52A: \n\
/* 0808F52A */ STRB R4, [R6, #4] \n\
/* 0808F52C */ STR R4, [R6] \n\
/* 0808F52E */ STRB R4, [R5, #5] \n\
/* 0808F530 */ STRB R4, [R6, #6] \n\
_0808F532: \n\
/* 0808F532 */ POP {R4, R5, R6} \n\
/* 0808F534 */ POP {R0} \n\
/* 0808F536 */ BX R0 \n\
.ltorg \n\
.syntax divided");

