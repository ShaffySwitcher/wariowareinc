/* Generated from asm/asm_080d6fe4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D6FE4 \n\
/* 080D6FE4 */ LDR R0, =gCurrentSceneVariable \n\
/* 080D6FE6 */ LDR R0, [R0] \n\
/* 080D6FE8 */ ADDS R0, #8 \n\
/* 080D6FEA */ MOVS R1, #0 \n\
/* 080D6FEC */ STRB R1, [R0, #0X1E] \n\
/* 080D6FEE */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080D6FF0: \n\
/* 080D6FF0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

