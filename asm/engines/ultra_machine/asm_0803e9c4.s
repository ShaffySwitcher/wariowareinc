/* Generated from asm/asm_0803e9c4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803E9C4 \n\
/* 0803E9C4 */ PUSH {LR} \n\
/* 0803E9C6 */ LDR R0, _0803E9E0 \n\
/* 0803E9C8 */ LDR R2, [R0] \n\
/* 0803E9CA */ MOVS R1, #0X86 \n\
/* 0803E9CC */ LSLS R1, R1, #1 \n\
/* 0803E9CE */ ADDS R0, R2, R1 \n\
/* 0803E9D0 */ LDR R1, =D_083FB48C \n\
/* 0803E9D2 */ ADDS R2, #0X60 \n\
/* 0803E9D4 */ LDRH R2, [R2] \n\
/* 0803E9D6 */ BL func_080DF224 \n\
/* 0803E9DA */ POP {R0} \n\
/* 0803E9DC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803E9E4: \n\
/* 0803E9E4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803E9E0: \n\
/* 0803E9E0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

