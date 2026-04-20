asm(".syntax unified \n\
 \n\
thumb_func_start func_08001DE0 \n\
/* 08001DE0 */ PUSH {LR} \n\
/* 08001DE2 */ CMP R0, #0 \n\
/* 08001DE4 */ BLT _08001DF4 \n\
/* 08001DE6 */ LSLS R0, R0, #3 \n\
/* 08001DE8 */ LDR R1, _08001DF0 \n\
/* 08001DEA */ ADDS R0, R0, R1 \n\
/* 08001DEC */ B _08001DF6 \n\
/* 08001DEE */ // padding \n\
 \n\
.balign 4, 0 \n\
_08001DF0: \n\
/* 08001DF0 */ .word D_03000010 \n\
_08001DF4: \n\
/* 08001DF4 */ MOVS R0, #0 \n\
_08001DF6: \n\
/* 08001DF6 */ POP {R1} \n\
/* 08001DF8 */ BX R1 \n\
 \n\
/* 08001DFA */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
