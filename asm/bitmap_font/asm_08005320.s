asm(".syntax unified \n\
 \n\
thumb_func_start func_08005320 \n\
/* 08005320 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08005322 */ SUB SP, #0X18 \n\
/* 08005324 */ LDR R5, [SP, #0X2C] \n\
/* 08005326 */ LDR R4, [SP, #0X30] \n\
/* 08005328 */ LDR R7, [SP, #0X34] \n\
/* 0800532A */ LSLS R0, R0, #0X10 \n\
/* 0800532C */ LSRS R0, R0, #0X10 \n\
/* 0800532E */ STR R1, [SP, #4] \n\
/* 08005330 */ STR R2, [SP, #0X10] \n\
/* 08005332 */ ADD R1, SP, #4 \n\
/* 08005334 */ MOVS R6, #0 \n\
/* 08005336 */ STRH R3, [R1, #8] \n\
/* 08005338 */ STR R5, [SP, #0X14] \n\
/* 0800533A */ ADDS R3, R1, #0 \n\
/* 0800533C */ LSLS R4, R4, #4 \n\
/* 0800533E */ LDRB R2, [R3, #4] \n\
/* 08005340 */ MOVS R1, #0XF \n\
/* 08005342 */ ANDS R1, R2 \n\
/* 08005344 */ ORRS R1, R4 \n\
/* 08005346 */ STRB R1, [R3, #4] \n\
/* 08005348 */ ADDS R1, R3, #0 \n\
/* 0800534A */ STRB R7, [R1, #5] \n\
/* 0800534C */ LDR R1, =D_083A49FC \n\
/* 0800534E */ STR R6, [SP] \n\
/* 08005350 */ ADDS R2, R3, #0 \n\
/* 08005352 */ MOVS R3, #0 \n\
/* 08005354 */ BL start_new_task \n\
/* 08005358 */ ADD SP, #0X18 \n\
/* 0800535A */ POP {R4, R5, R6, R7} \n\
/* 0800535C */ POP {R1} \n\
/* 0800535E */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08005360: \n\
/* 08005360 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
