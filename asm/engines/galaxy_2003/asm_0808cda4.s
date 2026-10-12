/* Generated from asm/asm_0808cda4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808CDA4 \n\
/* 0808CDA4 */ PUSH {LR} \n\
/* 0808CDA6 */ LDR R0, _0808CDC8 \n\
/* 0808CDA8 */ LDR R0, [R0] \n\
/* 0808CDAA */ LDR R1, _0808CDCC \n\
/* 0808CDAC */ ADDS R2, R0, R1 \n\
/* 0808CDAE */ LDRH R1, [R0, #0XE] \n\
/* 0808CDB0 */ MOVS R0, #0X96 \n\
/* 0808CDB2 */ MULS R0, R1, R0 \n\
/* 0808CDB4 */ ASRS R0, R0, #8 \n\
/* 0808CDB6 */ LDR R1, [R2] \n\
/* 0808CDB8 */ ADDS R1, R0 \n\
/* 0808CDBA */ STR R1, [R2] \n\
/* 0808CDBC */ MOVS R0, #0X80 \n\
/* 0808CDBE */ LSLS R0, R0, #7 \n\
/* 0808CDC0 */ CMP R1, R0 \n\
/* 0808CDC2 */ BGT _0808CDD0 \n\
/* 0808CDC4 */ MOVS R0, #0 \n\
/* 0808CDC6 */ B _0808CDD4 \n\
 \n\
.balign 4, 0 \n\
_0808CDC8: \n\
/* 0808CDC8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808CDCC: \n\
/* 0808CDCC */ .word 0x00000CE8 \n\
_0808CDD0: \n\
/* 0808CDD0 */ STR R0, [R2] \n\
/* 0808CDD2 */ MOVS R0, #1 \n\
_0808CDD4: \n\
/* 0808CDD4 */ POP {R1} \n\
/* 0808CDD6 */ BX R1 \n\
.ltorg \n\
.syntax divided");

