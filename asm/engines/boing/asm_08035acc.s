/* Generated from asm/asm_08035acc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08035ACC \n\
/* 08035ACC */ PUSH {LR} \n\
/* 08035ACE */ LDR R2, [R0, #0X70] \n\
/* 08035AD0 */ LDR R1, [R0, #0X7C] \n\
/* 08035AD2 */ SUBS R0, R2, R1 \n\
/* 08035AD4 */ CMP R2, R1 \n\
/* 08035AD6 */ BHS _08035ADA \n\
/* 08035AD8 */ SUBS R0, R1, R2 \n\
_08035ADA: \n\
/* 08035ADA */ POP {R1} \n\
/* 08035ADC */ BX R1 \n\
 \n\
/* 08035ADE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

