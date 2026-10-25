/* Generated from asm/asm_08046ae8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08046AE8 \n\
/* 08046AE8 */ PUSH {LR} \n\
/* 08046AEA */ LDR R0, =gCurrentSceneVariable \n\
/* 08046AEC */ LDR R0, [R0] \n\
/* 08046AEE */ BL gfx_table_loader_update \n\
/* 08046AF2 */ POP {R0} \n\
/* 08046AF4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08046AF8: \n\
/* 08046AF8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
