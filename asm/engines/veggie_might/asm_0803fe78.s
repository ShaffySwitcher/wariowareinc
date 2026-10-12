/* Generated from asm/asm_0803fe78.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803FE78 \n\
/* 0803FE78 */ ADDS R2, R0, #0 \n\
/* 0803FE7A */ LDR R0, =gCurrentSceneVariable \n\
/* 0803FE7C */ LDR R0, [R0] \n\
/* 0803FE7E */ ADDS R0, #0X78 \n\
/* 0803FE80 */ LDRH R0, [R0] \n\
/* 0803FE82 */ SUBS R0, #1 \n\
/* 0803FE84 */ LSLS R1, R0, #3 \n\
/* 0803FE86 */ ADDS R1, R0 \n\
/* 0803FE88 */ MOVS R0, #0X78 \n\
/* 0803FE8A */ SUBS R0, R1 \n\
/* 0803FE8C */ LSLS R1, R2, #3 \n\
/* 0803FE8E */ ADDS R1, R2 \n\
/* 0803FE90 */ LSLS R1, R1, #1 \n\
/* 0803FE92 */ LSLS R0, R0, #0X10 \n\
/* 0803FE94 */ ASRS R0, R0, #0X10 \n\
/* 0803FE96 */ ADDS R0, R1 \n\
/* 0803FE98 */ LSLS R0, R0, #0X10 \n\
/* 0803FE9A */ ASRS R0, R0, #0X10 \n\
/* 0803FE9C */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0803FEA0: \n\
/* 0803FEA0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

