/* Generated from asm/asm_080e9b60.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E9B60 \n\
/* 080E9B60 */ PUSH {LR} \n\
/* 080E9B62 */ LDR R0, =gGraphicsBuffer \n\
/* 080E9B64 */ ADDS R1, R0, #0 \n\
/* 080E9B66 */ ADDS R1, #0X4C \n\
/* 080E9B68 */ MOVS R2, #0 \n\
/* 080E9B6A */ STRH R2, [R1] \n\
/* 080E9B6C */ ADDS R0, #0X4E \n\
/* 080E9B6E */ STRH R2, [R0] \n\
/* 080E9B70 */ BL backdrop_gradient_stop \n\
/* 080E9B74 */ POP {R0} \n\
/* 080E9B76 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E9B78: \n\
/* 080E9B78 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

