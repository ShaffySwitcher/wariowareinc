asm(".syntax unified \n\
 \n\
thumb_func_start func_08004EE8 \n\
/* 08004EE8 */ PUSH {R4, LR} \n\
/* 08004EEA */ ADDS R3, R0, #0 \n\
/* 08004EEC */ LDRB R0, [R3, #7] \n\
/* 08004EEE */ MOVS R2, #0 \n\
/* 08004EF0 */ CMP R0, #0 \n\
/* 08004EF2 */ BEQ _08004F0E \n\
/* 08004EF4 */ MOVS R4, #0 \n\
_08004EF6: \n\
/* 08004EF6 */ LDR R1, [R3, #8] \n\
/* 08004EF8 */ LSLS R0, R2, #1 \n\
/* 08004EFA */ ADDS R0, R0, R1 \n\
/* 08004EFC */ STRH R4, [R0] \n\
/* 08004EFE */ LDR R0, [R3, #0XC] \n\
/* 08004F00 */ ADDS R0, R0, R2 \n\
/* 08004F02 */ STRB R4, [R0] \n\
/* 08004F04 */ ADDS R2, #1 \n\
/* 08004F06 */ LDRB R0, [R3, #7] \n\
/* 08004F08 */ LSLS R0, R0, #4 \n\
/* 08004F0A */ CMP R2, R0 \n\
/* 08004F0C */ BLO _08004EF6 \n\
_08004F0E: \n\
/* 08004F0E */ POP {R4} \n\
/* 08004F10 */ POP {R0} \n\
/* 08004F12 */ BX R0 \n\
.ltorg \n\
.syntax divided");
