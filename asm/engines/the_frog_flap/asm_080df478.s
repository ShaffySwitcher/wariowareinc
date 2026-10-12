/* Generated from asm/asm_080df478.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DF478 \n\
/* 080DF478 */ PUSH {LR} \n\
/* 080DF47A */ LDR R0, =gCurrentSceneVariable \n\
/* 080DF47C */ LDR R1, [R0] \n\
/* 080DF47E */ LDR R0, [R1, #8] \n\
/* 080DF480 */ LDRH R1, [R1, #4] \n\
/* 080DF482 */ BL func_080DF28C \n\
/* 080DF486 */ POP {R0} \n\
/* 080DF488 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DF48C: \n\
/* 080DF48C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

