/* Generated from asm/asm_08082c14.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08082C14 \n\
/* 08082C14 */ PUSH {LR} \n\
/* 08082C16 */ LDR R0, =gCurrentSceneVariable \n\
/* 08082C18 */ LDR R1, [R0] \n\
/* 08082C1A */ MOVS R0, #2 \n\
/* 08082C1C */ STRB R0, [R1, #0X14] \n\
/* 08082C1E */ BL func_08082A4C \n\
/* 08082C22 */ POP {R0} \n\
/* 08082C24 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08082C28: \n\
/* 08082C28 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

