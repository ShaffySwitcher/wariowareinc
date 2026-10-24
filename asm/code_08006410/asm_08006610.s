asm(".syntax unified \n\
 \n\
thumb_func_start func_08006610 \n\
/* 08006610 */ PUSH {R4, R5, LR} \n\
/* 08006612 */ SUB SP, #0X10 \n\
/* 08006614 */ LDR R5, [R0, #4] \n\
/* 08006616 */ LDR R4, [R0, #0X18] \n\
/* 08006618 */ MOVS R2, #0XC \n\
/* 0800661A */ LDRSH R1, [R0, R2] \n\
/* 0800661C */ SUBS R1, #1 \n\
/* 0800661E */ MOVS R3, #0XE \n\
/* 08006620 */ LDRSH R2, [R0, R3] \n\
/* 08006622 */ SUBS R2, #1 \n\
/* 08006624 */ LDRB R3, [R4] \n\
/* 08006626 */ ADDS R3, #2 \n\
/* 08006628 */ LDRB R4, [R4, #1] \n\
/* 0800662A */ ADDS R4, #2 \n\
/* 0800662C */ STR R4, [SP] \n\
/* 0800662E */ LDR R0, [R0, #8] \n\
/* 08006630 */ STR R0, [SP, #4] \n\
/* 08006632 */ MOVS R0, #0 \n\
/* 08006634 */ STR R0, [SP, #8] \n\
/* 08006636 */ STR R0, [SP, #0XC] \n\
/* 08006638 */ ADDS R0, R5, #0 \n\
/* 0800663A */ BL func_08005E48 \n\
/* 0800663E */ ADD SP, #0X10 \n\
/* 08006640 */ POP {R4, R5} \n\
/* 08006642 */ POP {R0} \n\
/* 08006644 */ BX R0 \n\
 \n\
/* 08006646 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
