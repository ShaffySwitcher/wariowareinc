/* Generated from asm/asm_08030f7c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08030F7C \n\
/* 08030F7C */ PUSH {R4, LR} \n\
/* 08030F7E */ LDR R3, =gCurrentSceneVariable \n\
/* 08030F80 */ LDR R3, [R3] \n\
/* 08030F82 */ LDR R4, [R3, #0X14] \n\
/* 08030F84 */ LSLS R3, R1, #3 \n\
/* 08030F86 */ SUBS R3, R1 \n\
/* 08030F88 */ LSLS R3, R3, #1 \n\
/* 08030F8A */ ADDS R3, R0 \n\
/* 08030F8C */ ADDS R4, R3 \n\
/* 08030F8E */ STRB R2, [R4] \n\
/* 08030F90 */ POP {R4} \n\
/* 08030F92 */ POP {R0} \n\
/* 08030F94 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08030F98: \n\
/* 08030F98 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

