/* Generated from asm/asm_080d770c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D770C \n\
/* 080D770C */ PUSH {LR} \n\
/* 080D770E */ LDR R2, _080D7730 \n\
/* 080D7710 */ LDR R0, [R2] \n\
/* 080D7712 */ MOVS R1, #0XDD \n\
/* 080D7714 */ LSLS R1, R1, #2 \n\
/* 080D7716 */ ADDS R0, R1 \n\
/* 080D7718 */ MOVS R1, #1 \n\
/* 080D771A */ STRB R1, [R0] \n\
/* 080D771C */ LDR R0, [R2] \n\
/* 080D771E */ LDR R1, _080D7734 \n\
/* 080D7720 */ ADDS R0, R1 \n\
/* 080D7722 */ MOVS R1, #0X1E \n\
/* 080D7724 */ STRH R1, [R0] \n\
/* 080D7726 */ MOVS R0, #0 \n\
/* 080D7728 */ BL func_080D75AC \n\
/* 080D772C */ POP {R0} \n\
/* 080D772E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D7730: \n\
/* 080D7730 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D7734: \n\
/* 080D7734 */ .word 0x00000376 \n\
.ltorg \n\
.syntax divided");

