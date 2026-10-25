/* Generated from asm/asm_0802a790.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802A790 \n\
/* 0802A790 */ PUSH {LR} \n\
/* 0802A792 */ LDR R0, =gCurrentSceneVariable \n\
/* 0802A794 */ LDR R0, [R0] \n\
/* 0802A796 */ BL gfx_table_loader_update \n\
/* 0802A79A */ POP {R0} \n\
/* 0802A79C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802A7A0: \n\
/* 0802A7A0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
