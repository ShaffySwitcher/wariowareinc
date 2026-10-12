/* Generated from asm/asm_0804d870.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804D870 \n\
/* 0804D870 */ PUSH {LR} \n\
/* 0804D872 */ LDR R0, =gCurrentSceneVariable \n\
/* 0804D874 */ LDR R0, [R0] \n\
/* 0804D876 */ BL func_080021C8 \n\
/* 0804D87A */ POP {R0} \n\
/* 0804D87C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804D880: \n\
/* 0804D880 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
