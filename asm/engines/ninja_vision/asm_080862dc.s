/* Generated from asm/asm_080862dc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080862DC \n\
/* 080862DC */ LDR R1, =gGraphicsBuffer \n\
/* 080862DE */ ADDS R3, R1, #0 \n\
/* 080862E0 */ ADDS R3, #0X4C \n\
/* 080862E2 */ MOVS R2, #0XC4 \n\
/* 080862E4 */ STRH R2, [R3] \n\
/* 080862E6 */ ADDS R1, #0X50 \n\
/* 080862E8 */ STRH R0, [R1] \n\
/* 080862EA */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080862EC: \n\
/* 080862EC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

