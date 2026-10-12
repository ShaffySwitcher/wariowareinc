/* Generated from asm/asm_08030f9c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08030F9C \n\
/* 08030F9C */ LDR R2, =gCurrentSceneVariable \n\
/* 08030F9E */ LDR R2, [R2] \n\
/* 08030FA0 */ LDR R3, [R2, #0X14] \n\
/* 08030FA2 */ LSLS R2, R1, #3 \n\
/* 08030FA4 */ SUBS R2, R1 \n\
/* 08030FA6 */ LSLS R2, R2, #1 \n\
/* 08030FA8 */ ADDS R2, R0 \n\
/* 08030FAA */ ADDS R3, R2 \n\
/* 08030FAC */ LDRB R0, [R3] \n\
/* 08030FAE */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08030FB0: \n\
/* 08030FB0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

