asm(".syntax unified \n\
 \n\
thumb_func_start func_080127C8 \n\
/* 080127C8 */ PUSH {R4, R5, LR} \n\
/* 080127CA */ LDR R5, _080127D0 \n\
/* 080127CC */ LSLS R0, R0, #4 \n\
/* 080127CE */ B _080127E4 \n\
 \n\
.balign 4, 0 \n\
_080127D0: \n\
/* 080127D0 */ .word D_083AA0C4 \n\
_080127D4: \n\
/* 080127D4 */ ADDS R0, R4, #0 \n\
/* 080127D6 */ BL func_0801274C \n\
/* 080127DA */ CMP R0, #0 \n\
/* 080127DC */ BEQ _080127E2 \n\
/* 080127DE */ ADDS R0, R4, #0 \n\
/* 080127E0 */ B _080127F2 \n\
_080127E2: \n\
/* 080127E2 */ LSLS R0, R4, #4 \n\
_080127E4: \n\
/* 080127E4 */ ADDS R0, R5 \n\
/* 080127E6 */ MOVS R4, #6 \n\
/* 080127E8 */ LDRSB R4, [R0, R4] \n\
/* 080127EA */ CMP R4, #0 \n\
/* 080127EC */ BGE _080127D4 \n\
/* 080127EE */ MOVS R0, #1 \n\
/* 080127F0 */ RSBS R0, R0, #0 \n\
_080127F2: \n\
/* 080127F2 */ POP {R4, R5} \n\
/* 080127F4 */ POP {R1} \n\
/* 080127F6 */ BX R1 \n\
.ltorg \n\
.syntax divided");
