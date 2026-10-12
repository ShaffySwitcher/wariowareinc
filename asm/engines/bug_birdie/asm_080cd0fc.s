/* Generated from asm/asm_080cd0fc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CD0FC \n\
/* 080CD0FC */ PUSH {LR} \n\
/* 080CD0FE */ LDR R0, =gCurrentSceneVariable \n\
/* 080CD100 */ LDR R0, [R0] \n\
/* 080CD102 */ ADDS R0, #0X60 \n\
/* 080CD104 */ BL func_080CD110 \n\
/* 080CD108 */ POP {R0} \n\
/* 080CD10A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CD10C: \n\
/* 080CD10C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

