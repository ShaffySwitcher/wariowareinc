/* Generated from asm/asm_080862cc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080862CC \n\
/* 080862CC */ LDR R0, =gGraphicsBuffer \n\
/* 080862CE */ ADDS R0, #0X4C \n\
/* 080862D0 */ MOVS R1, #0 \n\
/* 080862D2 */ STRH R1, [R0] \n\
/* 080862D4 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080862D8: \n\
/* 080862D8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
