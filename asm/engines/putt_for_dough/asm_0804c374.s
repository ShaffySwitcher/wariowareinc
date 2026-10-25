/* Generated from asm/asm_0804c374.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804C374 \n\
/* 0804C374 */ PUSH {LR} \n\
/* 0804C376 */ LDR R0, =gCurrentSceneVariable \n\
/* 0804C378 */ LDR R0, [R0] \n\
/* 0804C37A */ BL gfx_table_loader_update \n\
/* 0804C37E */ POP {R0} \n\
/* 0804C380 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804C384: \n\
/* 0804C384 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
