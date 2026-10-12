/* Generated from asm/asm_08075e8c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08075E8C \n\
/* 08075E8C */ PUSH {LR} \n\
/* 08075E8E */ LDR R0, =gCurrentSceneVariable \n\
/* 08075E90 */ LDR R1, [R0] \n\
/* 08075E92 */ LDR R0, [R1, #0X7C] \n\
/* 08075E94 */ LDRH R1, [R1, #0X28] \n\
/* 08075E96 */ BL func_080DF28C \n\
/* 08075E9A */ POP {R0} \n\
/* 08075E9C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08075EA0: \n\
/* 08075EA0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

