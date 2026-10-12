/* Generated from asm/asm_0807dc48.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807DC48 \n\
/* 0807DC48 */ LDR R1, =gCurrentSceneVariable \n\
/* 0807DC4A */ LDR R2, [R1] \n\
/* 0807DC4C */ LDR R1, [R2, #4] \n\
/* 0807DC4E */ ASRS R1, R1, #8 \n\
/* 0807DC50 */ LDR R3, [R2, #8] \n\
/* 0807DC52 */ ASRS R3, R3, #8 \n\
/* 0807DC54 */ SUBS R2, R1, #6 \n\
/* 0807DC56 */ STR R2, [R0] \n\
/* 0807DC58 */ ADDS R1, #6 \n\
/* 0807DC5A */ STR R1, [R0, #8] \n\
/* 0807DC5C */ ADDS R1, R3, #0 \n\
/* 0807DC5E */ SUBS R1, #0XE \n\
/* 0807DC60 */ STR R1, [R0, #4] \n\
/* 0807DC62 */ ADDS R3, #1 \n\
/* 0807DC64 */ STR R3, [R0, #0XC] \n\
/* 0807DC66 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0807DC68: \n\
/* 0807DC68 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

