/* Generated from asm/asm_08082eec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08082EEC \n\
/* 08082EEC */ PUSH {LR} \n\
/* 08082EEE */ LDR R0, _08082F0C \n\
/* 08082EF0 */ LDR R0, [R0] \n\
/* 08082EF2 */ LDR R1, _08082F10 \n\
/* 08082EF4 */ ADDS R0, R1 \n\
/* 08082EF6 */ LDRB R0, [R0] \n\
/* 08082EF8 */ CMP R0, #1 \n\
/* 08082EFA */ BNE _08082F04 \n\
/* 08082EFC */ BL func_08082C2C \n\
/* 08082F00 */ BL func_08082BD8 \n\
_08082F04: \n\
/* 08082F04 */ BL func_080828C4 \n\
/* 08082F08 */ POP {R0} \n\
/* 08082F0A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08082F0C: \n\
/* 08082F0C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08082F10: \n\
/* 08082F10 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
