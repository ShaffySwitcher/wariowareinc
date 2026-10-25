/* Generated from asm/asm_0802f4a0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802F4A0 \n\
/* 0802F4A0 */ PUSH {LR} \n\
/* 0802F4A2 */ LDR R0, =gCurrentSceneVariable \n\
/* 0802F4A4 */ LDR R0, [R0] \n\
/* 0802F4A6 */ BL gfx_table_loader_update \n\
/* 0802F4AA */ POP {R0} \n\
/* 0802F4AC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802F4B0: \n\
/* 0802F4B0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
