/* Generated from asm/asm_08062278.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08062278 \n\
/* 08062278 */ LDR R0, _08062288 \n\
/* 0806227A */ LDR R1, [R0] \n\
/* 0806227C */ LDR R0, _0806228C \n\
/* 0806227E */ ADDS R1, R0 \n\
/* 08062280 */ LDRB R0, [R1] \n\
/* 08062282 */ SUBS R0, #1 \n\
/* 08062284 */ STRB R0, [R1] \n\
/* 08062286 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08062288: \n\
/* 08062288 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806228C: \n\
/* 0806228C */ .word 0x00000BBB \n\
.ltorg \n\
.syntax divided");

