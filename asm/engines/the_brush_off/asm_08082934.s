/* Generated from asm/asm_08082934.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08082934 \n\
/* 08082934 */ LSLS R0, R0, #0X18 \n\
/* 08082936 */ LDR R1, =gGraphicsBuffer \n\
/* 08082938 */ LSRS R0, R0, #0X17 \n\
/* 0808293A */ ADDS R0, R1, R0 \n\
/* 0808293C */ ADDS R0, #0X9A \n\
/* 0808293E */ LDRH R0, [R0] \n\
/* 08082940 */ ADDS R1, #0X7A \n\
/* 08082942 */ STRH R0, [R1] \n\
/* 08082944 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08082948: \n\
/* 08082948 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

