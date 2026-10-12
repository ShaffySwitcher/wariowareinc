/* Generated from asm/asm_0808fae4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808FAE4 \n\
/* 0808FAE4 */ PUSH {R4, R5, LR} \n\
/* 0808FAE6 */ LDR R5, _0808FB10 \n\
/* 0808FAE8 */ LDR R1, [R5] \n\
/* 0808FAEA */ LDRB R0, [R1, #0X12] \n\
/* 0808FAEC */ CMP R0, #0 \n\
/* 0808FAEE */ BEQ _0808FB0A \n\
/* 0808FAF0 */ ADDS R0, R1, #0 \n\
/* 0808FAF2 */ ADDS R0, #0X20 \n\
/* 0808FAF4 */ MOVS R4, #0 \n\
/* 0808FAF6 */ STRB R4, [R0] \n\
/* 0808FAF8 */ LDR R2, [R5] \n\
/* 0808FAFA */ ADDS R0, R2, #0 \n\
/* 0808FAFC */ ADDS R0, #0X18 \n\
/* 0808FAFE */ LDR R1, =D_083FB11C \n\
/* 0808FB00 */ LDRH R2, [R2, #0XE] \n\
/* 0808FB02 */ BL func_080DF224 \n\
/* 0808FB06 */ LDR R0, [R5] \n\
/* 0808FB08 */ STRB R4, [R0, #0X12] \n\
_0808FB0A: \n\
/* 0808FB0A */ POP {R4, R5} \n\
/* 0808FB0C */ POP {R0} \n\
/* 0808FB0E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808FB14: \n\
/* 0808FB14 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808FB10: \n\
/* 0808FB10 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

