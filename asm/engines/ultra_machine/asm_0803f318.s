/* Generated from asm/asm_0803f318.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803F318 \n\
/* 0803F318 */ PUSH {LR} \n\
/* 0803F31A */ LDR R0, =gCurrentSceneVariable \n\
/* 0803F31C */ LDR R0, [R0] \n\
/* 0803F31E */ BL gfx_table_loader_update \n\
/* 0803F322 */ POP {R0} \n\
/* 0803F324 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803F328: \n\
/* 0803F328 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

