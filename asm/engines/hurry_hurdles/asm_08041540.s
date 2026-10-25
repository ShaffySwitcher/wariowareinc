/* Generated from asm/asm_08041540.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08041540 \n\
/* 08041540 */ PUSH {LR} \n\
/* 08041542 */ LDR R0, =gCurrentSceneVariable \n\
/* 08041544 */ LDR R0, [R0] \n\
/* 08041546 */ BL gfx_table_loader_update \n\
/* 0804154A */ POP {R0} \n\
/* 0804154C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08041550: \n\
/* 08041550 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
