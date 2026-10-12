/* Generated from asm/asm_0808ea3c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808EA3C \n\
/* 0808EA3C */ PUSH {LR} \n\
/* 0808EA3E */ LDR R0, _0808EA50 \n\
/* 0808EA40 */ LDR R0, [R0] \n\
/* 0808EA42 */ LDR R1, _0808EA54 \n\
/* 0808EA44 */ ADDS R0, R1 \n\
/* 0808EA46 */ LDRB R0, [R0] \n\
/* 0808EA48 */ CMP R0, #0X1B \n\
/* 0808EA4A */ BEQ _0808EA58 \n\
/* 0808EA4C */ MOVS R0, #0 \n\
/* 0808EA4E */ B _0808EA5A \n\
 \n\
.balign 4, 0 \n\
_0808EA50: \n\
/* 0808EA50 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808EA54: \n\
/* 0808EA54 */ .word 0x00000BC4 \n\
_0808EA58: \n\
/* 0808EA58 */ MOVS R0, #1 \n\
_0808EA5A: \n\
/* 0808EA5A */ POP {R1} \n\
/* 0808EA5C */ BX R1 \n\
 \n\
/* 0808EA5E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

