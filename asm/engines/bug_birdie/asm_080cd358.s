/* Generated from asm/asm_080cd358.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CD358 \n\
/* 080CD358 */ LDR R1, =gCurrentSceneData \n\
/* 080CD35A */ LDR R1, [R1] \n\
/* 080CD35C */ LDRH R1, [R1, #0X16] \n\
/* 080CD35E */ LSLS R1, R1, #1 \n\
/* 080CD360 */ STR R1, [R0, #0X24] \n\
/* 080CD362 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080CD364: \n\
/* 080CD364 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

