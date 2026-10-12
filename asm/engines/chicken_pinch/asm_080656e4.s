/* Generated from asm/asm_080656e4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080656E4 \n\
/* 080656E4 */ LDR R0, =gCurrentSceneVariable \n\
/* 080656E6 */ LDR R1, [R0] \n\
/* 080656E8 */ MOVS R0, #0XE4 \n\
/* 080656EA */ LSLS R0, R0, #2 \n\
/* 080656EC */ ADDS R1, R0 \n\
/* 080656EE */ LDRB R0, [R1] \n\
/* 080656F0 */ SUBS R0, #1 \n\
/* 080656F2 */ STRB R0, [R1] \n\
/* 080656F4 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080656F8: \n\
/* 080656F8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

