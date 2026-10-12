/* Generated from asm/asm_080623e4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080623E4 \n\
/* 080623E4 */ LDR R0, =gCurrentSceneVariable \n\
/* 080623E6 */ LDR R1, [R0] \n\
/* 080623E8 */ MOVS R0, #0XBD \n\
/* 080623EA */ LSLS R0, R0, #4 \n\
/* 080623EC */ ADDS R1, R0 \n\
/* 080623EE */ LDR R0, [R1] \n\
/* 080623F0 */ ADDS R0, #1 \n\
/* 080623F2 */ STR R0, [R1] \n\
/* 080623F4 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080623F8: \n\
/* 080623F8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

