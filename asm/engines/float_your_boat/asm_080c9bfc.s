/* Generated from asm/asm_080c9bfc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C9BFC \n\
/* 080C9BFC */ LDR R1, =gCurrentSceneData \n\
/* 080C9BFE */ LDR R1, [R1] \n\
/* 080C9C00 */ LDRH R2, [R1, #0X16] \n\
/* 080C9C02 */ LSRS R2, R2, #3 \n\
/* 080C9C04 */ LDR R1, [R0, #0X14] \n\
/* 080C9C06 */ ADDS R1, R2 \n\
/* 080C9C08 */ STR R1, [R0, #0X14] \n\
/* 080C9C0A */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080C9C0C: \n\
/* 080C9C0C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

