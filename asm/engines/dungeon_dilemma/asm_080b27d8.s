/* Generated from asm/asm_080b27d8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B27D8 \n\
/* 080B27D8 */ LDR R0, =gCurrentSceneVariable \n\
/* 080B27DA */ LDR R0, [R0] \n\
/* 080B27DC */ MOVS R2, #0XE5 \n\
/* 080B27DE */ LSLS R2, R2, #1 \n\
/* 080B27E0 */ ADDS R1, R0, R2 \n\
/* 080B27E2 */ MOVS R0, #0 \n\
/* 080B27E4 */ STRB R0, [R1] \n\
/* 080B27E6 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080B27E8: \n\
/* 080B27E8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

