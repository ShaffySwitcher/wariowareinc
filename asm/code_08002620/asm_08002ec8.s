asm(".syntax unified \n\
 \n\
thumb_func_start func_08002EC8 \n\
/* 08002EC8 */ PUSH {R4, R5, LR} \n\
/* 08002ECA */ SUB SP, #4 \n\
/* 08002ECC */ ADDS R4, R0, #0 \n\
/* 08002ECE */ ADDS R5, R1, #0 \n\
/* 08002ED0 */ B _08002EEC \n\
_08002ED2: \n\
/* 08002ED2 */ LDR R0, [R4] \n\
/* 08002ED4 */ LDRB R1, [R4, #4] \n\
/* 08002ED6 */ LSLS R1, R1, #5 \n\
/* 08002ED8 */ ADDS R1, R5, R1 \n\
/* 08002EDA */ LDRB R2, [R4, #5] \n\
/* 08002EDC */ LSLS R2, R2, #5 \n\
/* 08002EDE */ MOVS R3, #0X80 \n\
/* 08002EE0 */ LSLS R3, R3, #1 \n\
/* 08002EE2 */ STR R3, [SP] \n\
/* 08002EE4 */ MOVS R3, #0X20 \n\
/* 08002EE6 */ BL dma3_set \n\
/* 08002EEA */ ADDS R4, #8 \n\
_08002EEC: \n\
/* 08002EEC */ LDR R0, [R4] \n\
/* 08002EEE */ CMP R0, #0 \n\
/* 08002EF0 */ BNE _08002ED2 \n\
/* 08002EF2 */ ADD SP, #4 \n\
/* 08002EF4 */ POP {R4, R5} \n\
/* 08002EF6 */ POP {R0} \n\
/* 08002EF8 */ BX R0 \n\
 \n\
/* 08002EFA */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
