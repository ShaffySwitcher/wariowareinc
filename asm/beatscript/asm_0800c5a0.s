asm(".syntax unified \n\
 \n\
thumb_func_start func_0800C5A0 \n\
/* 0800C5A0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0800C5A2 */ MOV R7, SB \n\
/* 0800C5A4 */ MOV R6, R8 \n\
/* 0800C5A6 */ PUSH {R6, R7} \n\
/* 0800C5A8 */ SUB SP, #0X14 \n\
/* 0800C5AA */ MOV R8, R0 \n\
/* 0800C5AC */ ADDS R6, R1, #0 \n\
/* 0800C5AE */ ADDS R4, R2, #0 \n\
/* 0800C5B0 */ ADDS R5, R3, #0 \n\
/* 0800C5B2 */ LDR R3, [SP, #0X30] \n\
/* 0800C5B4 */ LSLS R6, R6, #0X10 \n\
/* 0800C5B6 */ LSRS R6, R6, #0X10 \n\
/* 0800C5B8 */ LSLS R4, R4, #0X10 \n\
/* 0800C5BA */ LSRS R4, R4, #0X10 \n\
/* 0800C5BC */ LSLS R5, R5, #0X10 \n\
/* 0800C5BE */ LSRS R5, R5, #0X10 \n\
/* 0800C5C0 */ LSLS R3, R3, #0X10 \n\
/* 0800C5C2 */ LSRS R3, R3, #0X10 \n\
/* 0800C5C4 */ LSLS R0, R0, #0X10 \n\
/* 0800C5C6 */ ASRS R0, R0, #0X10 \n\
/* 0800C5C8 */ MOV R8, R0 \n\
/* 0800C5CA */ MOVS R2, #0XE \n\
/* 0800C5CC */ ADD R2, SP \n\
/* 0800C5CE */ MOV SB, R2 \n\
/* 0800C5D0 */ ADD R1, SP, #0XC \n\
/* 0800C5D2 */ STR R3, [SP, #0X10] \n\
/* 0800C5D4 */ BL func_08006F84 \n\
/* 0800C5D8 */ ADD R0, SP, #0XC \n\
/* 0800C5DA */ MOVS R7, #0 \n\
/* 0800C5DC */ LDRSH R1, [R0, R7] \n\
/* 0800C5DE */ MOV R0, SB \n\
/* 0800C5E0 */ MOVS R7, #0 \n\
/* 0800C5E2 */ LDRSH R2, [R0, R7] \n\
/* 0800C5E4 */ LSLS R6, R6, #0X10 \n\
/* 0800C5E6 */ ASRS R6, R6, #0X10 \n\
/* 0800C5E8 */ LSLS R4, R4, #0X10 \n\
/* 0800C5EA */ ASRS R4, R4, #0X10 \n\
/* 0800C5EC */ STR R4, [SP] \n\
/* 0800C5EE */ LSLS R5, R5, #0X10 \n\
/* 0800C5F0 */ ASRS R5, R5, #0X10 \n\
/* 0800C5F2 */ STR R5, [SP, #4] \n\
/* 0800C5F4 */ LDR R3, [SP, #0X10] \n\
/* 0800C5F6 */ STR R3, [SP, #8] \n\
/* 0800C5F8 */ MOV R0, R8 \n\
/* 0800C5FA */ ADDS R3, R6, #0 \n\
/* 0800C5FC */ BL func_0800C548 \n\
/* 0800C600 */ ADD SP, #0X14 \n\
/* 0800C602 */ POP {R3, R4} \n\
/* 0800C604 */ MOV R8, R3 \n\
/* 0800C606 */ MOV SB, R4 \n\
/* 0800C608 */ POP {R4, R5, R6, R7} \n\
/* 0800C60A */ POP {R1} \n\
/* 0800C60C */ BX R1 \n\
 \n\
/* 0800C60E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
