/* Generated from asm/asm_080da1a4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DA1A4 \n\
/* 080DA1A4 */ LDR R1, =gCurrentSceneData \n\
/* 080DA1A6 */ LDR R1, [R1] \n\
/* 080DA1A8 */ LDRH R2, [R1, #0X16] \n\
/* 080DA1AA */ LSRS R2, R2, #3 \n\
/* 080DA1AC */ LDR R1, [R0, #8] \n\
/* 080DA1AE */ ADDS R1, R2 \n\
/* 080DA1B0 */ STR R1, [R0, #8] \n\
/* 080DA1B2 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080DA1B4: \n\
/* 080DA1B4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

