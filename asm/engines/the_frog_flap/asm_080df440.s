/* Generated from asm/asm_080df440.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DF440 \n\
/* 080DF440 */ LDR R1, =gCurrentSceneVariable \n\
/* 080DF442 */ LDR R0, [R1] \n\
/* 080DF444 */ MOVS R2, #0 \n\
/* 080DF446 */ STRB R2, [R0, #0XF] \n\
/* 080DF448 */ LDR R0, [R1] \n\
/* 080DF44A */ MOVS R1, #0 \n\
/* 080DF44C */ STRH R2, [R0, #0XC] \n\
/* 080DF44E */ STRB R1, [R0, #0XE] \n\
/* 080DF450 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080DF454: \n\
/* 080DF454 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

