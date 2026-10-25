/* Generated from asm/asm_08049e04.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08049E04 \n\
/* 08049E04 */ PUSH {LR} \n\
/* 08049E06 */ LDR R0, =gCurrentSceneVariable \n\
/* 08049E08 */ LDR R0, [R0] \n\
/* 08049E0A */ BL gfx_table_loader_update \n\
/* 08049E0E */ POP {R0} \n\
/* 08049E10 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08049E14: \n\
/* 08049E14 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
