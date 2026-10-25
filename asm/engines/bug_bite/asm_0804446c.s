/* Generated from asm/asm_0804446c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804446C \n\
/* 0804446C */ PUSH {LR} \n\
/* 0804446E */ LDR R0, =gCurrentSceneVariable \n\
/* 08044470 */ LDR R0, [R0] \n\
/* 08044472 */ BL gfx_table_loader_update \n\
/* 08044476 */ POP {R0} \n\
/* 08044478 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804447C: \n\
/* 0804447C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
