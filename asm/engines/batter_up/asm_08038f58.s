/* Generated from asm/asm_08038f58.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08038F58 \n\
/* 08038F58 */ PUSH {LR} \n\
/* 08038F5A */ LDR R0, =gCurrentSceneVariable \n\
/* 08038F5C */ LDR R0, [R0] \n\
/* 08038F5E */ BL func_080021C8 \n\
/* 08038F62 */ POP {R0} \n\
/* 08038F64 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08038F68: \n\
/* 08038F68 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
