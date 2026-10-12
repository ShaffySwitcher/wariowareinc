/* Generated from asm/asm_0804a724.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804A724 \n\
/* 0804A724 */ PUSH {LR} \n\
/* 0804A726 */ LDR R0, =gCurrentSceneVariable \n\
/* 0804A728 */ LDR R0, [R0] \n\
/* 0804A72A */ ADDS R0, #4 \n\
/* 0804A72C */ BL func_080021C8 \n\
/* 0804A730 */ POP {R0} \n\
/* 0804A732 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804A734: \n\
/* 0804A734 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
