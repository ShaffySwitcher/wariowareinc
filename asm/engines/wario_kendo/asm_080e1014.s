/* Generated from asm/asm_080e1014.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E1014 \n\
/* 080E1014 */ PUSH {LR} \n\
/* 080E1016 */ LDR R0, =gCurrentSceneVariable \n\
/* 080E1018 */ LDR R0, [R0] \n\
/* 080E101A */ ADDS R0, #0X60 \n\
/* 080E101C */ BL func_080E1028 \n\
/* 080E1020 */ POP {R0} \n\
/* 080E1022 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E1024: \n\
/* 080E1024 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

