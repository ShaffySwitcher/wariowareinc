/* Generated from asm/asm_08040964.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08040964 \n\
/* 08040964 */ PUSH {LR} \n\
/* 08040966 */ LDR R0, =gCurrentSceneVariable \n\
/* 08040968 */ LDR R0, [R0] \n\
/* 0804096A */ BL gfx_table_loader_update \n\
/* 0804096E */ POP {R0} \n\
/* 08040970 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08040974: \n\
/* 08040974 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
