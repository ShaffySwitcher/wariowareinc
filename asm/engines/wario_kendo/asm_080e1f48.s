/* Generated from asm/asm_080e1f48.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E1F48 \n\
/* 080E1F48 */ PUSH {R4, LR} \n\
/* 080E1F4A */ LDR R4, =D_083E8448 \n\
/* 080E1F4C */ BL func_0800A024 \n\
/* 080E1F50 */ ADDS R0, R4 \n\
/* 080E1F52 */ LDRB R0, [R0] \n\
/* 080E1F54 */ POP {R4} \n\
/* 080E1F56 */ POP {R1} \n\
/* 080E1F58 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080E1F5C: \n\
/* 080E1F5C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

