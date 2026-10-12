/* Generated from asm/asm_080c9c10.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C9C10 \n\
/* 080C9C10 */ PUSH {LR} \n\
/* 080C9C12 */ LDR R0, =gCurrentSceneVariable \n\
/* 080C9C14 */ LDR R0, [R0] \n\
/* 080C9C16 */ LDR R0, [R0, #4] \n\
/* 080C9C18 */ CMP R0, #0 \n\
/* 080C9C1A */ BEQ _080C9C22 \n\
/* 080C9C1C */ MOVS R0, #0 \n\
/* 080C9C1E */ BL func_0800A0C4 \n\
_080C9C22: \n\
/* 080C9C22 */ POP {R0} \n\
/* 080C9C24 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C9C28: \n\
/* 080C9C28 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

