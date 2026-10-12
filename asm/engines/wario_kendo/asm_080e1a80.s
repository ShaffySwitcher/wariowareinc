/* Generated from asm/asm_080e1a80.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E1A80 \n\
/* 080E1A80 */ LDR R1, =gCurrentSceneData \n\
/* 080E1A82 */ LDR R1, [R1] \n\
/* 080E1A84 */ LDRH R2, [R1, #0X16] \n\
/* 080E1A86 */ LSRS R2, R2, #3 \n\
/* 080E1A88 */ LDR R1, [R0, #0X28] \n\
/* 080E1A8A */ ADDS R1, R2 \n\
/* 080E1A8C */ STR R1, [R0, #0X28] \n\
/* 080E1A8E */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080E1A90: \n\
/* 080E1A90 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

