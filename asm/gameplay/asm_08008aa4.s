asm(".syntax unified \n\
 \n\
thumb_func_start func_08008AA4 \n\
/* 08008AA4 */ PUSH {LR} \n\
/* 08008AA6 */ ADDS R2, R0, #0 \n\
/* 08008AA8 */ LDR R1, _08008AD0 \n\
/* 08008AAA */ LSLS R0, R2, #2 \n\
/* 08008AAC */ ADDS R0, R0, R1 \n\
/* 08008AAE */ LDR R3, [R0] \n\
/* 08008AB0 */ CMP R2, #0X1B \n\
/* 08008AB2 */ BHI _08008ACA \n\
/* 08008AB4 */ LDR R0, _08008AD4 \n\
/* 08008AB6 */ LSLS R1, R2, #3 \n\
/* 08008AB8 */ ADDS R1, #0X20 \n\
/* 08008ABA */ LDR R0, [R0] \n\
/* 08008ABC */ ADDS R0, R0, R1 \n\
/* 08008ABE */ ADDS R2, R0, #2 \n\
/* 08008AC0 */ LDRH R1, [R3, #2] \n\
/* 08008AC2 */ CMP R1, #1 \n\
/* 08008AC4 */ BEQ _08008AD8 \n\
/* 08008AC6 */ CMP R1, #2 \n\
/* 08008AC8 */ BEQ _08008ADC \n\
_08008ACA: \n\
/* 08008ACA */ MOVS R0, #0 \n\
/* 08008ACC */ B _08008AE4 \n\
/* 08008ACE */ // padding \n\
 \n\
.balign 4, 0 \n\
_08008AD0: \n\
/* 08008AD0 */ .word D_083A4B58 \n\
 \n\
.balign 4, 0 \n\
_08008AD4: \n\
/* 08008AD4 */ .word D_03003BBC \n\
_08008AD8: \n\
/* 08008AD8 */ LDRH R0, [R0, #2] \n\
/* 08008ADA */ B _08008AE4 \n\
_08008ADC: \n\
/* 08008ADC */ LDRH R0, [R0, #2] \n\
/* 08008ADE */ LDRH R1, [R2, #2] \n\
/* 08008AE0 */ LSLS R1, R1, #0X10 \n\
/* 08008AE2 */ ORRS R0, R1 \n\
_08008AE4: \n\
/* 08008AE4 */ POP {R1} \n\
/* 08008AE6 */ BX R1 \n\
.ltorg \n\
.syntax divided");
