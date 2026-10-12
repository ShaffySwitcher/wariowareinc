/* Generated from asm/asm_080c4a48.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C4A48 \n\
/* 080C4A48 */ LDR R1, =gCurrentSceneVariable \n\
/* 080C4A4A */ LDR R1, [R1] \n\
/* 080C4A4C */ LSLS R0, R0, #0X10 \n\
/* 080C4A4E */ ASRS R0, R0, #0X10 \n\
/* 080C4A50 */ LDRH R2, [R1, #8] \n\
/* 080C4A52 */ ADDS R0, R2 \n\
/* 080C4A54 */ STRH R0, [R1, #8] \n\
/* 080C4A56 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080C4A58: \n\
/* 080C4A58 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

