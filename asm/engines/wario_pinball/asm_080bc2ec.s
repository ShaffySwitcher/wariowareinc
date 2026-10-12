/* Generated from asm/asm_080bc2ec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BC2EC \n\
/* 080BC2EC */ PUSH {R4, R5, LR} \n\
/* 080BC2EE */ ADDS R4, R0, #0 \n\
/* 080BC2F0 */ STR R1, [R4, #4] \n\
/* 080BC2F2 */ STR R2, [R4, #8] \n\
/* 080BC2F4 */ STR R3, [R4, #0XC] \n\
/* 080BC2F6 */ BL func_0800A218 \n\
/* 080BC2FA */ MOVS R1, #0 \n\
/* 080BC2FC */ STRH R0, [R4, #0X10] \n\
/* 080BC2FE */ MOVS R0, #0X80 \n\
/* 080BC300 */ LSLS R0, R0, #1 \n\
/* 080BC302 */ STRH R0, [R4, #0X1C] \n\
/* 080BC304 */ STRH R0, [R4, #0X1E] \n\
/* 080BC306 */ STRH R1, [R4, #0X20] \n\
/* 080BC308 */ STR R1, [R4, #0X24] \n\
/* 080BC30A */ STR R1, [R4, #0X2C] \n\
/* 080BC30C */ STR R1, [R4, #0X28] \n\
/* 080BC30E */ STR R1, [R4, #0X30] \n\
/* 080BC310 */ STR R1, [R4, #0X34] \n\
/* 080BC312 */ ADDS R2, R4, #0 \n\
/* 080BC314 */ ADDS R2, #0X38 \n\
/* 080BC316 */ LDRB R1, [R2] \n\
/* 080BC318 */ MOVS R0, #0X10 \n\
/* 080BC31A */ RSBS R0, R0, #0 \n\
/* 080BC31C */ ANDS R0, R1 \n\
/* 080BC31E */ MOVS R1, #0X11 \n\
/* 080BC320 */ RSBS R1, R1, #0 \n\
/* 080BC322 */ ANDS R0, R1 \n\
/* 080BC324 */ SUBS R1, #0X10 \n\
/* 080BC326 */ ANDS R0, R1 \n\
/* 080BC328 */ STRB R0, [R2] \n\
/* 080BC32A */ ADDS R0, R4, #0 \n\
/* 080BC32C */ ADDS R0, #0X10 \n\
/* 080BC32E */ MOVS R2, #0X1C \n\
/* 080BC330 */ LDRSH R1, [R4, R2] \n\
/* 080BC332 */ MOVS R3, #0X1E \n\
/* 080BC334 */ LDRSH R2, [R4, R3] \n\
/* 080BC336 */ MOVS R5, #0X20 \n\
/* 080BC338 */ LDRSH R3, [R4, R5] \n\
/* 080BC33A */ BL func_0800701C \n\
/* 080BC33E */ POP {R4, R5} \n\
/* 080BC340 */ POP {R0} \n\
/* 080BC342 */ BX R0 \n\
.ltorg \n\
.syntax divided");

