/* Generated from asm/asm_080ebeec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080EBEEC \n\
/* 080EBEEC */ PUSH {LR} \n\
/* 080EBEEE */ LDR R0, =gCurrentSceneVariable \n\
/* 080EBEF0 */ LDR R0, [R0] \n\
/* 080EBEF2 */ LDR R0, [R0, #0X28] \n\
/* 080EBEF4 */ BL func_0800D320 \n\
/* 080EBEF8 */ POP {R0} \n\
/* 080EBEFA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EBEFC: \n\
/* 080EBEFC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
