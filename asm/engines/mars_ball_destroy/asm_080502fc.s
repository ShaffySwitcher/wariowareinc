/* Generated from asm/asm_080502fc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080502FC \n\
/* 080502FC */ PUSH {LR} \n\
/* 080502FE */ LDR R0, =gCurrentSceneVariable \n\
/* 08050300 */ LDR R0, [R0] \n\
/* 08050302 */ BL gfx_table_loader_update \n\
/* 08050306 */ POP {R0} \n\
/* 08050308 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805030C: \n\
/* 0805030C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
