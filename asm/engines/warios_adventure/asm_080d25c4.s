/* Generated from asm/asm_080d25c4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D25C4 \n\
/* 080D25C4 */ PUSH {LR} \n\
/* 080D25C6 */ LDR R0, _080D25DC \n\
/* 080D25C8 */ LDR R0, [R0] \n\
/* 080D25CA */ MOVS R1, #0XF7 \n\
/* 080D25CC */ LSLS R1, R1, #2 \n\
/* 080D25CE */ ADDS R0, R1 \n\
/* 080D25D0 */ LDRB R0, [R0] \n\
/* 080D25D2 */ CMP R0, #0 \n\
/* 080D25D4 */ BNE _080D25E0 \n\
/* 080D25D6 */ MOVS R0, #1 \n\
/* 080D25D8 */ B _080D25E2 \n\
 \n\
.balign 4, 0 \n\
_080D25DC: \n\
/* 080D25DC */ .word gCurrentSceneVariable \n\
_080D25E0: \n\
/* 080D25E0 */ MOVS R0, #0 \n\
_080D25E2: \n\
/* 080D25E2 */ POP {R1} \n\
/* 080D25E4 */ BX R1 \n\
 \n\
/* 080D25E6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

