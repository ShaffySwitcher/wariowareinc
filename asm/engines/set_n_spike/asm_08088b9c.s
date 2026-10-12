/* Generated from asm/asm_08088b9c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08088B9C \n\
/* 08088B9C */ PUSH {LR} \n\
/* 08088B9E */ LDR R0, =gCurrentSceneVariable \n\
/* 08088BA0 */ LDR R0, [R0] \n\
/* 08088BA2 */ MOVS R1, #0XA2 \n\
/* 08088BA4 */ LSLS R1, R1, #1 \n\
/* 08088BA6 */ ADDS R0, R1 \n\
/* 08088BA8 */ BL func_08088BB4 \n\
/* 08088BAC */ POP {R0} \n\
/* 08088BAE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08088BB0: \n\
/* 08088BB0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

