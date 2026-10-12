/* Generated from asm/asm_0808a724.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808A724 \n\
/* 0808A724 */ PUSH {LR} \n\
/* 0808A726 */ LDR R0, _0808A73C \n\
/* 0808A728 */ LDR R2, [R0] \n\
/* 0808A72A */ LDRH R0, [R2, #2] \n\
/* 0808A72C */ LDRH R1, [R2, #0XC] \n\
/* 0808A72E */ SUBS R0, R1 \n\
/* 0808A730 */ STRH R0, [R2, #2] \n\
/* 0808A732 */ LSLS R0, R0, #0X10 \n\
/* 0808A734 */ CMP R0, #0 \n\
/* 0808A736 */ BLT _0808A740 \n\
/* 0808A738 */ MOVS R0, #0 \n\
/* 0808A73A */ B _0808A746 \n\
 \n\
.balign 4, 0 \n\
_0808A73C: \n\
/* 0808A73C */ .word gCurrentSceneVariable \n\
_0808A740: \n\
/* 0808A740 */ MOVS R0, #0 \n\
/* 0808A742 */ STRH R0, [R2, #2] \n\
/* 0808A744 */ MOVS R0, #1 \n\
_0808A746: \n\
/* 0808A746 */ POP {R1} \n\
/* 0808A748 */ BX R1 \n\
 \n\
/* 0808A74A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

