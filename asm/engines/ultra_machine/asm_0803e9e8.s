/* Generated from asm/asm_0803e9e8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803E9E8 \n\
/* 0803E9E8 */ PUSH {LR} \n\
/* 0803E9EA */ LDR R0, =gCurrentSceneVariable \n\
/* 0803E9EC */ LDR R1, [R0] \n\
/* 0803E9EE */ MOVS R2, #0X86 \n\
/* 0803E9F0 */ LSLS R2, R2, #1 \n\
/* 0803E9F2 */ ADDS R0, R1, R2 \n\
/* 0803E9F4 */ LDR R0, [R0] \n\
/* 0803E9F6 */ ADDS R1, #0X60 \n\
/* 0803E9F8 */ LDRH R1, [R1] \n\
/* 0803E9FA */ BL func_080DF28C \n\
/* 0803E9FE */ POP {R0} \n\
/* 0803EA00 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803EA04: \n\
/* 0803EA04 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

