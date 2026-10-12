/* Generated from asm/asm_08055f74.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08055F74 \n\
/* 08055F74 */ PUSH {LR} \n\
/* 08055F76 */ LDR R0, _08055F90 \n\
/* 08055F78 */ LDR R0, [R0] \n\
/* 08055F7A */ LDR R1, _08055F94 \n\
/* 08055F7C */ ADDS R0, R1 \n\
/* 08055F7E */ LDRB R0, [R0] \n\
/* 08055F80 */ CMP R0, #1 \n\
/* 08055F82 */ BNE _08055F8C \n\
/* 08055F84 */ BL func_08055BB0 \n\
/* 08055F88 */ BL func_08055C48 \n\
_08055F8C: \n\
/* 08055F8C */ POP {R0} \n\
/* 08055F8E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08055F90: \n\
/* 08055F90 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08055F94: \n\
/* 08055F94 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
