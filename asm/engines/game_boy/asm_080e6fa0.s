/* Generated from asm/asm_080e6fa0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E6FA0 \n\
/* 080E6FA0 */ PUSH {LR} \n\
/* 080E6FA2 */ LDR R1, =gCurrentSceneVariable \n\
/* 080E6FA4 */ LDR R1, [R1] \n\
/* 080E6FA6 */ MOVS R2, #0X9A \n\
/* 080E6FA8 */ LSLS R2, R2, #2 \n\
/* 080E6FAA */ ADDS R1, R2 \n\
/* 080E6FAC */ LDRH R1, [R1] \n\
/* 080E6FAE */ LSLS R1, R1, #8 \n\
/* 080E6FB0 */ MULS R0, R1, R0 \n\
/* 080E6FB2 */ MOVS R1, #0XC0 \n\
/* 080E6FB4 */ LSLS R1, R1, #2 \n\
/* 080E6FB6 */ BL __divsi3 \n\
/* 080E6FBA */ ASRS R0, R0, #8 \n\
/* 080E6FBC */ POP {R1} \n\
/* 080E6FBE */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080E6FC0: \n\
/* 080E6FC0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

