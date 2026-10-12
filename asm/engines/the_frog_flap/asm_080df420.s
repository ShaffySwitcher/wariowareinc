/* Generated from asm/asm_080df420.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DF420 \n\
/* 080DF420 */ PUSH {LR} \n\
/* 080DF422 */ LDR R0, =gGraphicsBuffer \n\
/* 080DF424 */ ADDS R1, R0, #0 \n\
/* 080DF426 */ ADDS R1, #0X4C \n\
/* 080DF428 */ MOVS R2, #0 \n\
/* 080DF42A */ STRH R2, [R1] \n\
/* 080DF42C */ ADDS R0, #0X4E \n\
/* 080DF42E */ STRH R2, [R0] \n\
/* 080DF430 */ MOVS R0, #1 \n\
/* 080DF432 */ BL func_0800CDB0 \n\
/* 080DF436 */ POP {R0} \n\
/* 080DF438 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DF43C: \n\
/* 080DF43C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
