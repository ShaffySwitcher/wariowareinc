/* Generated from asm/asm_08037dd0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08037DD0 \n\
/* 08037DD0 */ PUSH {LR} \n\
/* 08037DD2 */ LDR R0, =gCurrentSceneVariable \n\
/* 08037DD4 */ LDR R0, [R0] \n\
/* 08037DD6 */ BL gfx_table_loader_update \n\
/* 08037DDA */ POP {R0} \n\
/* 08037DDC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08037DE0: \n\
/* 08037DE0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
