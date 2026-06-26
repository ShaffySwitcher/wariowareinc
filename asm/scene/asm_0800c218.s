asm(".syntax unified \n\
 \n\
thumb_func_start func_0800C218 \n\
/* 0800C218 */ PUSH {R4, R5, R6, LR} \n\
/* 0800C21A */ MOV R6, SL \n\
/* 0800C21C */ MOV R5, SB \n\
/* 0800C21E */ MOV R4, R8 \n\
/* 0800C220 */ PUSH {R4, R5, R6} \n\
/* 0800C222 */ SUB SP, #0X10 \n\
/* 0800C224 */ MOV SL, R0 \n\
/* 0800C226 */ MOV R8, R1 \n\
/* 0800C228 */ ADDS R4, R2, #0 \n\
/* 0800C22A */ ADDS R5, R3, #0 \n\
/* 0800C22C */ LDR R6, [SP, #0X2C] \n\
/* 0800C22E */ MOV R0, R8 \n\
/* 0800C230 */ LSLS R0, R0, #0X10 \n\
/* 0800C232 */ LSRS R0, R0, #0X10 \n\
/* 0800C234 */ MOV R8, R0 \n\
/* 0800C236 */ LSLS R4, R4, #0X10 \n\
/* 0800C238 */ LSRS R4, R4, #0X10 \n\
/* 0800C23A */ LSLS R5, R5, #0X10 \n\
/* 0800C23C */ LSRS R5, R5, #0X10 \n\
/* 0800C23E */ LSLS R6, R6, #0X10 \n\
/* 0800C240 */ LSRS R6, R6, #0X10 \n\
/* 0800C242 */ MOV R2, SL \n\
/* 0800C244 */ LSLS R2, R2, #0X10 \n\
/* 0800C246 */ ASRS R2, R2, #0X10 \n\
/* 0800C248 */ MOV SL, R2 \n\
/* 0800C24A */ MOVS R3, #0XE \n\
/* 0800C24C */ ADD R3, SP \n\
/* 0800C24E */ MOV SB, R3 \n\
/* 0800C250 */ MOV R0, SL \n\
/* 0800C252 */ ADD R1, SP, #0XC \n\
/* 0800C254 */ MOV R2, SB \n\
/* 0800C256 */ BL func_08006F84 \n\
/* 0800C25A */ ADD R0, SP, #0XC \n\
/* 0800C25C */ MOVS R2, #0 \n\
/* 0800C25E */ LDRSH R1, [R0, R2] \n\
/* 0800C260 */ MOV R3, SB \n\
/* 0800C262 */ MOVS R0, #0 \n\
/* 0800C264 */ LDRSH R2, [R3, R0] \n\
/* 0800C266 */ MOV R3, R8 \n\
/* 0800C268 */ LSLS R3, R3, #0X10 \n\
/* 0800C26A */ ASRS R3, R3, #0X10 \n\
/* 0800C26C */ MOV R8, R3 \n\
/* 0800C26E */ LSLS R4, R4, #0X10 \n\
/* 0800C270 */ ASRS R4, R4, #0X10 \n\
/* 0800C272 */ STR R4, [SP] \n\
/* 0800C274 */ LSLS R5, R5, #0X10 \n\
/* 0800C276 */ ASRS R5, R5, #0X10 \n\
/* 0800C278 */ STR R5, [SP, #4] \n\
/* 0800C27A */ LSLS R6, R6, #0X10 \n\
/* 0800C27C */ ASRS R6, R6, #0X10 \n\
/* 0800C27E */ STR R6, [SP, #8] \n\
/* 0800C280 */ MOV R0, SL \n\
/* 0800C282 */ BL func_0800C1C0 \n\
/* 0800C286 */ ADD SP, #0X10 \n\
/* 0800C288 */ POP {R3, R4, R5} \n\
/* 0800C28A */ MOV R8, R3 \n\
/* 0800C28C */ MOV SB, R4 \n\
/* 0800C28E */ MOV SL, R5 \n\
/* 0800C290 */ POP {R4, R5, R6} \n\
/* 0800C292 */ POP {R1} \n\
/* 0800C294 */ BX R1 \n\
 \n\
/* 0800C296 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
