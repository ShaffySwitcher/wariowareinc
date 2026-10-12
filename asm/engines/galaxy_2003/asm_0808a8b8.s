/* Generated from asm/asm_0808a8b8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808A8B8 \n\
/* 0808A8B8 */ PUSH {LR} \n\
/* 0808A8BA */ LDR R0, _0808A8D0 \n\
/* 0808A8BC */ LDR R0, [R0] \n\
/* 0808A8BE */ ADDS R1, R0, #0 \n\
/* 0808A8C0 */ ADDS R1, #0X42 \n\
/* 0808A8C2 */ ADDS R0, #0X40 \n\
/* 0808A8C4 */ LDRH R1, [R1] \n\
/* 0808A8C6 */ LDRH R0, [R0] \n\
/* 0808A8C8 */ CMP R1, R0 \n\
/* 0808A8CA */ BEQ _0808A8D4 \n\
/* 0808A8CC */ MOVS R0, #0 \n\
/* 0808A8CE */ B _0808A8D6 \n\
 \n\
.balign 4, 0 \n\
_0808A8D0: \n\
/* 0808A8D0 */ .word gCurrentSceneVariable \n\
_0808A8D4: \n\
/* 0808A8D4 */ MOVS R0, #1 \n\
_0808A8D6: \n\
/* 0808A8D6 */ POP {R1} \n\
/* 0808A8D8 */ BX R1 \n\
 \n\
/* 0808A8DA */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

