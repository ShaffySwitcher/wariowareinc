/* Generated from asm/asm_08088f8c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08088F8C \n\
/* 08088F8C */ LDR R1, =gCurrentSceneData \n\
/* 08088F8E */ LDR R1, [R1] \n\
/* 08088F90 */ LDRH R2, [R1, #0X16] \n\
/* 08088F92 */ LDR R1, [R0, #0X38] \n\
/* 08088F94 */ ADDS R1, R2 \n\
/* 08088F96 */ STR R1, [R0, #0X38] \n\
/* 08088F98 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08088F9C: \n\
/* 08088F9C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

