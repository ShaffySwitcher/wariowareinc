/* Generated from asm/asm_080421d4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080421D4 \n\
/* 080421D4 */ PUSH {LR} \n\
/* 080421D6 */ LDR R0, =gCurrentSceneVariable \n\
/* 080421D8 */ LDR R0, [R0] \n\
/* 080421DA */ BL func_080021C8 \n\
/* 080421DE */ POP {R0} \n\
/* 080421E0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080421E4: \n\
/* 080421E4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
