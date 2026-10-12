/* Generated from asm/asm_08042a78.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08042A78 \n\
/* 08042A78 */ PUSH {R4, LR} \n\
/* 08042A7A */ LDR R0, _08042A94 \n\
/* 08042A7C */ LDR R4, [R0] \n\
/* 08042A7E */ LDR R0, [R4, #0X70] \n\
/* 08042A80 */ LDR R1, [R4, #0X74] \n\
/* 08042A82 */ LDR R2, _08042A98 \n\
/* 08042A84 */ LDR R3, _08042A9C \n\
/* 08042A86 */ ADDS R0, R2 \n\
/* 08042A88 */ ADCS R1, R3 \n\
/* 08042A8A */ STR R0, [R4, #0X70] \n\
/* 08042A8C */ STR R1, [R4, #0X74] \n\
/* 08042A8E */ POP {R4} \n\
/* 08042A90 */ POP {R0} \n\
/* 08042A92 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08042A94: \n\
/* 08042A94 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08042A98: \n\
/* 08042A98 */ .word 0xFFFFFEC0 \n\
 \n\
.balign 4, 0 \n\
_08042A9C: \n\
/* 08042A9C */ .word 0xFFFFFFFF \n\
.ltorg \n\
.syntax divided");

