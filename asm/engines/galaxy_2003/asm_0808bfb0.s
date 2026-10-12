/* Generated from asm/asm_0808bfb0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808BFB0 \n\
/* 0808BFB0 */ PUSH {LR} \n\
/* 0808BFB2 */ LDR R2, [R0, #4] \n\
/* 0808BFB4 */ LDR R3, [R1, #4] \n\
/* 0808BFB6 */ SUBS R2, R3 \n\
/* 0808BFB8 */ LSLS R2, R2, #8 \n\
/* 0808BFBA */ LDR R0, [R0, #8] \n\
/* 0808BFBC */ LDR R1, [R1, #8] \n\
/* 0808BFBE */ SUBS R0, R1 \n\
/* 0808BFC0 */ LSLS R0, R0, #8 \n\
/* 0808BFC2 */ ASRS R2, R2, #0X10 \n\
/* 0808BFC4 */ ADDS R1, R2, #0 \n\
/* 0808BFC6 */ MULS R1, R2, R1 \n\
/* 0808BFC8 */ ASRS R0, R0, #0X10 \n\
/* 0808BFCA */ ADDS R2, R0, #0 \n\
/* 0808BFCC */ MULS R2, R0, R2 \n\
/* 0808BFCE */ ADDS R0, R2, #0 \n\
/* 0808BFD0 */ ADDS R1, R0 \n\
/* 0808BFD2 */ CMP R1, #0XA9 \n\
/* 0808BFD4 */ BLE _0808BFDA \n\
/* 0808BFD6 */ MOVS R0, #0 \n\
/* 0808BFD8 */ B _0808BFDC \n\
_0808BFDA: \n\
/* 0808BFDA */ MOVS R0, #1 \n\
_0808BFDC: \n\
/* 0808BFDC */ POP {R1} \n\
/* 0808BFDE */ BX R1 \n\
.ltorg \n\
.syntax divided");

