/* Generated from asm/asm_08062410.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08062410 \n\
/* 08062410 */ PUSH {LR} \n\
/* 08062412 */ MOVS R0, #0X11 \n\
/* 08062414 */ BL func_08008AA4 \n\
/* 08062418 */ LDR R1, _08062428 \n\
/* 0806241A */ LDR R1, [R1] \n\
/* 0806241C */ LDR R2, _0806242C \n\
/* 0806241E */ ADDS R1, R2 \n\
/* 08062420 */ STR R0, [R1] \n\
/* 08062422 */ POP {R0} \n\
/* 08062424 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08062428: \n\
/* 08062428 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806242C: \n\
/* 0806242C */ .word 0x00000BCC \n\
.ltorg \n\
.syntax divided");

