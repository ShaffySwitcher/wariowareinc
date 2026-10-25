/* Generated from asm/asm_0802d304.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802D304 \n\
/* 0802D304 */ PUSH {LR} \n\
/* 0802D306 */ LDR R0, =gCurrentSceneVariable \n\
/* 0802D308 */ LDR R0, [R0] \n\
/* 0802D30A */ BL gfx_table_loader_update \n\
/* 0802D30E */ POP {R0} \n\
/* 0802D310 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802D314: \n\
/* 0802D314 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
