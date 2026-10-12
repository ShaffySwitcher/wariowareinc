/* Generated from asm/asm_08052538.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08052538 \n\
/* 08052538 */ LDR R0, =gCurrentSceneVariable \n\
/* 0805253A */ LDR R1, [R0] \n\
/* 0805253C */ ADDS R1, #0X80 \n\
/* 0805253E */ LDR R0, [R1] \n\
/* 08052540 */ ADDS R0, #0X50 \n\
/* 08052542 */ STR R0, [R1] \n\
/* 08052544 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08052548: \n\
/* 08052548 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

