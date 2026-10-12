/* Generated from asm/asm_08037aac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08037AAC \n\
/* 08037AAC */ PUSH {LR} \n\
/* 08037AAE */ LDR R0, _08037AC4 \n\
/* 08037AB0 */ LDR R0, [R0] \n\
/* 08037AB2 */ LDR R1, _08037AC8 \n\
/* 08037AB4 */ ADDS R0, R1 \n\
/* 08037AB6 */ LDRB R0, [R0] \n\
/* 08037AB8 */ CMP R0, #1 \n\
/* 08037ABA */ BNE _08037AC0 \n\
/* 08037ABC */ BL func_0803782C \n\
_08037AC0: \n\
/* 08037AC0 */ POP {R0} \n\
/* 08037AC2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08037AC4: \n\
/* 08037AC4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08037AC8: \n\
/* 08037AC8 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
