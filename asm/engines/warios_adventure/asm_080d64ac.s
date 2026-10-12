/* Generated from asm/asm_080d64ac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D64AC \n\
/* 080D64AC */ LDR R0, =gCurrentSceneVariable \n\
/* 080D64AE */ LDR R1, [R0] \n\
/* 080D64B0 */ MOVS R0, #2 \n\
/* 080D64B2 */ STRB R0, [R1, #4] \n\
/* 080D64B4 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080D64B8: \n\
/* 080D64B8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

