/* Generated from asm/asm_0807b9dc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807B9DC \n\
/* 0807B9DC */ LDR R3, _0807B9FC \n\
/* 0807B9DE */ ADDS R0, R3, #0 \n\
/* 0807B9E0 */ ADDS R0, #0X4C \n\
/* 0807B9E2 */ MOVS R2, #0 \n\
/* 0807B9E4 */ STRH R2, [R0] \n\
/* 0807B9E6 */ SUBS R0, #6 \n\
/* 0807B9E8 */ STRH R2, [R0] \n\
/* 0807B9EA */ LDRH R1, [R3] \n\
/* 0807B9EC */ LDR R0, _0807BA00 \n\
/* 0807B9EE */ ANDS R0, R1 \n\
/* 0807B9F0 */ STRH R0, [R3] \n\
/* 0807B9F2 */ ADDS R0, R3, #0 \n\
/* 0807B9F4 */ ADDS R0, #0X4E \n\
/* 0807B9F6 */ STRH R2, [R0] \n\
/* 0807B9F8 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0807B9FC: \n\
/* 0807B9FC */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_0807BA00: \n\
/* 0807BA00 */ .word 0x00007FFF \n\
.ltorg \n\
.syntax divided");
