/* Generated from asm/asm_0803e9a0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803E9A0 \n\
/* 0803E9A0 */ PUSH {LR} \n\
/* 0803E9A2 */ LDR R0, _0803E9BC \n\
/* 0803E9A4 */ LDR R2, [R0] \n\
/* 0803E9A6 */ MOVS R1, #0X86 \n\
/* 0803E9A8 */ LSLS R1, R1, #1 \n\
/* 0803E9AA */ ADDS R0, R2, R1 \n\
/* 0803E9AC */ LDR R1, =D_083FB478 \n\
/* 0803E9AE */ ADDS R2, #0X60 \n\
/* 0803E9B0 */ LDRH R2, [R2] \n\
/* 0803E9B2 */ BL func_080DF224 \n\
/* 0803E9B6 */ POP {R0} \n\
/* 0803E9B8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803E9C0: \n\
/* 0803E9C0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803E9BC: \n\
/* 0803E9BC */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

