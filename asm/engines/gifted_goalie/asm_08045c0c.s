/* Generated from asm/asm_08045c0c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08045C0C \n\
/* 08045C0C */ PUSH {LR} \n\
/* 08045C0E */ LDR R0, =gCurrentSceneVariable \n\
/* 08045C10 */ LDR R0, [R0] \n\
/* 08045C12 */ BL func_080021C8 \n\
/* 08045C16 */ POP {R0} \n\
/* 08045C18 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08045C1C: \n\
/* 08045C1C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
