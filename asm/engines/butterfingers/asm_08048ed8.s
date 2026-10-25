/* Generated from asm/asm_08048ed8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08048ED8 \n\
/* 08048ED8 */ PUSH {LR} \n\
/* 08048EDA */ LDR R0, =gCurrentSceneVariable \n\
/* 08048EDC */ LDR R0, [R0] \n\
/* 08048EDE */ BL gfx_table_loader_update \n\
/* 08048EE2 */ POP {R0} \n\
/* 08048EE4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08048EE8: \n\
/* 08048EE8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
