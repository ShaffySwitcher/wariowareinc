/* Generated from asm/asm_08076378.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08076378 \n\
/* 08076378 */ LDR R0, =gCurrentSceneVariable \n\
/* 0807637A */ LDR R1, [R0] \n\
/* 0807637C */ MOVS R0, #0 \n\
/* 0807637E */ STR R0, [R1, #0X20] \n\
/* 08076380 */ MOVS R0, #1 \n\
/* 08076382 */ STRB R0, [R1, #0X1C] \n\
/* 08076384 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08076388: \n\
/* 08076388 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

