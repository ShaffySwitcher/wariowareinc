/* Generated from asm/asm_08072700.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08072700 \n\
/* 08072700 */ PUSH {LR} \n\
/* 08072702 */ LDR R1, =gCurrentSceneVariable \n\
/* 08072704 */ LDR R2, [R1] \n\
/* 08072706 */ MOVS R1, #0XE7 \n\
/* 08072708 */ LSLS R1, R1, #3 \n\
/* 0807270A */ ADDS R2, R1 \n\
/* 0807270C */ LDR R1, [R2] \n\
/* 0807270E */ ADDS R1, R0 \n\
/* 08072710 */ STR R1, [R2] \n\
/* 08072712 */ BL func_0807249C \n\
/* 08072716 */ POP {R0} \n\
/* 08072718 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807271C: \n\
/* 0807271C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

