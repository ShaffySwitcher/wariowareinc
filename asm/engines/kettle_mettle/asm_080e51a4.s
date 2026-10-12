/* Generated from asm/asm_080e51a4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E51A4 \n\
/* 080E51A4 */ PUSH {LR} \n\
/* 080E51A6 */ LDR R0, =gCurrentSceneVariable \n\
/* 080E51A8 */ LDR R0, [R0] \n\
/* 080E51AA */ ADDS R0, #0X50 \n\
/* 080E51AC */ BL func_080E51B8 \n\
/* 080E51B0 */ POP {R0} \n\
/* 080E51B2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E51B4: \n\
/* 080E51B4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

