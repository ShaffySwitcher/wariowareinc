/* Generated from asm/asm_0803e958.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803E958 \n\
/* 0803E958 */ PUSH {LR} \n\
/* 0803E95A */ LDR R0, =gCurrentSceneVariable \n\
/* 0803E95C */ LDR R0, [R0] \n\
/* 0803E95E */ BL gfx_table_loader_update \n\
/* 0803E962 */ POP {R0} \n\
/* 0803E964 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803E968: \n\
/* 0803E968 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
