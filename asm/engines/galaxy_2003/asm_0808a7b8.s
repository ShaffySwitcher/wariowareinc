/* Generated from asm/asm_0808a7b8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808A7B8 \n\
/* 0808A7B8 */ PUSH {LR} \n\
/* 0808A7BA */ LSLS R0, R0, #0X10 \n\
/* 0808A7BC */ LDR R1, _0808A7DC \n\
/* 0808A7BE */ LDR R1, [R1] \n\
/* 0808A7C0 */ ADDS R1, #0X40 \n\
/* 0808A7C2 */ LSRS R0, R0, #0X10 \n\
/* 0808A7C4 */ LDRH R2, [R1] \n\
/* 0808A7C6 */ ADDS R0, R2 \n\
/* 0808A7C8 */ STRH R0, [R1] \n\
/* 0808A7CA */ LSLS R0, R0, #0X10 \n\
/* 0808A7CC */ LSRS R0, R0, #0X10 \n\
/* 0808A7CE */ LDR R2, _0808A7E0 \n\
/* 0808A7D0 */ CMP R0, R2 \n\
/* 0808A7D2 */ BLS _0808A7D6 \n\
/* 0808A7D4 */ STRH R2, [R1] \n\
_0808A7D6: \n\
/* 0808A7D6 */ POP {R0} \n\
/* 0808A7D8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808A7DC: \n\
/* 0808A7DC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808A7E0: \n\
/* 0808A7E0 */ .word 0x0000270F \n\
.ltorg \n\
.syntax divided");

