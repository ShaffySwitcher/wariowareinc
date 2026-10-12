/* Generated from asm/asm_080e4fac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E4FAC \n\
/* 080E4FAC */ PUSH {LR} \n\
/* 080E4FAE */ LDR R0, =gCurrentSceneVariable \n\
/* 080E4FB0 */ LDR R0, [R0] \n\
/* 080E4FB2 */ ADDS R0, #0X34 \n\
/* 080E4FB4 */ BL func_080E4FC0 \n\
/* 080E4FB8 */ POP {R0} \n\
/* 080E4FBA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E4FBC: \n\
/* 080E4FBC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

