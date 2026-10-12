/* Generated from asm/asm_080e12a0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E12A0 \n\
/* 080E12A0 */ PUSH {LR} \n\
/* 080E12A2 */ LDR R0, =gCurrentSceneVariable \n\
/* 080E12A4 */ LDR R0, [R0] \n\
/* 080E12A6 */ ADDS R0, #0X20 \n\
/* 080E12A8 */ BL func_080E12B4 \n\
/* 080E12AC */ POP {R0} \n\
/* 080E12AE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E12B0: \n\
/* 080E12B0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

