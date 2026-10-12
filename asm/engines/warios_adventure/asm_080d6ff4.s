/* Generated from asm/asm_080d6ff4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D6FF4 \n\
/* 080D6FF4 */ PUSH {LR} \n\
/* 080D6FF6 */ LDR R0, _080D7008 \n\
/* 080D6FF8 */ LDR R0, [R0] \n\
/* 080D6FFA */ ADDS R0, #8 \n\
/* 080D6FFC */ LDRB R0, [R0, #0X1E] \n\
/* 080D6FFE */ CMP R0, #3 \n\
/* 080D7000 */ BEQ _080D700C \n\
/* 080D7002 */ MOVS R0, #0 \n\
/* 080D7004 */ B _080D700E \n\
 \n\
.balign 4, 0 \n\
_080D7008: \n\
/* 080D7008 */ .word gCurrentSceneVariable \n\
_080D700C: \n\
/* 080D700C */ MOVS R0, #1 \n\
_080D700E: \n\
/* 080D700E */ POP {R1} \n\
/* 080D7010 */ BX R1 \n\
 \n\
/* 080D7012 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

