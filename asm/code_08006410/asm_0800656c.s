asm(".syntax unified \n\
 \n\
thumb_func_start func_0800656C \n\
/* 0800656C */ PUSH {R4, R5, R6, LR} \n\
/* 0800656E */ MOV R6, SB \n\
/* 08006570 */ MOV R5, R8 \n\
/* 08006572 */ PUSH {R5, R6} \n\
/* 08006574 */ SUB SP, #0X1C \n\
/* 08006576 */ MOV R8, R1 \n\
/* 08006578 */ MOV SB, R2 \n\
/* 0800657A */ LDR R1, [SP, #0X34] \n\
/* 0800657C */ LDR R5, [SP, #0X38] \n\
/* 0800657E */ LDR R6, [SP, #0X3C] \n\
/* 08006580 */ LDR R2, [SP, #0X40] \n\
/* 08006582 */ LDR R4, [SP, #0X44] \n\
/* 08006584 */ LSLS R0, R0, #0X10 \n\
/* 08006586 */ LSRS R0, R0, #0X10 \n\
/* 08006588 */ LSLS R3, R3, #0X10 \n\
/* 0800658A */ ASRS R3, R3, #0X10 \n\
/* 0800658C */ STR R3, [SP] \n\
/* 0800658E */ LSLS R1, R1, #0X10 \n\
/* 08006590 */ ASRS R1, R1, #0X10 \n\
/* 08006592 */ STR R1, [SP, #4] \n\
/* 08006594 */ STR R5, [SP, #8] \n\
/* 08006596 */ STR R6, [SP, #0XC] \n\
/* 08006598 */ LSLS R2, R2, #0X10 \n\
/* 0800659A */ ASRS R2, R2, #0X10 \n\
/* 0800659C */ STR R2, [SP, #0X10] \n\
/* 0800659E */ LSLS R4, R4, #0X10 \n\
/* 080065A0 */ ASRS R4, R4, #0X10 \n\
/* 080065A2 */ STR R4, [SP, #0X14] \n\
/* 080065A4 */ MOVS R1, #0 \n\
/* 080065A6 */ STR R1, [SP, #0X18] \n\
/* 080065A8 */ MOV R2, R8 \n\
/* 080065AA */ MOV R3, SB \n\
/* 080065AC */ BL func_08006418 \n\
/* 080065B0 */ ADD SP, #0X1C \n\
/* 080065B2 */ POP {R3, R4} \n\
/* 080065B4 */ MOV R8, R3 \n\
/* 080065B6 */ MOV SB, R4 \n\
/* 080065B8 */ POP {R4, R5, R6} \n\
/* 080065BA */ POP {R1} \n\
/* 080065BC */ BX R1 \n\
 \n\
/* 080065BE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
