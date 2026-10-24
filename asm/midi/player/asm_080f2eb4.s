asm(".syntax unified \n\
 \n\
thumb_func_start func_080F2EB4 \n\
/* 080F2EB4 */ PUSH {LR} \n\
/* 080F2EB6 */ ADDS R1, R0, #0 \n\
/* 080F2EB8 */ LDR R0, [R1, #0XC] \n\
/* 080F2EBA */ CMP R0, #0 \n\
/* 080F2EBC */ BNE _080F2EC4 \n\
/* 080F2EBE */ B _080F2EE4 \n\
_080F2EC0: \n\
/* 080F2EC0 */ MOVS R0, #1 \n\
/* 080F2EC2 */ B _080F2EE6 \n\
_080F2EC4: \n\
/* 080F2EC4 */ MOVS R2, #0 \n\
/* 080F2EC6 */ LDRH R0, [R1] \n\
/* 080F2EC8 */ LSLS R0, R0, #0X16 \n\
/* 080F2ECA */ LSRS R0, R0, #0X1B \n\
/* 080F2ECC */ CMP R2, R0 \n\
/* 080F2ECE */ BHS _080F2EE4 \n\
/* 080F2ED0 */ ADDS R3, R0, #0 \n\
/* 080F2ED2 */ LDR R1, [R1, #8] \n\
_080F2ED4: \n\
/* 080F2ED4 */ LDRB R0, [R1] \n\
/* 080F2ED6 */ LSLS R0, R0, #0X1F \n\
/* 080F2ED8 */ CMP R0, #0 \n\
/* 080F2EDA */ BNE _080F2EC0 \n\
/* 080F2EDC */ ADDS R1, #0X24 \n\
/* 080F2EDE */ ADDS R2, #1 \n\
/* 080F2EE0 */ CMP R2, R3 \n\
/* 080F2EE2 */ BLO _080F2ED4 \n\
_080F2EE4: \n\
/* 080F2EE4 */ MOVS R0, #0 \n\
_080F2EE6: \n\
/* 080F2EE6 */ POP {R1} \n\
/* 080F2EE8 */ BX R1 \n\
 \n\
/* 080F2EEA */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
