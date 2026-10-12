/* Generated from asm/asm_08048608.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08048608 \n\
/* 08048608 */ PUSH {LR} \n\
/* 0804860A */ LDR R0, =gCurrentSceneVariable \n\
/* 0804860C */ LDR R0, [R0] \n\
/* 0804860E */ BL func_080021C8 \n\
/* 08048612 */ POP {R0} \n\
/* 08048614 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08048618: \n\
/* 08048618 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
