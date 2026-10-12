/* Generated from asm/asm_08067564.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08067564 \n\
/* 08067564 */ ASRS R0, R0, #8 \n\
/* 08067566 */ ASRS R1, R1, #8 \n\
/* 08067568 */ SUBS R3, R0, #1 \n\
/* 0806756A */ STR R3, [R2] \n\
/* 0806756C */ ADDS R0, #2 \n\
/* 0806756E */ STR R0, [R2, #8] \n\
/* 08067570 */ LDR R0, =gCurrentSceneVariable \n\
/* 08067572 */ LDR R3, [R0] \n\
/* 08067574 */ LDR R0, [R3, #0XC] \n\
/* 08067576 */ SUBS R0, R1, R0 \n\
/* 08067578 */ STR R0, [R2, #4] \n\
/* 0806757A */ LDR R0, [R3, #0XC] \n\
/* 0806757C */ ADDS R1, R0 \n\
/* 0806757E */ STR R1, [R2, #0XC] \n\
/* 08067580 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08067584: \n\
/* 08067584 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

