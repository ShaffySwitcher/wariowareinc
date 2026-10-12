/* Generated from asm/asm_0809e804.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809E804 \n\
/* 0809E804 */ LDR R1, _0809E818 \n\
/* 0809E806 */ LDR R2, [R1] \n\
/* 0809E808 */ LDR R1, =gCurrentSceneData \n\
/* 0809E80A */ LDR R1, [R1] \n\
/* 0809E80C */ LDRH R1, [R1, #0X16] \n\
/* 0809E80E */ LSRS R1, R1, #5 \n\
/* 0809E810 */ MULS R0, R1, R0 \n\
/* 0809E812 */ ADDS R2, #0XCA \n\
/* 0809E814 */ STRH R0, [R2] \n\
/* 0809E816 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0809E81C: \n\
/* 0809E81C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809E818: \n\
/* 0809E818 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

