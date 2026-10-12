/* Generated from asm/asm_080c9520.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C9520 \n\
/* 080C9520 */ LDR R1, =gCurrentSceneData \n\
/* 080C9522 */ LDR R1, [R1] \n\
/* 080C9524 */ LDRH R2, [R1, #0X16] \n\
/* 080C9526 */ LSRS R2, R2, #5 \n\
/* 080C9528 */ LDR R1, [R0, #0X14] \n\
/* 080C952A */ ADDS R1, R2 \n\
/* 080C952C */ STR R1, [R0, #0X14] \n\
/* 080C952E */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080C9530: \n\
/* 080C9530 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

