asm(".syntax unified \n\
 \n\
thumb_func_start func_080F0DE0 \n\
/* 080F0DE0 */ LDR R1, =D_030068E8 \n\
/* 080F0DE2 */ LDR R1, [R1] \n\
/* 080F0DE4 */ LSLS R0, R0, #5 \n\
/* 080F0DE6 */ ADDS R0, R1 \n\
/* 080F0DE8 */ MOVS R1, #0 \n\
/* 080F0DEA */ STR R1, [R0, #0XC] \n\
/* 080F0DEC */ LDRB R1, [R0] \n\
/* 080F0DEE */ MOVS R2, #1 \n\
/* 080F0DF0 */ ORRS R1, R2 \n\
/* 080F0DF2 */ STRB R1, [R0] \n\
/* 080F0DF4 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080F0DF8: \n\
/* 080F0DF8 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
