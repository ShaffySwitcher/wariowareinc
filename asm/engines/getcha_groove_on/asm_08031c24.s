/* Generated from asm/asm_08031c24.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08031C24 \n\
/* 08031C24 */ PUSH {R4, LR} \n\
/* 08031C26 */ ADDS R4, R0, #0 \n\
/* 08031C28 */ LDR R0, [R4, #0X74] \n\
/* 08031C2A */ ADDS R0, #1 \n\
/* 08031C2C */ STR R0, [R4, #0X74] \n\
/* 08031C2E */ LDR R0, _08031C50 \n\
/* 08031C30 */ LDR R0, [R0] \n\
/* 08031C32 */ LDR R1, _08031C54 \n\
/* 08031C34 */ ADDS R0, R1 \n\
/* 08031C36 */ LDRB R0, [R0] \n\
/* 08031C38 */ CMP R0, #1 \n\
/* 08031C3A */ BHI _08031C48 \n\
/* 08031C3C */ ADDS R0, R4, #0 \n\
/* 08031C3E */ BL func_08031948 \n\
/* 08031C42 */ ADDS R0, R4, #0 \n\
/* 08031C44 */ BL func_08031A5C \n\
_08031C48: \n\
/* 08031C48 */ POP {R4} \n\
/* 08031C4A */ POP {R0} \n\
/* 08031C4C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08031C50: \n\
/* 08031C50 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08031C54: \n\
/* 08031C54 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
