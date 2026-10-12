/* Generated from asm/asm_0808fb50.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808FB50 \n\
/* 0808FB50 */ PUSH {LR} \n\
/* 0808FB52 */ LDR R0, _0808FB6C \n\
/* 0808FB54 */ LDR R1, [R0] \n\
/* 0808FB56 */ ADDS R0, R1, #0 \n\
/* 0808FB58 */ ADDS R0, #0X20 \n\
/* 0808FB5A */ LDRB R0, [R0] \n\
/* 0808FB5C */ CMP R0, #0 \n\
/* 0808FB5E */ BEQ _0808FB70 \n\
/* 0808FB60 */ LDR R0, [R1, #0X1C] \n\
/* 0808FB62 */ LDRH R1, [R1, #0XE] \n\
/* 0808FB64 */ BL func_080DF28C \n\
/* 0808FB68 */ B _0808FB78 \n\
 \n\
.balign 4, 0 \n\
_0808FB6C: \n\
/* 0808FB6C */ .word gCurrentSceneVariable \n\
_0808FB70: \n\
/* 0808FB70 */ LDR R0, [R1, #0X18] \n\
/* 0808FB72 */ LDRH R1, [R1, #0XE] \n\
/* 0808FB74 */ BL func_080DF28C \n\
_0808FB78: \n\
/* 0808FB78 */ POP {R0} \n\
/* 0808FB7A */ BX R0 \n\
.ltorg \n\
.syntax divided");

