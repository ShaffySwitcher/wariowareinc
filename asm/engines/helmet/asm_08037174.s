/* Generated from asm/asm_08037174.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08037174 \n\
/* 08037174 */ PUSH {LR} \n\
/* 08037176 */ LDR R0, =gCurrentSceneVariable \n\
/* 08037178 */ LDR R0, [R0] \n\
/* 0803717A */ BL gfx_table_loader_update \n\
/* 0803717E */ POP {R0} \n\
/* 08037180 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08037184: \n\
/* 08037184 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
