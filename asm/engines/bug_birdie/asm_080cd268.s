/* Generated from asm/asm_080cd268.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CD268 \n\
/* 080CD268 */ PUSH {R4, LR} \n\
/* 080CD26A */ LDR R1, =gCurrentSceneVariable \n\
/* 080CD26C */ LDR R1, [R1] \n\
/* 080CD26E */ ADDS R1, #0XAC \n\
/* 080CD270 */ LDR R3, [R1, #4] \n\
/* 080CD272 */ LDR R4, [R0, #4] \n\
/* 080CD274 */ SUBS R3, R4 \n\
/* 080CD276 */ ASRS R3, R3, #3 \n\
/* 080CD278 */ LDR R1, [R1, #8] \n\
/* 080CD27A */ LDR R2, [R0, #8] \n\
/* 080CD27C */ SUBS R1, R2 \n\
/* 080CD27E */ ASRS R1, R1, #3 \n\
/* 080CD280 */ ADDS R4, R3 \n\
/* 080CD282 */ STR R4, [R0, #4] \n\
/* 080CD284 */ ADDS R2, R1 \n\
/* 080CD286 */ STR R2, [R0, #8] \n\
/* 080CD288 */ POP {R4} \n\
/* 080CD28A */ POP {R0} \n\
/* 080CD28C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CD290: \n\
/* 080CD290 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

