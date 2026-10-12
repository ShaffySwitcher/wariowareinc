/* Generated from asm/asm_080d6f4c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D6F4C \n\
/* 080D6F4C */ LDR R0, =gCurrentSceneVariable \n\
/* 080D6F4E */ LDR R0, [R0] \n\
/* 080D6F50 */ ADDS R0, #8 \n\
/* 080D6F52 */ MOVS R1, #1 \n\
/* 080D6F54 */ STRB R1, [R0, #0X1E] \n\
/* 080D6F56 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080D6F58: \n\
/* 080D6F58 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

