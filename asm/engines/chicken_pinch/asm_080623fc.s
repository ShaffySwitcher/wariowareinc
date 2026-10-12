/* Generated from asm/asm_080623fc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080623FC \n\
/* 080623FC */ LDR R0, =gCurrentSceneVariable \n\
/* 080623FE */ LDR R0, [R0] \n\
/* 08062400 */ MOVS R1, #0XBD \n\
/* 08062402 */ LSLS R1, R1, #4 \n\
/* 08062404 */ ADDS R0, R1 \n\
/* 08062406 */ MOVS R1, #0 \n\
/* 08062408 */ STR R1, [R0] \n\
/* 0806240A */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0806240C: \n\
/* 0806240C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

