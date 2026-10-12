/* Generated from asm/asm_0804bc38.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804BC38 \n\
/* 0804BC38 */ PUSH {LR} \n\
/* 0804BC3A */ LDR R0, =gCurrentSceneVariable \n\
/* 0804BC3C */ LDR R0, [R0] \n\
/* 0804BC3E */ BL func_080021C8 \n\
/* 0804BC42 */ POP {R0} \n\
/* 0804BC44 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804BC48: \n\
/* 0804BC48 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
