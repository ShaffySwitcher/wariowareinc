/* Generated from asm/asm_080a2524.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A2524 \n\
/* 080A2524 */ LDR R0, =gGraphicsBuffer \n\
/* 080A2526 */ ADDS R1, R0, #0 \n\
/* 080A2528 */ ADDS R1, #0X4C \n\
/* 080A252A */ MOVS R2, #0 \n\
/* 080A252C */ STRH R2, [R1] \n\
/* 080A252E */ ADDS R0, #0X4E \n\
/* 080A2530 */ STRH R2, [R0] \n\
/* 080A2532 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080A2534: \n\
/* 080A2534 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
