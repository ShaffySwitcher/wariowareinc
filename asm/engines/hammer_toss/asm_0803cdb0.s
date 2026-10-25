/* Generated from asm/asm_0803cdb0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803CDB0 \n\
/* 0803CDB0 */ PUSH {LR} \n\
/* 0803CDB2 */ LDR R0, =gCurrentSceneVariable \n\
/* 0803CDB4 */ LDR R0, [R0] \n\
/* 0803CDB6 */ BL gfx_table_loader_update \n\
/* 0803CDBA */ POP {R0} \n\
/* 0803CDBC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803CDC0: \n\
/* 0803CDC0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
