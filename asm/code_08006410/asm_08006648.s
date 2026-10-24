asm(".syntax unified \n\
 \n\
thumb_func_start func_08006648 \n\
/* 08006648 */ PUSH {R4, LR} \n\
/* 0800664A */ SUB SP, #0X10 \n\
/* 0800664C */ LDR R2, [R0, #4] \n\
/* 0800664E */ LDR R1, [R0, #0X18] \n\
/* 08006650 */ LDR R4, [R0, #8] \n\
/* 08006652 */ LDRB R3, [R1] \n\
/* 08006654 */ ADDS R3, #2 \n\
/* 08006656 */ LDRB R1, [R1, #1] \n\
/* 08006658 */ ADDS R1, #2 \n\
/* 0800665A */ STR R1, [SP] \n\
/* 0800665C */ STR R2, [SP, #4] \n\
/* 0800665E */ MOVS R2, #0XC \n\
/* 08006660 */ LDRSH R1, [R0, R2] \n\
/* 08006662 */ SUBS R1, #1 \n\
/* 08006664 */ STR R1, [SP, #8] \n\
/* 08006666 */ MOVS R1, #0XE \n\
/* 08006668 */ LDRSH R0, [R0, R1] \n\
/* 0800666A */ SUBS R0, #1 \n\
/* 0800666C */ STR R0, [SP, #0XC] \n\
/* 0800666E */ ADDS R0, R4, #0 \n\
/* 08006670 */ MOVS R1, #0 \n\
/* 08006672 */ MOVS R2, #0 \n\
/* 08006674 */ BL func_08005E48 \n\
/* 08006678 */ ADD SP, #0X10 \n\
/* 0800667A */ POP {R4} \n\
/* 0800667C */ POP {R0} \n\
/* 0800667E */ BX R0 \n\
.ltorg \n\
.syntax divided");
