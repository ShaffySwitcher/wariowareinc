/* Generated from asm/asm_0803b624.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803B624 \n\
/* 0803B624 */ PUSH {LR} \n\
/* 0803B626 */ LDR R0, =gCurrentSceneVariable \n\
/* 0803B628 */ LDR R0, [R0] \n\
/* 0803B62A */ BL gfx_table_loader_update \n\
/* 0803B62E */ POP {R0} \n\
/* 0803B630 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803B634: \n\
/* 0803B634 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
