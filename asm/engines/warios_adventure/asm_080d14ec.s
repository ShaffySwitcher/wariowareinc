/* Generated from asm/asm_080d14ec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D14EC \n\
/* 080D14EC */ PUSH {LR} \n\
/* 080D14EE */ LDR R0, _080D1504 \n\
/* 080D14F0 */ LDR R0, [R0] \n\
/* 080D14F2 */ MOVS R2, #0XDD \n\
/* 080D14F4 */ LSLS R2, R2, #2 \n\
/* 080D14F6 */ ADDS R1, R0, R2 \n\
/* 080D14F8 */ LDRB R0, [R1] \n\
/* 080D14FA */ CMP R0, #0 \n\
/* 080D14FC */ BEQ _080D1508 \n\
/* 080D14FE */ CMP R0, #1 \n\
/* 080D1500 */ BEQ _080D1516 \n\
/* 080D1502 */ B _080D151A \n\
 \n\
.balign 4, 0 \n\
_080D1504: \n\
/* 080D1504 */ .word gCurrentSceneVariable \n\
_080D1508: \n\
/* 080D1508 */ MOVS R0, #1 \n\
/* 080D150A */ STRB R0, [R1] \n\
/* 080D150C */ MOVS R0, #4 \n\
/* 080D150E */ MOVS R1, #0 \n\
/* 080D1510 */ BL func_080D1054 \n\
/* 080D1514 */ B _080D151A \n\
_080D1516: \n\
/* 080D1516 */ MOVS R0, #1 \n\
/* 080D1518 */ B _080D151C \n\
_080D151A: \n\
/* 080D151A */ MOVS R0, #0 \n\
_080D151C: \n\
/* 080D151C */ POP {R1} \n\
/* 080D151E */ BX R1 \n\
.ltorg \n\
.syntax divided");

