/* Generated from asm/asm_080d5b4c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D5B4C \n\
/* 080D5B4C */ PUSH {LR} \n\
/* 080D5B4E */ LDR R0, _080D5B6C \n\
/* 080D5B50 */ LDR R0, [R0] \n\
/* 080D5B52 */ LDR R2, _080D5B70 \n\
/* 080D5B54 */ ADDS R1, R0, R2 \n\
/* 080D5B56 */ LDRB R2, [R1] \n\
/* 080D5B58 */ LSLS R1, R2, #2 \n\
/* 080D5B5A */ ADDS R1, R2 \n\
/* 080D5B5C */ LSLS R1, R1, #3 \n\
/* 080D5B5E */ ADDS R1, #0X54 \n\
/* 080D5B60 */ ADDS R0, R1 \n\
/* 080D5B62 */ BL func_080D578C \n\
/* 080D5B66 */ POP {R0} \n\
/* 080D5B68 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D5B6C: \n\
/* 080D5B6C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D5B70: \n\
/* 080D5B70 */ .word 0x00000405 \n\
.ltorg \n\
.syntax divided");

