/* Generated from asm/asm_080d9ee8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D9EE8 \n\
/* 080D9EE8 */ PUSH {R4, LR} \n\
/* 080D9EEA */ LDR R0, =gCurrentSceneVariable \n\
/* 080D9EEC */ LDR R4, [R0] \n\
/* 080D9EEE */ MOVS R0, #0XA2 \n\
/* 080D9EF0 */ LSLS R0, R0, #1 \n\
/* 080D9EF2 */ ADDS R4, R0 \n\
/* 080D9EF4 */ ADDS R0, R4, #0 \n\
/* 080D9EF6 */ BL func_080D9F10 \n\
/* 080D9EFA */ ADDS R0, R4, #0 \n\
/* 080D9EFC */ BL func_080D9F50 \n\
/* 080D9F00 */ ADDS R0, R4, #0 \n\
/* 080D9F02 */ BL func_080D9FE8 \n\
/* 080D9F06 */ POP {R4} \n\
/* 080D9F08 */ POP {R0} \n\
/* 080D9F0A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D9F0C: \n\
/* 080D9F0C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

