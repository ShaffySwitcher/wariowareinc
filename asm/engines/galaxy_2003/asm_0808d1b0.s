/* Generated from asm/asm_0808d1b0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808D1B0 \n\
/* 0808D1B0 */ PUSH {LR} \n\
/* 0808D1B2 */ LDR R2, _0808D1DC \n\
/* 0808D1B4 */ LDR R1, [R2] \n\
/* 0808D1B6 */ LDR R0, _0808D1E0 \n\
/* 0808D1B8 */ ADDS R1, R0 \n\
/* 0808D1BA */ LDRB R0, [R1] \n\
/* 0808D1BC */ SUBS R0, #1 \n\
/* 0808D1BE */ STRB R0, [R1] \n\
/* 0808D1C0 */ LDR R1, [R2] \n\
/* 0808D1C2 */ LDR R2, _0808D1E4 \n\
/* 0808D1C4 */ ADDS R0, R1, R2 \n\
/* 0808D1C6 */ LDRB R0, [R0] \n\
/* 0808D1C8 */ CMP R0, #0 \n\
/* 0808D1CA */ BEQ _0808D1D6 \n\
/* 0808D1CC */ LDR R0, _0808D1E8 \n\
/* 0808D1CE */ ADDS R1, R0 \n\
/* 0808D1D0 */ LDRB R0, [R1] \n\
/* 0808D1D2 */ SUBS R0, #1 \n\
/* 0808D1D4 */ STRB R0, [R1] \n\
_0808D1D6: \n\
/* 0808D1D6 */ POP {R0} \n\
/* 0808D1D8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808D1DC: \n\
/* 0808D1DC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808D1E0: \n\
/* 0808D1E0 */ .word 0x00000CF6 \n\
 \n\
.balign 4, 0 \n\
_0808D1E4: \n\
/* 0808D1E4 */ .word 0x00000D1D \n\
 \n\
.balign 4, 0 \n\
_0808D1E8: \n\
/* 0808D1E8 */ .word 0x00000D1C \n\
.ltorg \n\
.syntax divided");

