/* Generated from asm/asm_080e4ec0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E4EC0 \n\
/* 080E4EC0 */ PUSH {LR} \n\
/* 080E4EC2 */ LDR R0, =gCurrentSceneVariable \n\
/* 080E4EC4 */ LDR R0, [R0] \n\
/* 080E4EC6 */ ADDS R0, #0XC0 \n\
/* 080E4EC8 */ BL func_080E4ED4 \n\
/* 080E4ECC */ POP {R0} \n\
/* 080E4ECE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E4ED0: \n\
/* 080E4ED0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

