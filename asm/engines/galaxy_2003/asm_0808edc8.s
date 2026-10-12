/* Generated from asm/asm_0808edc8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808EDC8 \n\
/* 0808EDC8 */ PUSH {R4, LR} \n\
/* 0808EDCA */ ADDS R4, R0, #0 \n\
/* 0808EDCC */ LDRH R0, [R4, #0X16] \n\
/* 0808EDCE */ CMP R0, #0 \n\
/* 0808EDD0 */ BNE _0808EDD8 \n\
/* 0808EDD2 */ ADDS R0, R4, #0 \n\
/* 0808EDD4 */ BL func_0808B670 \n\
_0808EDD8: \n\
/* 0808EDD8 */ LDRH R0, [R4, #0X16] \n\
/* 0808EDDA */ ADDS R0, #1 \n\
/* 0808EDDC */ STRH R0, [R4, #0X16] \n\
/* 0808EDDE */ LDRH R1, [R4, #0X16] \n\
/* 0808EDE0 */ LDR R0, =gCurrentSceneVariable \n\
/* 0808EDE2 */ LDR R0, [R0] \n\
/* 0808EDE4 */ MOVS R2, #0X92 \n\
/* 0808EDE6 */ LSLS R2, R2, #4 \n\
/* 0808EDE8 */ ADDS R0, R2 \n\
/* 0808EDEA */ MOVS R2, #0 \n\
/* 0808EDEC */ LDRSH R0, [R0, R2] \n\
/* 0808EDEE */ CMP R1, R0 \n\
/* 0808EDF0 */ BNE _0808EDF6 \n\
/* 0808EDF2 */ MOVS R0, #0 \n\
/* 0808EDF4 */ STRH R0, [R4, #0X16] \n\
_0808EDF6: \n\
/* 0808EDF6 */ POP {R4} \n\
/* 0808EDF8 */ POP {R0} \n\
/* 0808EDFA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808EDFC: \n\
/* 0808EDFC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

