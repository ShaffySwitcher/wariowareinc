/* Generated from asm/asm_0808abb8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808ABB8 \n\
/* 0808ABB8 */ PUSH {R4, R5, LR} \n\
/* 0808ABBA */ MOVS R2, #0 \n\
/* 0808ABBC */ LDR R1, =gCurrentSceneVariable \n\
/* 0808ABBE */ LDR R0, [R1] \n\
/* 0808ABC0 */ ADDS R0, #0XB8 \n\
/* 0808ABC2 */ MOVS R3, #0 \n\
/* 0808ABC4 */ LDRSH R0, [R0, R3] \n\
/* 0808ABC6 */ CMP R2, R0 \n\
/* 0808ABC8 */ BGE _0808ABFC \n\
/* 0808ABCA */ ADDS R5, R1, #0 \n\
_0808ABCC: \n\
/* 0808ABCC */ LSLS R0, R2, #0X10 \n\
/* 0808ABCE */ ASRS R4, R0, #0X10 \n\
/* 0808ABD0 */ LSLS R0, R4, #3 \n\
/* 0808ABD2 */ SUBS R0, R4 \n\
/* 0808ABD4 */ LSLS R0, R0, #2 \n\
/* 0808ABD6 */ ADDS R0, #0XBC \n\
/* 0808ABD8 */ LDR R1, [R5] \n\
/* 0808ABDA */ ADDS R1, R0 \n\
/* 0808ABDC */ LDRB R0, [R1, #0X18] \n\
/* 0808ABDE */ CMP R0, #0 \n\
/* 0808ABE0 */ BEQ _0808ABE8 \n\
/* 0808ABE2 */ ADDS R0, R1, #0 \n\
/* 0808ABE4 */ BL func_0808AB78 \n\
_0808ABE8: \n\
/* 0808ABE8 */ ADDS R0, R4, #1 \n\
/* 0808ABEA */ LSLS R0, R0, #0X10 \n\
/* 0808ABEC */ LDR R1, [R5] \n\
/* 0808ABEE */ ADDS R1, #0XB8 \n\
/* 0808ABF0 */ LSRS R2, R0, #0X10 \n\
/* 0808ABF2 */ ASRS R0, R0, #0X10 \n\
/* 0808ABF4 */ MOVS R3, #0 \n\
/* 0808ABF6 */ LDRSH R1, [R1, R3] \n\
/* 0808ABF8 */ CMP R0, R1 \n\
/* 0808ABFA */ BLT _0808ABCC \n\
_0808ABFC: \n\
/* 0808ABFC */ POP {R4, R5} \n\
/* 0808ABFE */ POP {R0} \n\
/* 0808AC00 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808AC04: \n\
/* 0808AC04 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

