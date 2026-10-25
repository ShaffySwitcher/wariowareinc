/* Generated from asm/asm_08034bb8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08034BB8 \n\
/* 08034BB8 */ PUSH {LR} \n\
/* 08034BBA */ LDR R0, =gCurrentSceneVariable \n\
/* 08034BBC */ LDR R0, [R0] \n\
/* 08034BBE */ BL gfx_table_loader_update \n\
/* 08034BC2 */ POP {R0} \n\
/* 08034BC4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08034BC8: \n\
/* 08034BC8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
