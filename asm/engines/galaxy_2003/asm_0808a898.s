/* Generated from asm/asm_0808a898.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808A898 \n\
/* 0808A898 */ PUSH {LR} \n\
/* 0808A89A */ LDR R0, =gCurrentSceneVariable \n\
/* 0808A89C */ LDR R0, [R0] \n\
/* 0808A89E */ ADDS R1, R0, #0 \n\
/* 0808A8A0 */ ADDS R1, #0X42 \n\
/* 0808A8A2 */ ADDS R0, #0X40 \n\
/* 0808A8A4 */ LDRH R1, [R1] \n\
/* 0808A8A6 */ LDRH R0, [R0] \n\
/* 0808A8A8 */ CMP R1, R0 \n\
/* 0808A8AA */ BHS _0808A8B0 \n\
/* 0808A8AC */ BL func_0808A7E4 \n\
_0808A8B0: \n\
/* 0808A8B0 */ POP {R0} \n\
/* 0808A8B2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808A8B4: \n\
/* 0808A8B4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

