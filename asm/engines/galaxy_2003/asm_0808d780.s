/* Generated from asm/asm_0808d780.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808D780 \n\
/* 0808D780 */ PUSH {LR} \n\
/* 0808D782 */ LDR R0, _0808D79C \n\
/* 0808D784 */ LDR R0, [R0] \n\
/* 0808D786 */ LDR R1, _0808D7A0 \n\
/* 0808D788 */ ADDS R0, R1 \n\
/* 0808D78A */ LDRB R0, [R0] \n\
/* 0808D78C */ CMP R0, #1 \n\
/* 0808D78E */ BEQ _0808D7B0 \n\
/* 0808D790 */ CMP R0, #1 \n\
/* 0808D792 */ BGT _0808D7A4 \n\
/* 0808D794 */ CMP R0, #0 \n\
/* 0808D796 */ BEQ _0808D7AA \n\
/* 0808D798 */ B _0808D7BA \n\
 \n\
.balign 4, 0 \n\
_0808D79C: \n\
/* 0808D79C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808D7A0: \n\
/* 0808D7A0 */ .word 0x00000CF4 \n\
_0808D7A4: \n\
/* 0808D7A4 */ CMP R0, #2 \n\
/* 0808D7A6 */ BEQ _0808D7B6 \n\
/* 0808D7A8 */ B _0808D7BA \n\
_0808D7AA: \n\
/* 0808D7AA */ BL func_0808D5B4 \n\
/* 0808D7AE */ B _0808D7BA \n\
_0808D7B0: \n\
/* 0808D7B0 */ BL func_0808D62C \n\
/* 0808D7B4 */ B _0808D7BA \n\
_0808D7B6: \n\
/* 0808D7B6 */ BL func_0808D678 \n\
_0808D7BA: \n\
/* 0808D7BA */ POP {R0} \n\
/* 0808D7BC */ BX R0 \n\
 \n\
/* 0808D7BE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

