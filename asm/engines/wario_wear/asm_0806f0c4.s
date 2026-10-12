/* Generated from asm/asm_0806f0c4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806F0C4 \n\
/* 0806F0C4 */ LDR R0, =gCurrentSceneVariable \n\
/* 0806F0C6 */ LDR R0, [R0] \n\
/* 0806F0C8 */ ADDS R0, #0X25 \n\
/* 0806F0CA */ MOVS R1, #1 \n\
/* 0806F0CC */ STRB R1, [R0] \n\
/* 0806F0CE */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0806F0D0: \n\
/* 0806F0D0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

