/* Generated from asm/asm_080404dc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080404DC \n\
/* 080404DC */ PUSH {R4, LR} \n\
/* 080404DE */ ADDS R4, R0, #0 \n\
/* 080404E0 */ LDR R0, =gCurrentSceneVariable \n\
/* 080404E2 */ LSLS R4, R4, #4 \n\
/* 080404E4 */ ADDS R4, #0X80 \n\
/* 080404E6 */ LDR R0, [R0] \n\
/* 080404E8 */ ADDS R4, R0, R4 \n\
/* 080404EA */ ADDS R0, #0X5E \n\
/* 080404EC */ MOVS R1, #0 \n\
/* 080404EE */ LDRSH R0, [R0, R1] \n\
/* 080404F0 */ BL func_0803FE78 \n\
/* 080404F4 */ STRH R0, [R4, #6] \n\
/* 080404F6 */ MOVS R0, #1 \n\
/* 080404F8 */ STRH R0, [R4, #2] \n\
/* 080404FA */ POP {R4} \n\
/* 080404FC */ POP {R0} \n\
/* 080404FE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08040500: \n\
/* 08040500 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

