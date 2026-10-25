/* Generated from asm/asm_080434a8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080434A8 \n\
/* 080434A8 */ PUSH {LR} \n\
/* 080434AA */ LDR R0, =gCurrentSceneVariable \n\
/* 080434AC */ LDR R0, [R0] \n\
/* 080434AE */ BL gfx_table_loader_update \n\
/* 080434B2 */ POP {R0} \n\
/* 080434B4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080434B8: \n\
/* 080434B8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
