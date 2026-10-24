asm(".syntax unified \n\
 \n\
thumb_func_start func_08002D10 \n\
/* 08002D10 */ PUSH {R4, R5, R6, LR} \n\
/* 08002D12 */ SUB SP, #4 \n\
/* 08002D14 */ MOV IP, R0 \n\
/* 08002D16 */ LSLS R1, R1, #0X10 \n\
/* 08002D18 */ LSRS R5, R1, #0X10 \n\
/* 08002D1A */ LSLS R2, R2, #0X10 \n\
/* 08002D1C */ LSRS R6, R2, #0X10 \n\
/* 08002D1E */ ADDS R0, #0X4C \n\
/* 08002D20 */ LDRB R3, [R0] \n\
/* 08002D22 */ ADDS R3, #1 \n\
/* 08002D24 */ ADDS R0, #1 \n\
/* 08002D26 */ LDRB R4, [R0] \n\
/* 08002D28 */ ADDS R4, #1 \n\
/* 08002D2A */ LSRS R1, R1, #0X13 \n\
/* 08002D2C */ MOV R0, IP \n\
/* 08002D2E */ STRH R1, [R0, #0X10] \n\
/* 08002D30 */ LSRS R2, R2, #0X13 \n\
/* 08002D32 */ STRH R2, [R0, #0X12] \n\
/* 08002D34 */ ADDS R0, #0X48 \n\
/* 08002D36 */ STRH R5, [R0] \n\
/* 08002D38 */ ADDS R0, #2 \n\
/* 08002D3A */ STRH R6, [R0] \n\
/* 08002D3C */ MOVS R0, #0XFF \n\
/* 08002D3E */ ANDS R5, R0 \n\
/* 08002D40 */ MOV R1, IP \n\
/* 08002D42 */ ADDS R1, #0X4E \n\
/* 08002D44 */ STRH R5, [R1] \n\
/* 08002D46 */ ANDS R6, R0 \n\
/* 08002D48 */ MOV R0, IP \n\
/* 08002D4A */ ADDS R0, #0X50 \n\
/* 08002D4C */ STRH R6, [R0] \n\
/* 08002D4E */ LSLS R3, R3, #0X18 \n\
/* 08002D50 */ LSRS R3, R3, #0X18 \n\
/* 08002D52 */ LSLS R4, R4, #0X18 \n\
/* 08002D54 */ LSRS R4, R4, #0X18 \n\
/* 08002D56 */ STR R4, [SP] \n\
/* 08002D58 */ MOV R0, IP \n\
/* 08002D5A */ MOVS R1, #0 \n\
/* 08002D5C */ MOVS R2, #0 \n\
/* 08002D5E */ BL func_08002B68 \n\
/* 08002D62 */ ADD SP, #4 \n\
/* 08002D64 */ POP {R4, R5, R6} \n\
/* 08002D66 */ POP {R0} \n\
/* 08002D68 */ BX R0 \n\
 \n\
/* 08002D6A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
