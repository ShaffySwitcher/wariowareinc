/* Generated from asm/asm_08062a5c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08062A5C \n\
/* 08062A5C */ PUSH {R4, R5, R6, LR} \n\
/* 08062A5E */ MOVS R5, #0 \n\
/* 08062A60 */ LDR R6, _08062A94 \n\
/* 08062A62 */ MOVS R4, #0X9A \n\
/* 08062A64 */ LSLS R4, R4, #1 \n\
_08062A66: \n\
/* 08062A66 */ LDR R0, [R6] \n\
/* 08062A68 */ ADDS R0, R4 \n\
/* 08062A6A */ BL func_08062A9C \n\
/* 08062A6E */ ADDS R4, #0X38 \n\
/* 08062A70 */ ADDS R5, #1 \n\
/* 08062A72 */ CMP R5, #5 \n\
/* 08062A74 */ BLS _08062A66 \n\
/* 08062A76 */ LDR R4, _08062A94 \n\
/* 08062A78 */ LDR R0, [R4] \n\
/* 08062A7A */ LDR R1, _08062A98 \n\
/* 08062A7C */ ADDS R0, R1 \n\
/* 08062A7E */ BL func_080632D8 \n\
/* 08062A82 */ LDR R0, [R4] \n\
/* 08062A84 */ MOVS R1, #0XED \n\
/* 08062A86 */ LSLS R1, R1, #2 \n\
/* 08062A88 */ ADDS R0, R1 \n\
/* 08062A8A */ BL func_0806374C \n\
/* 08062A8E */ POP {R4, R5, R6} \n\
/* 08062A90 */ POP {R0} \n\
/* 08062A92 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08062A94: \n\
/* 08062A94 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08062A98: \n\
/* 08062A98 */ .word 0x000008B4 \n\
.ltorg \n\
.syntax divided");

