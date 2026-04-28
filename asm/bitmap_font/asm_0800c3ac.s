asm(".syntax unified \n\
 \n\
thumb_func_start func_0800C3AC \n\
/* 0800C3AC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0800C3AE */ MOV R7, SL \n\
/* 0800C3B0 */ MOV R6, SB \n\
/* 0800C3B2 */ MOV R5, R8 \n\
/* 0800C3B4 */ PUSH {R5, R6, R7} \n\
/* 0800C3B6 */ SUB SP, #0X18 \n\
/* 0800C3B8 */ MOV SL, R0 \n\
/* 0800C3BA */ ADDS R4, R2, #0 \n\
/* 0800C3BC */ ADDS R5, R3, #0 \n\
/* 0800C3BE */ LDR R6, [SP, #0X38] \n\
/* 0800C3C0 */ LDR R0, [SP, #0X3C] \n\
/* 0800C3C2 */ MOV SB, R0 \n\
/* 0800C3C4 */ LSLS R1, R1, #0X18 \n\
/* 0800C3C6 */ LSRS R7, R1, #0X18 \n\
/* 0800C3C8 */ LSLS R4, R4, #0X10 \n\
/* 0800C3CA */ LSRS R4, R4, #0X10 \n\
/* 0800C3CC */ LSLS R5, R5, #0X10 \n\
/* 0800C3CE */ LSRS R5, R5, #0X10 \n\
/* 0800C3D0 */ LSLS R6, R6, #0X10 \n\
/* 0800C3D2 */ LSRS R6, R6, #0X10 \n\
/* 0800C3D4 */ MOV R1, SB \n\
/* 0800C3D6 */ LSLS R1, R1, #0X10 \n\
/* 0800C3D8 */ LSRS R1, R1, #0X10 \n\
/* 0800C3DA */ MOV SB, R1 \n\
/* 0800C3DC */ MOV R0, SL \n\
/* 0800C3DE */ LSLS R0, R0, #0X10 \n\
/* 0800C3E0 */ ASRS R0, R0, #0X10 \n\
/* 0800C3E2 */ MOV SL, R0 \n\
/* 0800C3E4 */ MOVS R1, #0X16 \n\
/* 0800C3E6 */ ADD R1, SP \n\
/* 0800C3E8 */ MOV R8, R1 \n\
/* 0800C3EA */ ADD R1, SP, #0X14 \n\
/* 0800C3EC */ MOV R2, R8 \n\
/* 0800C3EE */ BL func_08006F84 \n\
/* 0800C3F2 */ ADD R0, SP, #0X14 \n\
/* 0800C3F4 */ MOVS R1, #0 \n\
/* 0800C3F6 */ LDRSH R2, [R0, R1] \n\
/* 0800C3F8 */ MOV R0, R8 \n\
/* 0800C3FA */ MOVS R1, #0 \n\
/* 0800C3FC */ LDRSH R3, [R0, R1] \n\
/* 0800C3FE */ MOVS R0, #0 \n\
/* 0800C400 */ STR R0, [SP] \n\
/* 0800C402 */ LSLS R4, R4, #0X10 \n\
/* 0800C404 */ ASRS R4, R4, #0X10 \n\
/* 0800C406 */ STR R4, [SP, #4] \n\
/* 0800C408 */ LSLS R5, R5, #0X10 \n\
/* 0800C40A */ ASRS R5, R5, #0X10 \n\
/* 0800C40C */ STR R5, [SP, #8] \n\
/* 0800C40E */ LSLS R6, R6, #0X10 \n\
/* 0800C410 */ ASRS R6, R6, #0X10 \n\
/* 0800C412 */ STR R6, [SP, #0XC] \n\
/* 0800C414 */ MOV R0, SB \n\
/* 0800C416 */ STR R0, [SP, #0X10] \n\
/* 0800C418 */ MOV R0, SL \n\
/* 0800C41A */ ADDS R1, R7, #0 \n\
/* 0800C41C */ BL func_0800C344 \n\
/* 0800C420 */ ADD SP, #0X18 \n\
/* 0800C422 */ POP {R3, R4, R5} \n\
/* 0800C424 */ MOV R8, R3 \n\
/* 0800C426 */ MOV SB, R4 \n\
/* 0800C428 */ MOV SL, R5 \n\
/* 0800C42A */ POP {R4, R5, R6, R7} \n\
/* 0800C42C */ POP {R1} \n\
/* 0800C42E */ BX R1 \n\
.ltorg \n\
.syntax divided");
