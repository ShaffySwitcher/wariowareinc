/* Generated from asm/asm_080e52cc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E52CC \n\
/* 080E52CC */ PUSH {LR} \n\
/* 080E52CE */ LDR R0, =gCurrentSceneVariable \n\
/* 080E52D0 */ LDR R0, [R0] \n\
/* 080E52D2 */ ADDS R0, #0X88 \n\
/* 080E52D4 */ BL func_080E52E0 \n\
/* 080E52D8 */ POP {R0} \n\
/* 080E52DA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E52DC: \n\
/* 080E52DC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

