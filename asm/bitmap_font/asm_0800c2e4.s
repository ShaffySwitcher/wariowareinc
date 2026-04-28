asm(".syntax unified \n\
 \n\
thumb_func_start func_0800C2E4 \n\
/* 0800C2E4 */ PUSH {R4, R5, R6, LR} \n\
/* 0800C2E6 */ MOV R6, SB \n\
/* 0800C2E8 */ MOV R5, R8 \n\
/* 0800C2EA */ PUSH {R5, R6} \n\
/* 0800C2EC */ SUB SP, #0XC \n\
/* 0800C2EE */ MOV R8, R0 \n\
/* 0800C2F0 */ ADDS R5, R1, #0 \n\
/* 0800C2F2 */ ADDS R4, R2, #0 \n\
/* 0800C2F4 */ ADDS R6, R3, #0 \n\
/* 0800C2F6 */ LSLS R5, R5, #0X10 \n\
/* 0800C2F8 */ LSRS R5, R5, #0X10 \n\
/* 0800C2FA */ LSLS R4, R4, #0X10 \n\
/* 0800C2FC */ LSRS R4, R4, #0X10 \n\
/* 0800C2FE */ LSLS R6, R6, #0X10 \n\
/* 0800C300 */ LSRS R6, R6, #0X10 \n\
/* 0800C302 */ LSLS R0, R0, #0X10 \n\
/* 0800C304 */ ASRS R0, R0, #0X10 \n\
/* 0800C306 */ MOV R8, R0 \n\
/* 0800C308 */ MOVS R2, #0XA \n\
/* 0800C30A */ ADD R2, SP \n\
/* 0800C30C */ MOV SB, R2 \n\
/* 0800C30E */ ADD R1, SP, #8 \n\
/* 0800C310 */ BL func_08006F84 \n\
/* 0800C314 */ ADD R0, SP, #8 \n\
/* 0800C316 */ MOVS R3, #0 \n\
/* 0800C318 */ LDRSH R1, [R0, R3] \n\
/* 0800C31A */ MOV R0, SB \n\
/* 0800C31C */ MOVS R3, #0 \n\
/* 0800C31E */ LDRSH R2, [R0, R3] \n\
/* 0800C320 */ LSLS R5, R5, #0X10 \n\
/* 0800C322 */ ASRS R5, R5, #0X10 \n\
/* 0800C324 */ LSLS R4, R4, #0X10 \n\
/* 0800C326 */ ASRS R4, R4, #0X10 \n\
/* 0800C328 */ STR R4, [SP] \n\
/* 0800C32A */ STR R6, [SP, #4] \n\
/* 0800C32C */ MOV R0, R8 \n\
/* 0800C32E */ ADDS R3, R5, #0 \n\
/* 0800C330 */ BL func_0800C298 \n\
/* 0800C334 */ ADD SP, #0XC \n\
/* 0800C336 */ POP {R3, R4} \n\
/* 0800C338 */ MOV R8, R3 \n\
/* 0800C33A */ MOV SB, R4 \n\
/* 0800C33C */ POP {R4, R5, R6} \n\
/* 0800C33E */ POP {R1} \n\
/* 0800C340 */ BX R1 \n\
 \n\
/* 0800C342 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
