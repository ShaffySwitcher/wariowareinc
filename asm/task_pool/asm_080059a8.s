asm(".syntax unified \n\
 \n\
thumb_func_start delay_task \n\
/* 080059A8 */ PUSH {R4, R5, R6, LR} \n\
/* 080059AA */ ADDS R4, R0, #0 \n\
/* 080059AC */ LSLS R1, R1, #0X10 \n\
/* 080059AE */ LSRS R5, R1, #0X10 \n\
/* 080059B0 */ CMP R4, #0 \n\
/* 080059B2 */ BLT _080059DC \n\
/* 080059B4 */ MOVS R3, #0 \n\
/* 080059B6 */ LDR R2, _080059D0 \n\
/* 080059B8 */ MOVS R6, #1 \n\
_080059BA: \n\
/* 080059BA */ LDRB R1, [R2] \n\
/* 080059BC */ ADDS R0, R6, #0 \n\
/* 080059BE */ ANDS R0, R1 \n\
/* 080059C0 */ CMP R0, #0 \n\
/* 080059C2 */ BEQ _080059D4 \n\
/* 080059C4 */ LDR R0, [R2, #8] \n\
/* 080059C6 */ CMP R0, R4 \n\
/* 080059C8 */ BNE _080059D4 \n\
/* 080059CA */ STRH R5, [R2, #0X18] \n\
/* 080059CC */ B _080059DC \n\
/* 080059CE */ // padding \n\
 \n\
.balign 4, 0 \n\
_080059D0: \n\
/* 080059D0 */ .word D_030006A0 \n\
_080059D4: \n\
/* 080059D4 */ ADDS R3, #1 \n\
/* 080059D6 */ ADDS R2, #0X1C \n\
/* 080059D8 */ CMP R3, #0X2F \n\
/* 080059DA */ BLS _080059BA \n\
_080059DC: \n\
/* 080059DC */ POP {R4, R5, R6} \n\
/* 080059DE */ POP {R0} \n\
/* 080059E0 */ BX R0 \n\
 \n\
/* 080059E2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
