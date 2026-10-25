/* Generated from asm/asm_0803fb74.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803FB74 \n\
/* 0803FB74 */ PUSH {LR} \n\
/* 0803FB76 */ LDR R0, =gCurrentSceneVariable \n\
/* 0803FB78 */ LDR R0, [R0] \n\
/* 0803FB7A */ BL gfx_table_loader_update \n\
/* 0803FB7E */ POP {R0} \n\
/* 0803FB80 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803FB84: \n\
/* 0803FB84 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
