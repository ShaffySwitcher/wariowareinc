/* Generated from asm/asm_080b36b0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B36B0 \n\
/* 080B36B0 */ LDR R1, =gCurrentSceneData \n\
/* 080B36B2 */ LDR R1, [R1] \n\
/* 080B36B4 */ LDRH R2, [R1, #0X16] \n\
/* 080B36B6 */ LSRS R2, R2, #3 \n\
/* 080B36B8 */ LDR R1, [R0, #0X3C] \n\
/* 080B36BA */ ADDS R1, R2 \n\
/* 080B36BC */ STR R1, [R0, #0X3C] \n\
/* 080B36BE */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080B36C0: \n\
/* 080B36C0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

