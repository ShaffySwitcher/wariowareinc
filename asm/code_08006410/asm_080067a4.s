asm(".syntax unified \n\
 \n\
thumb_func_start func_080067A4 \n\
/* 080067A4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080067A6 */ MOV R7, SL \n\
/* 080067A8 */ MOV R6, SB \n\
/* 080067AA */ MOV R5, R8 \n\
/* 080067AC */ PUSH {R5, R6, R7} \n\
/* 080067AE */ SUB SP, #0X10 \n\
/* 080067B0 */ ADDS R4, R0, #0 \n\
/* 080067B2 */ LDR R6, [R4] \n\
/* 080067B4 */ LDR R7, [R6, #4] \n\
/* 080067B6 */ MOVS R1, #0XC \n\
/* 080067B8 */ LDRSH R0, [R6, R1] \n\
/* 080067BA */ MOV SL, R0 \n\
/* 080067BC */ MOVS R2, #6 \n\
/* 080067BE */ LDRSH R1, [R4, R2] \n\
/* 080067C0 */ ADD SL, R1 \n\
/* 080067C2 */ MOVS R0, #0XE \n\
/* 080067C4 */ LDRSH R3, [R6, R0] \n\
/* 080067C6 */ MOV R8, R3 \n\
/* 080067C8 */ MOVS R2, #8 \n\
/* 080067CA */ LDRSH R0, [R4, R2] \n\
/* 080067CC */ ADD R8, R0 \n\
/* 080067CE */ MOVS R2, #0XA \n\
/* 080067D0 */ LDRSH R3, [R4, R2] \n\
/* 080067D2 */ SUBS R3, R3, R1 \n\
/* 080067D4 */ MOV SB, R3 \n\
/* 080067D6 */ MOVS R3, #0XC \n\
/* 080067D8 */ LDRSH R5, [R4, R3] \n\
/* 080067DA */ SUBS R5, R5, R0 \n\
/* 080067DC */ LDR R1, [R6, #0X10] \n\
/* 080067DE */ MOV R2, SL \n\
/* 080067E0 */ SUBS R2, #1 \n\
/* 080067E2 */ MOV R3, R8 \n\
/* 080067E4 */ SUBS R3, #1 \n\
/* 080067E6 */ MOV R0, SB \n\
/* 080067E8 */ ADDS R0, #2 \n\
/* 080067EA */ STR R0, [SP] \n\
/* 080067EC */ ADDS R0, R5, #2 \n\
/* 080067EE */ STR R0, [SP, #4] \n\
/* 080067F0 */ MOVS R0, #0 \n\
/* 080067F2 */ STR R0, [SP, #8] \n\
/* 080067F4 */ ADDS R0, R7, #0 \n\
/* 080067F6 */ BL func_08005C20 \n\
/* 080067FA */ LDR R0, [R6, #0X14] \n\
/* 080067FC */ MOVS R2, #6 \n\
/* 080067FE */ LDRSH R1, [R4, R2] \n\
/* 08006800 */ MOVS R3, #8 \n\
/* 08006802 */ LDRSH R2, [R4, R3] \n\
/* 08006804 */ STR R5, [SP] \n\
/* 08006806 */ STR R7, [SP, #4] \n\
/* 08006808 */ MOV R3, SL \n\
/* 0800680A */ STR R3, [SP, #8] \n\
/* 0800680C */ MOV R3, R8 \n\
/* 0800680E */ STR R3, [SP, #0XC] \n\
/* 08006810 */ MOV R3, SB \n\
/* 08006812 */ BL func_08005E48 \n\
/* 08006816 */ ADD SP, #0X10 \n\
/* 08006818 */ POP {R3, R4, R5} \n\
/* 0800681A */ MOV R8, R3 \n\
/* 0800681C */ MOV SB, R4 \n\
/* 0800681E */ MOV SL, R5 \n\
/* 08006820 */ POP {R4, R5, R6, R7} \n\
/* 08006822 */ POP {R0} \n\
/* 08006824 */ BX R0 \n\
 \n\
/* 08006826 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
