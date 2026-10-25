asm(".syntax unified \n\
 \n\
thumb_func_start func_08003338 \n\
/* 08003338 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0800333A */ ADDS R4, R0, #0 \n\
/* 0800333C */ LSLS R1, R1, #2 \n\
/* 0800333E */ MOVS R7, #0XE0 \n\
/* 08003340 */ LSLS R7, R7, #0X18 \n\
/* 08003342 */ LDR R6, _08003364 \n\
/* 08003344 */ MOVS R5, #0XA0 \n\
/* 08003346 */ LSLS R5, R5, #0X18 \n\
_08003348: \n\
/* 08003348 */ ADDS R4, R4, R1 \n\
/* 0800334A */ LDR R3, [R4] \n\
/* 0800334C */ ADDS R0, R3, #0 \n\
/* 0800334E */ ANDS R0, R7 \n\
/* 08003350 */ ANDS R3, R6 \n\
/* 08003352 */ CMP R0, R5 \n\
/* 08003354 */ BNE _08003348 \n\
/* 08003356 */ CMP R3, R2 \n\
/* 08003358 */ BNE _08003348 \n\
/* 0800335A */ ADDS R0, R4, #0 \n\
/* 0800335C */ POP {R4, R5, R6, R7} \n\
/* 0800335E */ POP {R1} \n\
/* 08003360 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08003364: \n\
/* 08003364 */ .word 0x0000FFFF \n\
.ltorg \n\
.syntax divided");
