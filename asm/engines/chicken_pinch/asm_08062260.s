/* Generated from asm/asm_08062260.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08062260 \n\
/* 08062260 */ LDR R0, _08062270 \n\
/* 08062262 */ LDR R1, [R0] \n\
/* 08062264 */ LDR R0, _08062274 \n\
/* 08062266 */ ADDS R1, R0 \n\
/* 08062268 */ LDRB R0, [R1] \n\
/* 0806226A */ SUBS R0, #1 \n\
/* 0806226C */ STRB R0, [R1] \n\
/* 0806226E */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08062270: \n\
/* 08062270 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08062274: \n\
/* 08062274 */ .word 0x00000BBA \n\
.ltorg \n\
.syntax divided");

