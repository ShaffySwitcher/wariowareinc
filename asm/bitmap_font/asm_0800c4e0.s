asm(".syntax unified \n\
 \n\
thumb_func_start func_0800C4E0 \n\
/* 0800C4E0 */ PUSH {R4, R5, R6, LR} \n\
/* 0800C4E2 */ MOV R6, SL \n\
/* 0800C4E4 */ MOV R5, SB \n\
/* 0800C4E6 */ MOV R4, R8 \n\
/* 0800C4E8 */ PUSH {R4, R5, R6} \n\
/* 0800C4EA */ SUB SP, #0X10 \n\
/* 0800C4EC */ MOV R8, R0 \n\
/* 0800C4EE */ MOV SL, R1 \n\
/* 0800C4F0 */ ADDS R4, R2, #0 \n\
/* 0800C4F2 */ ADDS R5, R3, #0 \n\
/* 0800C4F4 */ LDR R6, [SP, #0X2C] \n\
/* 0800C4F6 */ LSLS R4, R4, #0X10 \n\
/* 0800C4F8 */ LSRS R4, R4, #0X10 \n\
/* 0800C4FA */ LSLS R5, R5, #0X10 \n\
/* 0800C4FC */ LSRS R5, R5, #0X10 \n\
/* 0800C4FE */ LSLS R6, R6, #0X10 \n\
/* 0800C500 */ LSRS R6, R6, #0X10 \n\
/* 0800C502 */ LSLS R0, R0, #0X10 \n\
/* 0800C504 */ ASRS R0, R0, #0X10 \n\
/* 0800C506 */ MOV R8, R0 \n\
/* 0800C508 */ MOVS R1, #0XE \n\
/* 0800C50A */ ADD R1, SP \n\
/* 0800C50C */ MOV SB, R1 \n\
/* 0800C50E */ ADD R1, SP, #0XC \n\
/* 0800C510 */ MOV R2, SB \n\
/* 0800C512 */ BL func_08006F84 \n\
/* 0800C516 */ ADD R0, SP, #0XC \n\
/* 0800C518 */ MOVS R1, #0 \n\
/* 0800C51A */ LDRSH R2, [R0, R1] \n\
/* 0800C51C */ MOV R0, SB \n\
/* 0800C51E */ MOVS R1, #0 \n\
/* 0800C520 */ LDRSH R3, [R0, R1] \n\
/* 0800C522 */ LSLS R4, R4, #0X10 \n\
/* 0800C524 */ ASRS R4, R4, #0X10 \n\
/* 0800C526 */ STR R4, [SP] \n\
/* 0800C528 */ LSLS R5, R5, #0X10 \n\
/* 0800C52A */ ASRS R5, R5, #0X10 \n\
/* 0800C52C */ STR R5, [SP, #4] \n\
/* 0800C52E */ STR R6, [SP, #8] \n\
/* 0800C530 */ MOV R0, R8 \n\
/* 0800C532 */ MOV R1, SL \n\
/* 0800C534 */ BL func_0800C430 \n\
/* 0800C538 */ ADD SP, #0X10 \n\
/* 0800C53A */ POP {R3, R4, R5} \n\
/* 0800C53C */ MOV R8, R3 \n\
/* 0800C53E */ MOV SB, R4 \n\
/* 0800C540 */ MOV SL, R5 \n\
/* 0800C542 */ POP {R4, R5, R6} \n\
/* 0800C544 */ POP {R1} \n\
/* 0800C546 */ BX R1 \n\
.ltorg \n\
.syntax divided");
