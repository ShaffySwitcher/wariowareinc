/* Generated from asm/asm_080592cc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080592CC \n\
/* 080592CC */ LDR R0, =gCurrentSceneVariable \n\
/* 080592CE */ LDR R1, [R0] \n\
/* 080592D0 */ MOVS R0, #0 \n\
/* 080592D2 */ STRH R0, [R1, #0X28] \n\
/* 080592D4 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080592D8: \n\
/* 080592D8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

