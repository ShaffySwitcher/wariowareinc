/* Generated from asm/asm_08042350.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08042350 \n\
/* 08042350 */ PUSH {LR} \n\
/* 08042352 */ LDR R0, =gCurrentSceneVariable \n\
/* 08042354 */ LDR R0, [R0] \n\
/* 08042356 */ BL gfx_table_loader_update \n\
/* 0804235A */ POP {R0} \n\
/* 0804235C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08042360: \n\
/* 08042360 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
