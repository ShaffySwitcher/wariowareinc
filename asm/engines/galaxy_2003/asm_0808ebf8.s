/* Generated from asm/asm_0808ebf8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808EBF8 \n\
/* 0808EBF8 */ PUSH {LR} \n\
/* 0808EBFA */ LDR R0, =gGraphicsBuffer \n\
/* 0808EBFC */ ADDS R1, R0, #0 \n\
/* 0808EBFE */ ADDS R1, #0X4C \n\
/* 0808EC00 */ MOVS R2, #0 \n\
/* 0808EC02 */ STRH R2, [R1] \n\
/* 0808EC04 */ ADDS R0, #0X4E \n\
/* 0808EC06 */ STRH R2, [R0] \n\
/* 0808EC08 */ MOVS R0, #1 \n\
/* 0808EC0A */ BL func_0800CDB0 \n\
/* 0808EC0E */ POP {R0} \n\
/* 0808EC10 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808EC14: \n\
/* 0808EC14 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
