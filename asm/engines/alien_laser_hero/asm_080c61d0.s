/* Generated from asm/asm_080c61d0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C61D0 \n\
/* 080C61D0 */ LDR R0, =gCurrentSceneVariable \n\
/* 080C61D2 */ LDR R0, [R0] \n\
/* 080C61D4 */ MOVS R1, #0X92 \n\
/* 080C61D6 */ LSLS R1, R1, #1 \n\
/* 080C61D8 */ ADDS R0, R1 \n\
/* 080C61DA */ MOVS R1, #0 \n\
/* 080C61DC */ STRB R1, [R0] \n\
/* 080C61DE */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080C61E0: \n\
/* 080C61E0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

