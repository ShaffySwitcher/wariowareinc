/* Generated from asm/asm_080592bc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080592BC \n\
/* 080592BC */ LDR R0, =gCurrentSceneVariable \n\
/* 080592BE */ LDR R1, [R0] \n\
/* 080592C0 */ MOVS R0, #1 \n\
/* 080592C2 */ STRH R0, [R1, #0X28] \n\
/* 080592C4 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080592C8: \n\
/* 080592C8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

